{{
    config(materialized='table')
}}


select {{ concat_macro('Smith', 'John') }} as name

