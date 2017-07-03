!------------------------------------------------------------------------------
!              Dr. Inna Ponomareva - University of South Florida
!------------------------------------------------------------------------------
!  MODULE: Assert
!> @brief   
!> <Brief Description>
!   
!> @author
!> Tom Clune, NASA/GSFC
!   
!> @date   
!  07-NOV-2013
!   
!> @note <note..>  
!> <note..>
!   
!  REVISION HISTORY:   
!   
!  07-NOV-2013 - Added the prologue for the compliance with Doxgyen (Tom Clune)
!  03-JUL-2017 - Cross compilation was an admirable but futile attempt so I am now
!                manually porting it to Windows. (Jose Lopez)
!------------------------------------------------------------------------------
   
MODULE ASSERT
!USE ASSERT_BASIC

!#include "AssertArrays.fh"

IMPLICIT NONE
PRIVATE

   PUBLIC :: ASSERT_FAIL
   PUBLIC :: ASSERT_TRUE
   PUBLIC :: ASSERT_FALSE
   PUBLIC :: ASSERT_EQUAL
   PUBLIC :: ASSERT_EXCEPTION_RAISED
   PUBLIC :: ASSERT_SAME_SHAPE
   
   PUBLIC :: ASSERT_ANY
   PUBLIC :: ASSERT_ALL
   PUBLIC :: ASSERT_NONE
   PUBLIC :: ASSERT_NOT_ALL
   
   PUBLIC :: ASSERT_NOT_EQUAL
   PUBLIC :: ASSERT_LESS_THAN, ASSERT_LESS_THAN_OR_EQUAL
   PUBLIC :: ASSERT_GREATER_THAN, ASSERT_GREATER_THAN_OR_EQUAL
   PUBLIC :: ASSERT_RELATIVELY_EQUAL
   
   PUBLIC :: ASSERT_IS_NAN
   PUBLIC :: ASSERT_IS_FINITE
   
   
   ! Optional arguments for ASSERT_EQUAL
   PUBLIC :: WhitespaceOptions
   PUBLIC :: IGNORE_ALL, TRIM_ALL, KEEP_ALL, IGNORE_DIFFERENCES
   
   CONTAINS
   
   
END MODULE ASSERT