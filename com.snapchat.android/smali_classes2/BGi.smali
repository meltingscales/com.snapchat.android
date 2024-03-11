.class public final LBGi;
.super Lf0a;
.source "SourceFile"


# virtual methods
.method public final e(LSjc;)LqMn;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->c:LwG8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LKkn;

    .line 7
    .line 8
    iget-object v1, p0, Lf0a;->h:LRfn;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LKkn;-><init>(LRfn;LSjc;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object v1, v1, LRfn;->b:Lf0a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lf0a;->c(ILnS0;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LTjc;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {p1, v1}, Ltol;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LV3;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LV3;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LPkl;

    .line 31
    .line 32
    invoke-direct {p1}, LPkl;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LJgn;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v1}, LJgn;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LPkl;Llif;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->u(Lkif;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LPkl;->a:LqMn;

    .line 44
    .line 45
    return-object p1
.end method
