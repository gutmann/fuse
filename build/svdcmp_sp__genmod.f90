        !COMPILER-GENERATED INTERFACE MODULE: Fri Jan 17 15:50:35 2020
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SVDCMP_SP__genmod
          INTERFACE 
            SUBROUTINE SVDCMP_SP(A,W,V)
              REAL(KIND=8), INTENT(INOUT) :: A(:,:)
              REAL(KIND=8), INTENT(OUT) :: W(:)
              REAL(KIND=8), INTENT(OUT) :: V(:,:)
            END SUBROUTINE SVDCMP_SP
          END INTERFACE 
        END MODULE SVDCMP_SP__genmod