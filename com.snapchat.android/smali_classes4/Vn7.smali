.class public final LVn7;
.super LqAg;
.source "SourceFile"

# interfaces
.implements LNMe;
.implements LPNe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqAg<",
        "Leq7;",
        ">;",
        "LNMe;",
        "LPNe;"
    }
.end annotation


# static fields
.field public static final synthetic E1:I


# instance fields
.field public final A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B1:LKn7;

.field public final C1:LCbl;

.field public D1:Z

.field public i1:Lwhb;

.field public j1:LIp7;

.field public k1:LKug;

.field public l1:LKug;

.field public m1:LKug;

.field public n1:LLne;

.field public o1:LKug;

.field public p1:LKug;

.field public q1:LKug;

.field public r1:LLr3;

.field public s1:LKug;

.field public t1:LKug;

.field public final u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public v1:Landroidx/recyclerview/widget/RecyclerView;

.field public w1:LNCc;

.field public x1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final y1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LqAg;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LVn7;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LVn7;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LVn7;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LVn7;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    sget-object v1, LKn7;->f:LKn7;

    .line 34
    .line 35
    iput-object v1, p0, LVn7;->B1:LKn7;

    .line 36
    .line 37
    new-instance v1, LQn7;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LQn7;-><init>(LVn7;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LCbl;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LVn7;->C1:LCbl;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final D(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQ57;->D(LBne;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LDn7;->Y:LDn7;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LVn7;->x1(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, LVn7;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LVn7;->r1(LBne;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LVn7;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final H()Lf36;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final S()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwd0;->X0()Lu44;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Len7;->m2:Len7;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final V0()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwd0;->X0()Lu44;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Len7;->C2:Len7;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lwd0;->X0()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Len7;->D2:Len7;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LRn7;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, LRn7;-><init>(LVn7;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final W0()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LVn7;->B1:LKn7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQ57;->Z(LBne;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, LVn7;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-virtual {p0, p1}, LVn7;->x1(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LVn7;->w1()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LVn7;->q1:LKug;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lue4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lue4;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lf5i;->b:Lf5i;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {p0, p1, p0, v0, v1}, Lg5i;->I0(Lg5i;Lio/reactivex/rxjava3/disposables/Disposable;Lg5i;Lf5i;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LVn7;->t1()V

    .line 45
    .line 46
    .line 47
    new-instance p1, LSn7;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, p0, v0}, LSn7;-><init>(LVn7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "connectivityStatusIndicator"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final c1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:fragment:performOnContentViewCreated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LqAg;->c1(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b11ae

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, LVn7;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, LVn7;->u1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public final bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVn7;->v1(Leq7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1()Lwvg;
    .locals 1

    .line 1
    iget-object v0, p0, LVn7;->C1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g1()LNCc;
    .locals 1

    .line 1
    sget-object v0, LJn7;->y0:LJn7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LBne;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVn7;->r1:LLr3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, LVn7;->q1()LLp7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LVn7;->p1()LYn7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, LItn;->b(LBne;LLp7;LYn7;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LqAg;->h(LBne;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget v1, p1, LBne;->i:F

    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 27
    .line 28
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 29
    .line 30
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LK7k;->y0:LK7k;

    .line 35
    .line 36
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LhTa;->b:LhTa;

    .line 40
    .line 41
    iget-object v1, p1, LBne;->a:LhTa;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 46
    .line 47
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 48
    .line 49
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LJn7;->y0:LJn7;

    .line 54
    .line 55
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget v0, p1, LBne;->g:I

    .line 62
    .line 63
    invoke-static {v0}, LAfc;->W(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    if-eq v0, p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean p1, p0, LVn7;->D1:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, LVn7;->D1:Z

    .line 79
    .line 80
    sget-object p1, LDn7;->y0:LDn7;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p1}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-boolean p1, p1, LBne;->n:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, LVn7;->D1:Z

    .line 92
    .line 93
    sget-object p1, LDn7;->Z:LDn7;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :cond_4
    const-string p1, "clock"

    .line 98
    .line 99
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSn7;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LSn7;-><init>(LVn7;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LVn7;->x1(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j1()Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVn7;->x1(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSn7;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, LSn7;-><init>(LVn7;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final bridge synthetic l1(LNT0;)V
    .locals 0

    .line 1
    check-cast p1, Leq7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVn7;->v1(Leq7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LBne;)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:fragment:onPageVisible"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LqAg;->m(LBne;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LVn7;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LVn7;->p1()LYn7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Le4e;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Le4e;->b(LBne;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, LAfc;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, LDn7;->A0:LDn7;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 51
    .line 52
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 53
    .line 54
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, LcHe;->z0:LcHe;

    .line 59
    .line 60
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Leq7;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Leq7;->E0:Lwhb;

    .line 74
    .line 75
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltu7;

    .line 80
    .line 81
    iput-object v2, p1, Ltu7;->a:Lsu7;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, LVn7;->x1(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LVn7;->w1()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LVn7;->q1:LKug;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lue4;

    .line 101
    .line 102
    invoke-virtual {p1}, Lue4;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v1, Lf5i;->b:Lf5i;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-static {p0, p1, p0, v1, v2}, Lg5i;->I0(Lg5i;Lio/reactivex/rxjava3/disposables/Disposable;Lg5i;Lf5i;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LVn7;->t1()V

    .line 113
    .line 114
    .line 115
    new-instance p1, LSn7;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {p1, p0, v1}, LSn7;-><init>(LVn7;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LqAj;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :try_start_1
    const-string p1, "connectivityStatusIndicator"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ludl;->b()V

    .line 139
    .line 140
    .line 141
    :cond_3
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDn7;->z0:LDn7;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LVn7;->x1(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(LBne;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LItn;->a(LBne;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LAfc;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LEm7;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, p0}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v0}, LVn7;->x1(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, p0, LVn7;->A1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LVn7;->r1(LBne;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LVn7;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lwd0;->onAttach(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LVn7;->j1:LIp7;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LVn7;->p1()LYn7;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LJq7;->c:LJq7;

    .line 17
    .line 18
    new-instance v8, LKp7;

    .line 19
    .line 20
    iget-object v6, p1, LIp7;->d:Lz9h;

    .line 21
    .line 22
    iget-object v7, p1, LIp7;->e:LUAk;

    .line 23
    .line 24
    iget-object v1, p1, LIp7;->a:Lxxk;

    .line 25
    .line 26
    iget-object v2, p1, LIp7;->b:LLr3;

    .line 27
    .line 28
    iget-object v3, p1, LIp7;->c:LW88;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, LKp7;-><init>(Lxxk;LLr3;LW88;LYn7;LJq7;Lz9h;LUAk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, LKp7;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "feedPageViewTrackerFactory"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqAg;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LDn7;->t:LDn7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LVn7;->p1()LYn7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le4e;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Le4e;->a(Landroidx/fragment/app/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, LVn7;->t1:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpr7;

    .line 10
    .line 11
    check-cast v0, LEr7;

    .line 12
    .line 13
    iget-object v1, v0, LEr7;->k:Leb2;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, Leb2;->b:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, v1, Leb2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LEr7;->k()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lwd0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1

    .line 40
    throw p1

    .line 41
    :cond_2
    const-string p1, "discoverFeedStoriesRepo"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, LVn7;->x1(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LVn7;->p1()LYn7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le4e;

    .line 13
    .line 14
    invoke-virtual {v0}, Le4e;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LVn7;->m1:LKug;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq19;

    .line 26
    .line 27
    sget-object v1, LJq7;->c:LJq7;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lq19;->b(LJq7;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LVn7;->q1()LLp7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LSp7;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, LPp7;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, LPp7;-><init>(LSp7;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "fragmentTrackerProvider"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDn7;->X:LDn7;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LVn7;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, LVn7;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LVn7;->p1()LYn7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le4e;

    .line 22
    .line 23
    invoke-virtual {v1}, Le4e;->dispose()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, LVn7;->x1(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LVn7;->m1:LKug;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lq19;

    .line 39
    .line 40
    sget-object v2, LJq7;->c:LJq7;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lq19;->b(LJq7;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LVn7;->t1:LKug;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpr7;

    .line 54
    .line 55
    check-cast v0, LEr7;

    .line 56
    .line 57
    invoke-virtual {v0}, LEr7;->q()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string v1, "discoverFeedStoriesRepo"

    .line 62
    .line 63
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-string v1, "fragmentTrackerProvider"

    .line 68
    .line 69
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDn7;->B0:LDn7;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, LVn7;->x1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LVn7;->q1()LLp7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LSp7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, LPp7;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, LPp7;-><init>(LSp7;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LVn7;->n1:LLne;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LLne;->j()Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LZ7f;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 49
    .line 50
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    iput-object v0, p0, LVn7;->w1:LNCc;

    .line 57
    .line 58
    iget-object v0, p0, LVn7;->p1:LKug;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LzIg;

    .line 67
    .line 68
    iget-object v0, v0, LzIg;->b:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LsVa;

    .line 75
    .line 76
    invoke-virtual {v0}, LsVa;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "rankingEventLogger"

    .line 81
    .line 82
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const-string v0, "navigationHost"

    .line 87
    .line 88
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVn7;->w1:LNCc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LNCc;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Lg9;->f:LNCc;

    .line 15
    .line 16
    invoke-virtual {v1}, LNCc;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LDn7;->C0:LDn7;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LVn7;->s1(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, LVn7;->x1(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQ57;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LqAg;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LASg;->w0()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "saved_instance_state"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p1()LYn7;
    .locals 2

    .line 1
    iget-object v0, p0, LVn7;->m1:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq19;

    .line 10
    .line 11
    sget-object v1, LJq7;->c:LJq7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lq19;->a(LJq7;)LYn7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "fragmentTrackerProvider"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final q0(Z)LJ7n;
    .locals 8

    .line 1
    invoke-static {}, LUHn;->a()LJ7n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f040523

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v4, LP7n;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LP7n;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LJ7n;

    .line 46
    .line 47
    iget-boolean v6, p1, LJ7n;->d:Z

    .line 48
    .line 49
    iget-object v3, p1, LJ7n;->a:LSHn;

    .line 50
    .line 51
    iget v5, p1, LJ7n;->c:I

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, LJ7n;-><init>(LSHn;LTHn;IZZ)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_0
    return-object p1
.end method

.method public final q1()LLp7;
    .locals 2

    .line 1
    iget-object v0, p0, LVn7;->l1:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lblf;

    .line 10
    .line 11
    sget-object v1, LJq7;->c:LJq7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lblf;->a(LJq7;)LLp7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "performanceAnalyticsProvider"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final r1(LBne;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 8
    .line 9
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, LcHe;->z0:LcHe;

    .line 16
    .line 17
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LZa2;->g:LNCc;

    .line 24
    .line 25
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 32
    .line 33
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Ltsi;->h:LNCc;

    .line 40
    .line 41
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lsfg;->f(LNCc;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean p1, p1, LNCc;->k:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, LVn7;->y1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LqAg;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, LqAg;->o1()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s1(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leq7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LVn7;->V0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "df:fragment:waitingForPresenter"

    .line 16
    .line 17
    invoke-static {v0, v1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LIg;

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, LIg;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    iget-object v0, p0, LVn7;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "setUpNgsNavigationBar"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LqAg;->i1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LVn7;->s1:LKug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "ngsActionBarController"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LPte;

    .line 26
    .line 27
    iget-object v4, p0, LVn7;->s1:LKug;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LPte;

    .line 36
    .line 37
    invoke-interface {v2}, LPte;->e()Lcue;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcue;->a()Lbue;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, LJn7;->y0:LJn7;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, LPte;->j(Lbue;LNCc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ludl;->b()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v0
.end method

.method public final u1()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:fragment:setUpScrollUpButton"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, LCf7;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3, p0, v1}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LqCg;->k()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LTn7;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v1, p0, v3}, LTn7;-><init>(LVn7;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LRn7;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, LRn7;-><init>(LVn7;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LVn7;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ludl;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw v0
.end method

.method public final v1(Leq7;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LUn7;->b:LUn7;

    .line 5
    .line 6
    iget-object p1, p1, Leq7;->g1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LTn7;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, LTn7;-><init>(LVn7;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LVn7;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w1()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "startScreenshotWatchman"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LVn7;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, LVn7;->o1:LKug;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LJ8i;

    .line 30
    .line 31
    invoke-virtual {v1}, LJ8i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lwd0;->b1()LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LTn7;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, p0, v3}, LTn7;-><init>(LVn7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LVn7;->x1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    iget-object v2, p0, LVn7;->u1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_1
    const-string v0, "screenshotWatchman"

    .line 69
    .line 70
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw v0
.end method

.method public final x1(I)V
    .locals 12

    .line 1
    iget-object v0, p0, LVn7;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwd0;->I0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Leq7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Leq7;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    move-object v8, v1

    .line 27
    invoke-virtual {p0}, LVn7;->p1()LYn7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LXn7;

    .line 32
    .line 33
    new-instance v11, LWn7;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v10, 0xbf

    .line 42
    .line 43
    move-object v2, v11

    .line 44
    invoke-direct/range {v2 .. v10}, LWn7;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LGO0;Ljava/lang/Boolean;LPm4;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v11}, LXn7;-><init>(ILWn7;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Le4e;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Le4e;->d(LXn7;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
