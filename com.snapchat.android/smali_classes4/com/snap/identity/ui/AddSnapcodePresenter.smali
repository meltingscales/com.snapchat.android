.class public final Lcom/snap/identity/ui/AddSnapcodePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final A0:Lo66;

.field public final B0:Lkotlin/jvm/functions/Function0;

.field public C0:LMaf;

.field public final D0:LqCg;

.field public final E0:LCbl;

.field public final F0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G0:Ljava/util/ArrayList;

.field public H0:Z

.field public final I0:Landroid/graphics/Matrix;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:Lo71;

.field public final g:Lhn2;

.field public final h:Lu44;

.field public final i:LKug;

.field public final j:LUO6;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final t:LKug;

.field public final y0:LP86;

.field public final z0:LLr3;


# direct methods
.method public constructor <init>(Lhn2;Lu44;LKug;LUO6;LD6m;LKug;LKug;LKug;LGVg;LP86;LLr3;Lo66;LC4i;)V
    .locals 1

    .line 1
    sget-object v0, LXz;->g:LXz;

    .line 2
    .line 3
    invoke-direct {p0}, LNT0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->g:Lhn2;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->h:Lu44;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->i:LKug;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->j:LUO6;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->k:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->t:LKug;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->X:LKug;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->Y:LKug;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->Z:Lo71;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->y0:LP86;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->z0:LLr3;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->A0:Lo66;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->B0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    sget-object p1, Lth9;->f:Lth9;

    .line 33
    .line 34
    const-string p2, "AddSnapcodePresenter"

    .line 35
    .line 36
    check-cast p13, LgT6;

    .line 37
    .line 38
    invoke-virtual {p13, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->D0:LqCg;

    .line 43
    .line 44
    new-instance p1, LyHi;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p2, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LCbl;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->E0:LCbl;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->G0:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 p2, 0x42700000    # 60.0f

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->I0:Landroid/graphics/Matrix;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->G0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LNT0;->D1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LjA;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/AddSnapcodePresenter;->j3(LjA;)V

    return-void
.end method

.method public final i3(Ldn2;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljn2;

    .line 2
    .line 3
    sget-object v1, LJh9;->j:LJh9;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljn2;-><init>(Ldn2;Llu;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->G0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lzbb;->m(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljn2;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LMQ0;->v(Lku;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snap/identity/ui/AddSnapcodePresenter;->k3()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final j3(LjA;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LaA;

    .line 6
    .line 7
    iget-object v1, v0, LaA;->K0:LCbl;

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu4j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {p0, v1, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LaA;->K0:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu4j;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LaA;

    .line 8
    .line 9
    iget-object v0, v0, LaA;->L0:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL51;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->G0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LL51;->u(LHfi;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onFragmentStart()V
    .locals 7
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->g:Lhn2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x1f

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->D0:LqCg;

    .line 15
    .line 16
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, LNY7;->e(Lc77;)LMaf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->C0:LMaf;

    .line 25
    .line 26
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LjA;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, LaA;

    .line 34
    .line 35
    iget-object v0, v0, LaA;->M0:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->E0:LCbl;

    .line 46
    .line 47
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LFSg;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->F0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->C0:LMaf;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LMaf;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LdA;

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, LdA;-><init>(Lcom/snap/identity/ui/AddSnapcodePresenter;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-static {p0, v0, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lcom/snap/identity/ui/AddSnapcodePresenter;->g:Lhn2;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LIQ0;->f(Lc77;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LdA;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v1, p0, v4}, LdA;-><init>(Lcom/snap/identity/ui/AddSnapcodePresenter;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v0, p0, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string v0, "paginator"

    .line 125
    .line 126
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public final onSnapcodeCameraRollSelectionEvent(LfEj;)V
    .locals 17
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/snap/identity/ui/AddSnapcodePresenter;->H0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v7, Lcom/snap/identity/ui/AddSnapcodePresenter;->z0:LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    iget-object v0, v7, Lcom/snap/identity/ui/AddSnapcodePresenter;->B0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LZL;

    .line 28
    .line 29
    invoke-direct {v0, v4, v8, v9}, LZL;-><init>(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v7, Lcom/snap/identity/ui/AddSnapcodePresenter;->y0:LP86;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LP86;->a(LcEn;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v7, Lcom/snap/identity/ui/AddSnapcodePresenter;->H0:Z

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    iget-object v1, v1, LfEj;->a:LDn2;

    .line 43
    .line 44
    instance-of v2, v1, Ldn2;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ldn2;

    .line 51
    .line 52
    iget v2, v2, Ldn2;->g:I

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_0
    iget-object v2, v7, Lcom/snap/identity/ui/AddSnapcodePresenter;->i:LKug;

    .line 58
    .line 59
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Ldhj;

    .line 65
    .line 66
    invoke-virtual {v1}, LDn2;->b()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "camera_roll"

    .line 71
    .line 72
    invoke-static {v2}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v6, "uri"

    .line 77
    .line 78
    invoke-static {v1, v2, v6}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v1, Lth9;->f:Lth9;

    .line 83
    .line 84
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-array v15, v3, [LeV1;

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x38

    .line 93
    .line 94
    invoke-static/range {v10 .. v16}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, LfA;->b:LfA;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LeA;

    .line 109
    .line 110
    invoke-direct {v1, v0, v7}, LeA;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v10, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v11, LNf9;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    move-object v0, v11

    .line 122
    move-wide v1, v8

    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, LNf9;-><init>(JLjava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, Lcom/snap/identity/ui/AddSnapcodePresenter;->D0:LqCg;

    .line 134
    .line 135
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LjZ3;

    .line 154
    .line 155
    const/16 v2, 0x16

    .line 156
    .line 157
    invoke-direct {v0, v7, v8, v9, v2}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LgA;->a:LgA;

    .line 166
    .line 167
    sget-object v1, LhA;->a:LhA;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x6

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v7, v0, v7, v2, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void
.end method
