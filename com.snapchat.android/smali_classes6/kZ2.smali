.class public final LkZ2;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LNMe;
.implements LvX2;
.implements LPNe;


# instance fields
.field public E0:Lh43;

.field public F0:LJUa;

.field public G0:LLne;

.field public H0:LAA8;

.field public I0:LgX2;

.field public J0:LJ8i;

.field public K0:LTZ1;

.field public L0:LW33;

.field public M0:LoJj;

.field public N0:LC4i;

.field public O0:LkFa;

.field public P0:LM33;

.field public Q0:LKug;

.field public R0:LKug;

.field public S0:LKug;

.field public T0:LKug;

.field public U0:LKug;

.field public V0:LW88;

.field public W0:LrZ2;

.field public X0:LKug;

.field public Y0:LKug;

.field public Z0:LKug;

.field public a1:LKug;

.field public b1:LKug;

.field public c1:LKug;

.field public d1:LiLd;

.field public e1:Lrpc;

.field public f1:Z

.field public g1:Ljava/lang/String;

.field public final h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j1:LCbl;

.field public final k1:LCbl;

.field public l1:LlX2;

.field public m1:Landroid/view/ViewGroup;

.field public n1:LS4f;

.field public final o1:LmC7;

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:Lo33;

.field public u1:LZv4;

.field public final v1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LkZ2;->i1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance v0, LaZ2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, LaZ2;-><init>(LkZ2;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LCbl;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LkZ2;->j1:LCbl;

    .line 29
    .line 30
    new-instance v0, LaZ2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v2}, LaZ2;-><init>(LkZ2;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LCbl;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LkZ2;->k1:LCbl;

    .line 42
    .line 43
    new-instance v0, LmC7;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LmC7;-><init>(LkZ2;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LkZ2;->o1:LmC7;

    .line 49
    .line 50
    iput-boolean v1, p0, LkZ2;->v1:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkZ2;->v1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, LkZ2;->l1:LlX2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LkZ2;->S0:LKug;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LwDe;

    .line 15
    .line 16
    iget-object v0, v0, LlX2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LwDe;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "notificationRemover"

    .line 25
    .line 26
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final W0()Lh43;
    .locals 1

    .line 1
    iget-object v0, p0, LkZ2;->E0:Lh43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatPagePerfAnalytics"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LkZ2;->m1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Y0(LM33;)V
    .locals 7

    .line 1
    iget-object v0, p0, LkZ2;->l1:LlX2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, LM33;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, LlX2;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v6, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3}, LGD3;->i2(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Lo8m;->a:Lo8m;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-array p1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final e(LBne;Lv9f;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LKCc;->e(LBne;Lv9f;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv9f;->c:Lv9f;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lv9f;->e:Lv9f;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 13
    .line 14
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 15
    .line 16
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LcHe;->z0:LcHe;

    .line 21
    .line 22
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-boolean p1, p0, LkZ2;->r1:Z

    .line 32
    .line 33
    return-void
.end method

.method public final f(LBne;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LQ57;->f(LBne;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LkZ2;->s1:Z

    .line 6
    .line 7
    invoke-static {p1, p0}, LCC7;->q(LBne;LKCc;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lgoe;->a:Lgoe;

    .line 12
    .line 13
    iget-object v3, p1, LBne;->c:Lgoe;

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p1, LBne;->n:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, LkZ2;->f1:Z

    .line 29
    .line 30
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 31
    .line 32
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 33
    .line 34
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LTj9;->y0:LTj9;

    .line 39
    .line 40
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LkZ2;->n1:LS4f;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LS4f;->y()V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, LSaf;

    .line 54
    .line 55
    sget-object v1, Ld9f;->k:Ld9f;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v0, 0xff

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final h(LBne;)V
    .locals 8

    .line 1
    iget-object v0, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "ChatFragment:onPageNavigate"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1}, LQ57;->h(LBne;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, LkZ2;->s1:Z

    .line 15
    .line 16
    new-instance v3, LSaf;

    .line 17
    .line 18
    sget-object v4, Ld9f;->g:Ld9f;

    .line 19
    .line 20
    invoke-direct {v3, v4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LBne;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-boolean v4, p0, LkZ2;->s1:Z

    .line 34
    .line 35
    new-instance v3, LSaf;

    .line 36
    .line 37
    sget-object v5, Ld9f;->j:Ld9f;

    .line 38
    .line 39
    invoke-direct {v3, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {p1, p0}, LCC7;->q(LBne;LKCc;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v5, p1, LBne;->d:LZ7f;

    .line 54
    .line 55
    iget-object v5, v5, LZ7f;->c:Ld8f;

    .line 56
    .line 57
    invoke-static {p0, v5}, LTR2;->a(Landroidx/fragment/app/g;Ld8f;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p1, LBne;->c:Lgoe;

    .line 62
    .line 63
    sget-object v7, Lgoe;->a:Lgoe;

    .line 64
    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_1
    iget-boolean v6, p1, LBne;->n:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iput-boolean v2, p0, LkZ2;->f1:Z

    .line 77
    .line 78
    new-instance v2, LSaf;

    .line 79
    .line 80
    sget-object v4, Ld9f;->h:Ld9f;

    .line 81
    .line 82
    invoke-direct {v2, v4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p1, LBne;->s:LZ7f;

    .line 89
    .line 90
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 91
    .line 92
    invoke-static {p0, v0}, LTR2;->a(Landroidx/fragment/app/g;Ld8f;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/16 v2, 0xff

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget p1, p1, LBne;->i:F

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    int-to-float v3, v2

    .line 117
    mul-float v3, v3, p1

    .line 118
    .line 119
    float-to-int v3, v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/high16 v3, 0x3f800000    # 1.0f

    .line 138
    .line 139
    sub-float/2addr v3, p1

    .line 140
    int-to-float p1, v2

    .line 141
    mul-float v3, v3, p1

    .line 142
    .line 143
    float-to-int p1, v3

    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    invoke-virtual {v1}, LqAj;->b()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Ludl;->b()V

    .line 172
    .line 173
    .line 174
    :cond_6
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onPageRemoved"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, LQ57;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    new-instance v2, LSaf;

    .line 14
    .line 15
    sget-object v3, Ld9f;->f:Ld9f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LkZ2;->f1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v1, p0, LkZ2;->l1:LlX2;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LkZ2;->I0:LgX2;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v1}, LgX2;->v(LlX2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "chatCommands"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_2
    :goto_0
    iget-object v1, p0, LkZ2;->W0:LrZ2;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, LrZ2;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "chatFragmentPreloader"

    .line 71
    .line 72
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_4
    :goto_1
    iget-object v1, p0, LkZ2;->i1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    iget-boolean v2, p0, LkZ2;->f1:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, LkZ2;->f1:Z

    .line 89
    .line 90
    sput-boolean v1, LnIn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-virtual {v0}, LqAj;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ludl;->b()V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, LQ57;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSaf;

    .line 5
    .line 6
    sget-object v1, Ld9f;->b:Ld9f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(LBne;)V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onPageVisible"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LkZ2;->l1:LlX2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LkZ2;->l1:LlX2;

    .line 28
    .line 29
    iget-object v3, v3, LlX2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onMaybeNewConversation(Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, LkZ2;->q1:Z

    .line 40
    .line 41
    iget-object v1, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    new-instance v2, LSaf;

    .line 44
    .line 45
    sget-object v3, Ld9f;->c:Ld9f;

    .line 46
    .line 47
    invoke-direct {v2, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LkZ2;->O0:LkFa;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object v2, LrQ1;->y0:LrQ1;

    .line 59
    .line 60
    new-instance v3, LFd2;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, v4, p0}, LFd2;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, LjFa;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, LjFa;->c(LhFa;LNCc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LkZ2;->V0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v3, 0xff

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LkZ2;->e1:Lrpc;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, LkZ2;->R0:LKug;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LOK6;

    .line 104
    .line 105
    new-instance v3, LhV;

    .line 106
    .line 107
    invoke-direct {v3}, LhV;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, LOK6;->a(LVtm;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v3, 0x7f0b0400

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;

    .line 128
    .line 129
    new-instance v3, Lrpc;

    .line 130
    .line 131
    iget-object v4, p0, LkZ2;->Q0:LKug;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    new-instance v1, LUs0;

    .line 136
    .line 137
    invoke-virtual {v2}, LNCc;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v5, LVY2;->f:LVY2;

    .line 142
    .line 143
    invoke-direct {v1, v5, v2}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4, v1}, Lrpc;-><init>(LKug;LUs0;)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, LkZ2;->e1:Lrpc;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const-string p1, "scrollPerfLogger"

    .line 156
    .line 157
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_2
    const-string p1, "frameRateMonitorConfig"

    .line 162
    .line 163
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_3
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    :try_start_1
    const-string p1, "inAppNotificationPolicySetter"

    .line 172
    .line 173
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Ludl;->b()V

    .line 182
    .line 183
    .line 184
    :cond_5
    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-super {p0}, LQ57;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSaf;

    .line 5
    .line 6
    sget-object v1, Ld9f;->e:Ld9f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
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
    iput-boolean v0, p0, LkZ2;->q1:Z

    .line 6
    .line 7
    iget-object v0, p0, LkZ2;->O0:LkFa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LrQ1;->y0:LrQ1;

    .line 13
    .line 14
    check-cast v0, LjFa;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LjFa;->b(LNCc;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LkZ2;->P0:LM33;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LkZ2;->Y0(LM33;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LSaf;

    .line 27
    .line 28
    sget-object v1, Ld9f;->d:Ld9f;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "chatNotificationRateLimiter"

    .line 40
    .line 41
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string p1, "inAppNotificationPolicySetter"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onAttach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LkZ2;->W0()Lh43;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lh43;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LkZ2;->X0:LKug;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LMEe;

    .line 28
    .line 29
    invoke-virtual {v1}, LMEe;->f()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LkZ2;->c1:LKug;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LbJd;

    .line 44
    .line 45
    check-cast p1, LcJd;

    .line 46
    .line 47
    invoke-virtual {p1}, LcJd;->a()LiLd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LkZ2;->d1:LiLd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0}, LqAj;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_1
    const-string p1, "messagingConfigSnapshot"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    const-string p1, "notificationToMessageReadyAnalytics"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ludl;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-super/range {p0 .. p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LkZ2;->W0()Lh43;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v3, Lh43;->f:LXGd;

    .line 13
    .line 14
    invoke-interface {v4}, LXGd;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Lg43;

    .line 19
    .line 20
    invoke-direct {v5, v3, v2}, Lg43;-><init>(Lh43;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lg43;

    .line 24
    .line 25
    invoke-direct {v6, v3, v0}, Lg43;-><init>(Lh43;I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v7, v4, v8, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v3, Lh43;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    sget-object v4, Lc5i;->h:Lc5i;

    .line 40
    .line 41
    iget-object v5, v1, Ld5i;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v5}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LkZ2;->o1:LmC7;

    .line 47
    .line 48
    iget-object v5, v1, Ld5i;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v5}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, LkZ2;->Z0:LKug;

    .line 54
    .line 55
    if-eqz v3, :cond_14

    .line 56
    .line 57
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    iget-object v5, v1, Ld5i;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v5}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, LkZ2;->u1:LZv4;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v5, 0x0

    .line 75
    :goto_0
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v3, LZv4;->a:LlX2;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const-string v6, "NavigablePayload"

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LtX2;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, v8

    .line 97
    :goto_1
    instance-of v6, v3, LtX2;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v3, v8

    .line 103
    :goto_2
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v3, LtX2;->a:LlX2;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v3, v1, LkZ2;->H0:LAA8;

    .line 109
    .line 110
    if-eqz v3, :cond_13

    .line 111
    .line 112
    iget-object v3, v3, LAA8;->a:LlX2;

    .line 113
    .line 114
    :cond_5
    :goto_3
    if-eqz v3, :cond_f

    .line 115
    .line 116
    iget-object v6, v1, LkZ2;->T0:LKug;

    .line 117
    .line 118
    if-eqz v6, :cond_e

    .line 119
    .line 120
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lr33;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    new-instance v14, LGGk;

    .line 131
    .line 132
    invoke-direct {v14, v7, v1}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v1, LkZ2;->d1:LiLd;

    .line 136
    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    iget-object v9, v9, LiLd;->y:Lxhb;

    .line 140
    .line 141
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v12, v1, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v11, v3, LlX2;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v10, v3, LlX2;->c:Z

    .line 159
    .line 160
    new-instance v21, LX73;

    .line 161
    .line 162
    iget-object v9, v6, Lr33;->i:Lx6i;

    .line 163
    .line 164
    iget-object v7, v6, Lr33;->j:LKnj;

    .line 165
    .line 166
    iget-object v8, v6, Lr33;->m:LKug;

    .line 167
    .line 168
    iget-object v2, v6, Lr33;->o:LKug;

    .line 169
    .line 170
    iget-object v0, v6, Lr33;->s:LKug;

    .line 171
    .line 172
    move-object/from16 v41, v4

    .line 173
    .line 174
    iget-object v4, v6, Lr33;->t:LKug;

    .line 175
    .line 176
    iget-object v1, v6, Lr33;->u:LBY7;

    .line 177
    .line 178
    move/from16 v22, v5

    .line 179
    .line 180
    iget-object v5, v6, Lr33;->v:LKug;

    .line 181
    .line 182
    move-object/from16 v42, v3

    .line 183
    .line 184
    iget-object v3, v6, Lr33;->y:Lifn;

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    iget-object v3, v6, Lr33;->B:LKug;

    .line 189
    .line 190
    move-object/from16 v16, v9

    .line 191
    .line 192
    move-object/from16 v9, v21

    .line 193
    .line 194
    move/from16 v23, v10

    .line 195
    .line 196
    move-object v10, v15

    .line 197
    move-object/from16 v43, v11

    .line 198
    .line 199
    move-object/from16 v11, v16

    .line 200
    .line 201
    move-object/from16 v44, v12

    .line 202
    .line 203
    move-object v12, v7

    .line 204
    move v7, v13

    .line 205
    move-object v13, v8

    .line 206
    move-object v8, v14

    .line 207
    move-object v14, v2

    .line 208
    move-object v2, v15

    .line 209
    move-object v15, v0

    .line 210
    move-object/from16 v16, v4

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move-object/from16 v18, v5

    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    invoke-direct/range {v9 .. v20}, LX73;-><init>(Landroid/content/Context;Lx6i;LKnj;LKug;LKug;LKug;LKug;LBY7;LKug;Lifn;LKug;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lo8m;->a:Lo8m;

    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v6, Lr33;->a:LC4i;

    .line 236
    .line 237
    sget-object v5, LVY2;->f:LVY2;

    .line 238
    .line 239
    const-string v9, "ChatMessagesSectionFactory"

    .line 240
    .line 241
    invoke-static {v5, v5, v9}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v4, LgT6;

    .line 246
    .line 247
    invoke-static {v4, v5}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 248
    .line 249
    .line 250
    move-result-object v27

    .line 251
    invoke-virtual/range {v27 .. v27}, LqCg;->q()Lc77;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v6, Lr33;->e:LMm9;

    .line 260
    .line 261
    iget-object v9, v5, LMm9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v5, LMm9;->i:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v5, v42

    .line 272
    .line 273
    iget-object v9, v5, LlX2;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-boolean v10, v5, LlX2;->c:Z

    .line 276
    .line 277
    if-eqz v10, :cond_6

    .line 278
    .line 279
    sget-object v10, Lngc;->c:Lngc;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    sget-object v10, Lngc;->b:Lngc;

    .line 283
    .line 284
    :goto_4
    iget-object v11, v6, Lr33;->d:Lmgc;

    .line 285
    .line 286
    iget-object v12, v11, Lmgc;->c:Lbij;

    .line 287
    .line 288
    invoke-virtual {v12}, Lbij;->i()LRPl;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, LSij;

    .line 293
    .line 294
    check-cast v13, LTij;

    .line 295
    .line 296
    iget-object v13, v13, LTij;->V:LlQ7;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v14, Lxy8;

    .line 302
    .line 303
    invoke-direct {v14, v13, v9, v10}, Lxy8;-><init>(LlQ7;Ljava/lang/String;Lngc;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v14, v0}, Lbij;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v9, v11, Lmgc;->c:Lbij;

    .line 311
    .line 312
    invoke-virtual {v9}, Lbij;->i()LRPl;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, LSij;

    .line 317
    .line 318
    check-cast v11, LTij;

    .line 319
    .line 320
    iget-object v11, v11, LTij;->V:LlQ7;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v12, LEg4;

    .line 326
    .line 327
    invoke-direct {v12, v11, v10}, LEg4;-><init>(LlQ7;Lngc;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9, v12, v10}, Lbij;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-object v10, LqB8;->e:LqB8;

    .line 341
    .line 342
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 343
    .line 344
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v11}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v9, Lp33;->b:Lp33;

    .line 357
    .line 358
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 359
    .line 360
    invoke-direct {v13, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    iget-object v14, v6, Lr33;->b:LWGd;

    .line 364
    .line 365
    iget-object v0, v6, Lr33;->c:LXGd;

    .line 366
    .line 367
    move/from16 v9, v22

    .line 368
    .line 369
    invoke-interface {v0, v5, v4, v9, v7}, LXGd;->d(LlX2;Lio/reactivex/rxjava3/core/Observable;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    iget-object v0, v6, Lr33;->c:LXGd;

    .line 374
    .line 375
    move-object/from16 v4, v43

    .line 376
    .line 377
    invoke-interface {v0, v4}, LXGd;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    iget-object v0, v6, Lr33;->e:LMm9;

    .line 382
    .line 383
    new-instance v7, LtXl;

    .line 384
    .line 385
    iget-object v9, v6, Lr33;->f:LWo8;

    .line 386
    .line 387
    iget-object v10, v6, Lr33;->B:LKug;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v2, v7, LtXl;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v9, v7, LtXl;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v7, LtXl;->c:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v9, 0x1

    .line 399
    new-array v10, v9, [LXFd;

    .line 400
    .line 401
    sget-object v9, LXFd;->g:LXFd;

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    aput-object v9, v10, v11

    .line 405
    .line 406
    sget-object v9, LYFd;->a:[LXFd;

    .line 407
    .line 408
    invoke-static {v10, v9}, Ld60;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, [LXFd;

    .line 413
    .line 414
    iput-object v9, v7, LtXl;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v9, v6, Lr33;->g:LKug;

    .line 417
    .line 418
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    move-object/from16 v22, v9

    .line 423
    .line 424
    check-cast v22, LOHd;

    .line 425
    .line 426
    iget-object v9, v6, Lr33;->h:LKug;

    .line 427
    .line 428
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    move-object/from16 v24, v9

    .line 433
    .line 434
    check-cast v24, LJJg;

    .line 435
    .line 436
    iget-object v15, v6, Lr33;->F:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 437
    .line 438
    iget-object v9, v6, Lr33;->k:LKug;

    .line 439
    .line 440
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, LdNf;

    .line 445
    .line 446
    iget-object v10, v5, LlX2;->b:Ljava/lang/String;

    .line 447
    .line 448
    check-cast v9, LYMf;

    .line 449
    .line 450
    iget-object v11, v9, LYMf;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 451
    .line 452
    new-instance v12, LIFa;

    .line 453
    .line 454
    move-object/from16 v18, v15

    .line 455
    .line 456
    const/16 v15, 0x11

    .line 457
    .line 458
    invoke-direct {v12, v10, v15}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 465
    .line 466
    invoke-direct {v15, v11, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 470
    .line 471
    invoke-virtual {v15, v11}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    new-instance v15, LJ6c;

    .line 476
    .line 477
    move-object/from16 v30, v3

    .line 478
    .line 479
    const/16 v3, 0xe

    .line 480
    .line 481
    invoke-direct {v15, v3, v9}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 485
    .line 486
    invoke-direct {v3, v12, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    new-instance v9, LRfk;

    .line 490
    .line 491
    const/16 v12, 0xd

    .line 492
    .line 493
    invoke-direct {v9, v10, v12}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v9, v6, Lr33;->l:LBif;

    .line 501
    .line 502
    iget-object v15, v9, LBif;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 503
    .line 504
    iget-object v9, v6, Lr33;->n:LKug;

    .line 505
    .line 506
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    move-object/from16 v26, v9

    .line 511
    .line 512
    check-cast v26, LDx4;

    .line 513
    .line 514
    iget-object v12, v6, Lr33;->q:LW88;

    .line 515
    .line 516
    iget-object v10, v6, Lr33;->r:LXBe;

    .line 517
    .line 518
    iget-object v9, v6, Lr33;->u:LBY7;

    .line 519
    .line 520
    move-object/from16 v25, v3

    .line 521
    .line 522
    iget-object v3, v6, Lr33;->p:Lh43;

    .line 523
    .line 524
    move-object/from16 v32, v3

    .line 525
    .line 526
    iget-object v3, v6, Lr33;->v:LKug;

    .line 527
    .line 528
    move-object/from16 v33, v3

    .line 529
    .line 530
    iget-object v3, v6, Lr33;->x:LKug;

    .line 531
    .line 532
    move-object/from16 v34, v3

    .line 533
    .line 534
    iget-object v3, v6, Lr33;->z:LpId;

    .line 535
    .line 536
    monitor-enter v3

    .line 537
    :try_start_0
    iput-object v5, v3, LpId;->a:LlX2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    .line 539
    monitor-exit v3

    .line 540
    move-object/from16 v19, v9

    .line 541
    .line 542
    iget-object v9, v5, LlX2;->b:Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v20, v10

    .line 545
    .line 546
    iget-object v10, v6, Lr33;->n:LKug;

    .line 547
    .line 548
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    check-cast v10, LDx4;

    .line 553
    .line 554
    invoke-interface {v10, v9}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    sget-object v10, Lp33;->c:Lp33;

    .line 559
    .line 560
    move-object/from16 v28, v12

    .line 561
    .line 562
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 563
    .line 564
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v3, v9}, LpId;->b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v8}, LpId;->a(LGGk;)V

    .line 575
    .line 576
    .line 577
    iget-object v8, v6, Lr33;->E:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 578
    .line 579
    invoke-virtual {v3, v8}, LpId;->d(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v8, v44

    .line 583
    .line 584
    invoke-virtual {v3, v8}, LpId;->c(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 585
    .line 586
    .line 587
    iget-object v8, v6, Lr33;->A:LKug;

    .line 588
    .line 589
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    move-object/from16 v36, v8

    .line 594
    .line 595
    check-cast v36, Lx2a;

    .line 596
    .line 597
    iget-object v8, v6, Lr33;->B:LKug;

    .line 598
    .line 599
    move-object/from16 v37, v8

    .line 600
    .line 601
    iget-object v8, v6, Lr33;->w:LFFd;

    .line 602
    .line 603
    move-object/from16 v38, v8

    .line 604
    .line 605
    iget-object v8, v6, Lr33;->C:LKug;

    .line 606
    .line 607
    move-object/from16 v39, v8

    .line 608
    .line 609
    iget-object v6, v6, Lr33;->D:LKug;

    .line 610
    .line 611
    move-object/from16 v40, v6

    .line 612
    .line 613
    new-instance v6, Lo33;

    .line 614
    .line 615
    move-object/from16 v8, v19

    .line 616
    .line 617
    move-object v9, v6

    .line 618
    move-object/from16 v29, v20

    .line 619
    .line 620
    move-object v10, v2

    .line 621
    move-object v11, v4

    .line 622
    move-object/from16 v2, v28

    .line 623
    .line 624
    move/from16 v12, v23

    .line 625
    .line 626
    move-object/from16 v28, v15

    .line 627
    .line 628
    move-object/from16 v4, v18

    .line 629
    .line 630
    move-object/from16 v15, v21

    .line 631
    .line 632
    move-object/from16 v18, v1

    .line 633
    .line 634
    move-object/from16 v19, v0

    .line 635
    .line 636
    move-object/from16 v20, v7

    .line 637
    .line 638
    move-object/from16 v21, v22

    .line 639
    .line 640
    move-object/from16 v22, v24

    .line 641
    .line 642
    move-object/from16 v23, v4

    .line 643
    .line 644
    move-object/from16 v24, v25

    .line 645
    .line 646
    move-object/from16 v25, v28

    .line 647
    .line 648
    move-object/from16 v28, v2

    .line 649
    .line 650
    move-object/from16 v31, v8

    .line 651
    .line 652
    move-object/from16 v35, v3

    .line 653
    .line 654
    invoke-direct/range {v9 .. v40}, Lo33;-><init>(Landroid/content/Context;Ljava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleMap;LWGd;LX73;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LMm9;LtXl;LOHd;LJJg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LDx4;LqCg;LW88;LXBe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LBY7;Lh43;LKug;LKug;LpId;Lx2a;LKug;LFFd;LKug;LKug;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Lo33;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v1, "ChatFragment"

    .line 662
    .line 663
    const-string v2, "readChatContextFromArgumentsAndPreloadChatViewModels"

    .line 664
    .line 665
    invoke-static {v0, v1, v2}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    iget-object v2, v1, LkZ2;->j1:LCbl;

    .line 672
    .line 673
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, LqCg;

    .line 678
    .line 679
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 684
    .line 685
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, LV00;

    .line 689
    .line 690
    const/16 v2, 0x18

    .line 691
    .line 692
    invoke-direct {v0, v2, v1, v6}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/4 v2, 0x6

    .line 696
    const/4 v4, 0x0

    .line 697
    invoke-static {v2, v3, v4, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v2, v1, Ld5i;->a:Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v3, v41

    .line 704
    .line 705
    invoke-virtual {v1, v0, v3, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Ld5i;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v1, v6, v3, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iput-object v6, v1, LkZ2;->t1:Lo33;

    .line 714
    .line 715
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    .line 717
    const/16 v2, 0x1f

    .line 718
    .line 719
    if-lt v0, v2, :cond_7

    .line 720
    .line 721
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v4, v5, LlX2;->b:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0, v2, v4}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onMaybeNewConversation(Landroid/app/Activity;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_7
    iget-object v0, v1, LkZ2;->l1:LlX2;

    .line 733
    .line 734
    invoke-static {v5, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_8

    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_8
    iput-object v5, v1, LkZ2;->l1:LlX2;

    .line 742
    .line 743
    iget-object v0, v1, LkZ2;->Z0:LKug;

    .line 744
    .line 745
    if-eqz v0, :cond_c

    .line 746
    .line 747
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lds1;

    .line 752
    .line 753
    iget-object v2, v1, LkZ2;->Y0:LKug;

    .line 754
    .line 755
    if-eqz v2, :cond_b

    .line 756
    .line 757
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lxcf;

    .line 762
    .line 763
    iget-object v4, v0, Lds1;->a:LKug;

    .line 764
    .line 765
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, LTs1;

    .line 770
    .line 771
    check-cast v4, Ldt1;

    .line 772
    .line 773
    iget-object v4, v4, Ldt1;->a:LKug;

    .line 774
    .line 775
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lu44;

    .line 780
    .line 781
    sget-object v6, LCG1;->g2:LCG1;

    .line 782
    .line 783
    invoke-interface {v4, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iget-object v6, v0, Lds1;->Y:LqCg;

    .line 788
    .line 789
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 794
    .line 795
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 796
    .line 797
    .line 798
    new-instance v4, Las1;

    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    invoke-direct {v4, v0, v5, v2, v6}, Las1;-><init>(Lds1;LlX2;Lxcf;I)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 805
    .line 806
    invoke-direct {v0, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    sget-object v2, LbZ2;->e:LbZ2;

    .line 810
    .line 811
    sget-object v4, LcZ2;->d:LcZ2;

    .line 812
    .line 813
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v2, v1, Ld5i;->a:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v1, v0, v3, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_5
    iget-object v0, v1, LkZ2;->a1:LKug;

    .line 823
    .line 824
    if-eqz v0, :cond_a

    .line 825
    .line 826
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LTeb;

    .line 831
    .line 832
    iget-object v2, v1, LkZ2;->t1:Lo33;

    .line 833
    .line 834
    if-eqz v2, :cond_9

    .line 835
    .line 836
    iget-object v2, v2, Lo33;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 837
    .line 838
    iget-object v4, v0, LTeb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 839
    .line 840
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, Ld5i;->a:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v1, v0, v3, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_9
    const-string v0, "chatMessagesSection"

    .line 850
    .line 851
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    throw v0

    .line 856
    :cond_a
    const/4 v0, 0x0

    .line 857
    const-string v2, "lastReceivedTextMessageProvider"

    .line 858
    .line 859
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_b
    const/4 v0, 0x0

    .line 864
    const-string v2, "participantObserverProvider"

    .line 865
    .line 866
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_c
    const/4 v0, 0x0

    .line 871
    const-string v2, "bloopsChatPreparationService"

    .line 872
    .line 873
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :catchall_0
    move-exception v0

    .line 878
    move-object/from16 v1, p0

    .line 879
    .line 880
    move-object v2, v0

    .line 881
    monitor-exit v3

    .line 882
    throw v2

    .line 883
    :cond_d
    move-object v0, v8

    .line 884
    const-string v2, "messagingUiConfigProvider"

    .line 885
    .line 886
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_e
    move-object v0, v8

    .line 891
    const-string v2, "chatMessagesSectionFactory"

    .line 892
    .line 893
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_f
    move-object v3, v4

    .line 898
    const/4 v0, 0x0

    .line 899
    :goto_6
    if-eqz v0, :cond_12

    .line 900
    .line 901
    iget-object v0, v1, LkZ2;->J0:LJ8i;

    .line 902
    .line 903
    if-eqz v0, :cond_11

    .line 904
    .line 905
    invoke-virtual {v0}, LJ8i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    new-instance v2, LeZ2;

    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    invoke-direct {v2, v1, v4}, LeZ2;-><init>(LkZ2;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v2, LfZ2;

    .line 920
    .line 921
    invoke-direct {v2, v1, v4}, LfZ2;-><init>(LkZ2;I)V

    .line 922
    .line 923
    .line 924
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 925
    .line 926
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, LgZ2;->a:LgZ2;

    .line 930
    .line 931
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v2, v1, LkZ2;->j1:LCbl;

    .line 936
    .line 937
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, LqCg;

    .line 942
    .line 943
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    sget-object v2, LbZ2;->g:LbZ2;

    .line 952
    .line 953
    new-instance v4, LdZ2;

    .line 954
    .line 955
    const/4 v5, 0x1

    .line 956
    invoke-direct {v4, v1, v5}, LdZ2;-><init>(LkZ2;I)V

    .line 957
    .line 958
    .line 959
    const/4 v5, 0x2

    .line 960
    const/4 v6, 0x0

    .line 961
    invoke-static {v5, v0, v6, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v2, v1, Ld5i;->a:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v1, v0, v3, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 971
    .line 972
    sget-object v2, LhZ2;->g:LhZ2;

    .line 973
    .line 974
    new-instance v4, Lhqd;

    .line 975
    .line 976
    const/4 v5, 0x5

    .line 977
    invoke-direct {v4, v5, v2}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v1, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 986
    .line 987
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 988
    .line 989
    .line 990
    sget-object v2, LiZ2;->a:LiZ2;

    .line 991
    .line 992
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 993
    .line 994
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 995
    .line 996
    .line 997
    iget-object v2, v1, LkZ2;->K0:LTZ1;

    .line 998
    .line 999
    if-eqz v2, :cond_10

    .line 1000
    .line 1001
    new-instance v5, LfZ2;

    .line 1002
    .line 1003
    const/4 v6, 0x1

    .line 1004
    invoke-direct {v5, v1, v6}, LfZ2;-><init>(LkZ2;I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v2, LTZ1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1013
    .line 1014
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v2, LfZ2;

    .line 1025
    .line 1026
    const/4 v4, 0x2

    .line 1027
    invoke-direct {v2, v1, v4}, LfZ2;-><init>(LkZ2;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1031
    .line 1032
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lur8;->c:Lur8;

    .line 1036
    .line 1037
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sget-object v2, LbZ2;->f:LbZ2;

    .line 1042
    .line 1043
    new-instance v5, LdZ2;

    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    invoke-direct {v5, v1, v6}, LdZ2;-><init>(LkZ2;I)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    invoke-static {v4, v0, v6, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    iget-object v2, v1, Ld5i;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v1, v0, v3, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :cond_10
    const/4 v6, 0x0

    .line 1061
    const-string v0, "callStateObserver"

    .line 1062
    .line 1063
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v6

    .line 1067
    :cond_11
    const/4 v6, 0x0

    .line 1068
    const-string v0, "screenshotWatchman"

    .line 1069
    .line 1070
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v6

    .line 1074
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    const-string v2, "Opening chat fragment with no chat context."

    .line 1077
    .line 1078
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_13
    move-object v6, v8

    .line 1083
    const-string v0, "feedNavTracker"

    .line 1084
    .line 1085
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v6

    .line 1089
    :cond_14
    move-object v6, v8

    .line 1090
    const-string v0, "bloopsChatPreparationService"

    .line 1091
    .line 1092
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget-object p1, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string p3, "ChatFragment:onCreateView"

    .line 4
    .line 5
    invoke-virtual {p1, p3}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LkZ2;->W0()Lh43;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-wide v0, p3, Lh43;->h:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p3, Lh43;->a:LLr3;

    .line 22
    .line 23
    check-cast v0, LHKg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p3, Lh43;->j:J

    .line 33
    .line 34
    :goto_0
    iget-object p3, p0, LkZ2;->W0:LrZ2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LkZ2;->l1:LlX2;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LlX2;->d:LJLj;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_1
    invoke-virtual {p3, p2, v1}, LrZ2;->a(Landroid/view/ViewGroup;LJLj;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p2, p0, LkZ2;->m1:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object p2, p0, LkZ2;->k1:LCbl;

    .line 56
    .line 57
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lp83;

    .line 62
    .line 63
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p2, Lp83;->p:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object p3, p2, Lp83;->i:Lxhb;

    .line 70
    .line 71
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/view/ViewStub;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    new-instance v0, LKRm;

    .line 80
    .line 81
    invoke-direct {v0, p3}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iput-object v0, p2, Lp83;->q:LKRm;

    .line 85
    .line 86
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p1}, LqAj;->b()V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :try_start_1
    const-string p1, "chatFragmentPreloader"

    .line 97
    .line 98
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, Ludl;->b()V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkZ2;->O0:LkFa;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LrQ1;->y0:LrQ1;

    .line 9
    .line 10
    check-cast v0, LjFa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LjFa;->b(LNCc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LkZ2;->k1:LCbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp83;

    .line 22
    .line 23
    iget-object v0, v0, Lp83;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LkZ2;->l1:LlX2;

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1f

    .line 37
    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 45
    .line 46
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onExitConversation(Landroid/app/Activity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "inAppNotificationPolicySetter"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public final onPause()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onPause"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, LKCc;->onPause()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LkZ2;->p1:Z

    .line 13
    .line 14
    iget-object v1, p0, LkZ2;->P0:LM33;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LkZ2;->Y0(LM33;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    new-instance v3, LSaf;

    .line 25
    .line 26
    sget-object v4, Ld9f;->t:Ld9f;

    .line 27
    .line 28
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    const-string v0, "chatNotificationRateLimiter"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ludl;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    throw v0
.end method

.method public final onResume()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onResume"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, LKCc;->onResume()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LkZ2;->p1:Z

    .line 13
    .line 14
    iget-boolean v1, p0, LkZ2;->q1:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LkZ2;->V0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    new-instance v2, LSaf;

    .line 27
    .line 28
    sget-object v3, Ld9f;->X:Ld9f;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LkZ2;->X0:LKug;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LMEe;

    .line 46
    .line 47
    iget-object v2, v1, LMEe;->k:LJEe;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v4, v2, LJEe;->b:LlFe;

    .line 52
    .line 53
    :cond_1
    sget-object v2, LlFe;->e0:LkFe;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, LkFe;->k:LqKd;

    .line 59
    .line 60
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, v1, LMEe;->a:LLr3;

    .line 68
    .line 69
    check-cast v2, LHKg;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v1, v1, LMEe;->k:LJEe;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-wide v2, v1, LJEe;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :try_start_1
    const-string v0, "notificationToMessageReadyAnalytics"

    .line 90
    .line 91
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_5
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, LkZ2;->l1:LlX2;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v1, LZv4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LZv4;-><init>(LlX2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LkZ2;->n1:LS4f;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v2, v0, LS4f;->K0:LnHd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, v2, LnHd;->b:LzHd;

    .line 20
    .line 21
    iget-object v4, v2, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 22
    .line 23
    const-string v5, "layoutManager"

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, LASg;->F()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    sub-int/2addr v6, v7

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, -0x1

    .line 35
    invoke-virtual {v4, v6, v9, v7, v8}, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->d1(IIZZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, LASg;->W(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_0
    iput v9, v1, LZv4;->b:I

    .line 47
    .line 48
    iget-object v2, v2, LzHd;->o:Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v2, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;->J:I

    .line 53
    .line 54
    iput v2, v1, LZv4;->c:I

    .line 55
    .line 56
    iget-object v0, v0, LS4f;->L0:LeTa;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v0, LBTa;

    .line 61
    .line 62
    iget-object v0, v0, LBTa;->a:LeUa;

    .line 63
    .line 64
    iget-boolean v2, v0, LeUa;->S:Z

    .line 65
    .line 66
    xor-int/2addr v2, v7

    .line 67
    iput-boolean v2, v1, LZv4;->d:Z

    .line 68
    .line 69
    invoke-virtual {v0}, LeUa;->f()Lr48;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LZv4;->e:Lr48;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p1, "inputPresenter"

    .line 77
    .line 78
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_4
    const-string p1, "messageListPresenter"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_5
    :goto_1
    const-string v0, "SAVED_CHAT_PAGE_DATA"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ChatFragment:onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Ld5i;->onStop()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LkZ2;->f1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LkZ2;->l1:LlX2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LkZ2;->I0:LgX2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, LgX2;->i(LlX2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "chatCommands"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ludl;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld5i;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "ChatFragment:onViewCreated"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LkZ2;->W0()Lh43;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v2, p1, Lh43;->h:J

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    cmp-long p2, v2, v4

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p1, Lh43;->a:LLr3;

    .line 27
    .line 28
    check-cast p2, LHKg;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p1, Lh43;->k:J

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f0b03c1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, LkZ2;->L0:LW33;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    iget-object v3, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    check-cast p2, Lte5;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, p2, Lte5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    iget-object v3, p0, LkZ2;->i1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, p2, Lte5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    iget-object v3, p0, LkZ2;->l1:LlX2;

    .line 72
    .line 73
    iput-object v3, p2, Lte5;->f:LlX2;

    .line 74
    .line 75
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p2, Lte5;->b:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object p1, p2, Lte5;->c:Landroid/view/View;

    .line 82
    .line 83
    iget-object v3, p0, LkZ2;->M0:LoJj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    const-string v6, "keyboardDetector"

    .line 86
    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v3}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p2, Lte5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    iget-object v3, p0, LkZ2;->M0:LoJj;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p2, Lte5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    iget-object v3, p0, LkZ2;->o1:LmC7;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v3, p2, Lte5;->i:Lz33;

    .line 111
    .line 112
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v3, p2, Lte5;->l:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getLifecycle()LI1c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p2, Lte5;->j:LI1c;

    .line 121
    .line 122
    iget-object v3, p0, LkZ2;->t1:Lo33;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iput-object v3, p2, Lte5;->k:Lo33;

    .line 127
    .line 128
    iget-object v3, p0, LkZ2;->u1:LZv4;

    .line 129
    .line 130
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p2, Lte5;->m:Lr4f;

    .line 135
    .line 136
    iget-object v3, p0, LkZ2;->d1:LiLd;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iput-object v3, p2, Lte5;->n:LiLd;

    .line 141
    .line 142
    invoke-virtual {p2}, Lte5;->a()Lve5;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, Lve5;->o:LL57;

    .line 147
    .line 148
    invoke-virtual {p2}, LL57;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, LS4f;

    .line 153
    .line 154
    iget-object v3, p0, LkZ2;->g1:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, p2, LS4f;->I0:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, p0, LkZ2;->n1:LS4f;

    .line 159
    .line 160
    invoke-virtual {p2}, LS4f;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    sget-object v3, Lc5i;->g:Lc5i;

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {p0, p2, v3, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LkZ2;->W0()Lh43;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-wide v6, p2, Lh43;->h:J

    .line 174
    .line 175
    cmp-long v8, v6, v4

    .line 176
    .line 177
    if-nez v8, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-object v4, p2, Lh43;->a:LLr3;

    .line 181
    .line 182
    check-cast v4, LHKg;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iput-wide v4, p2, Lh43;->l:J

    .line 192
    .line 193
    :goto_1
    iget-object p2, p0, LkZ2;->n1:LS4f;

    .line 194
    .line 195
    if-eqz p2, :cond_3

    .line 196
    .line 197
    iget-object p2, p2, LS4f;->K0:LnHd;

    .line 198
    .line 199
    if-eqz p2, :cond_2

    .line 200
    .line 201
    iget-object p2, p2, LnHd;->Q1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 202
    .line 203
    new-instance v4, LeZ2;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-direct {v4, p0, v5}, LeZ2;-><init>(LkZ2;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p2, v3, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_3

    .line 219
    :cond_2
    const-string p1, "messageListPresenter"

    .line 220
    .line 221
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_3
    :goto_2
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const v4, 0x7f0b0e1e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v5, 0x7f0b16b8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v5, p0, LkZ2;->F0:LJUa;

    .line 248
    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    invoke-interface {v5}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v5, LfZ2;

    .line 256
    .line 257
    const/4 v6, 0x3

    .line 258
    invoke-direct {v5, p0, v6}, LfZ2;-><init>(LkZ2;I)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 262
    .line 263
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LjZ2;

    .line 267
    .line 268
    invoke-direct {v2, v4, p2, p1}, LjZ2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p1, v3, v0}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LqAj;->b()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    :try_start_3
    const-string p1, "insetsDetector"

    .line 283
    .line 284
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_5
    const-string p1, "messagingUiConfigProvider"

    .line 289
    .line 290
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_6
    const-string p1, "chatMessagesSection"

    .line 295
    .line 296
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_9
    const-string p1, "pageComponentBuilder"

    .line 309
    .line 310
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 315
    .line 316
    if-eqz p2, :cond_a

    .line 317
    .line 318
    invoke-interface {p2}, Ludl;->b()V

    .line 319
    .line 320
    .line 321
    :cond_a
    throw p1
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-super {p0}, LQ57;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LkZ2;->X0()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0404b0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LkZ2;->l1:LlX2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LlX2;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LkZ2;->k1:LCbl;

    .line 41
    .line 42
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp83;

    .line 47
    .line 48
    new-instance v4, LBVg;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, LBVg;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v3, Lp83;->c:LKug;

    .line 59
    .line 60
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LDx4;

    .line 65
    .line 66
    invoke-interface {v6, v0}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, LFYd;->c:LFYd;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 77
    .line 78
    iget-object v8, v3, Lp83;->f:LKug;

    .line 79
    .line 80
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lu44;

    .line 85
    .line 86
    sget-object v9, LdJd;->l1:LdJd;

    .line 87
    .line 88
    invoke-interface {v8, v9}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Ldi1;

    .line 100
    .line 101
    const/16 v8, 0x13

    .line 102
    .line 103
    invoke-direct {v7, v8, v4, v5, v3}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v3, Lp83;->g:LCbl;

    .line 111
    .line 112
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LqCg;

    .line 117
    .line 118
    invoke-virtual {v8}, LqCg;->n()Lc77;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v6, v6, v8}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LqCg;

    .line 131
    .line 132
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, LNGj;

    .line 141
    .line 142
    const/16 v8, 0xc

    .line 143
    .line 144
    invoke-direct {v7, v8, v4, v5, v3}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LL23;

    .line 148
    .line 149
    const/16 v5, 0x9

    .line 150
    .line 151
    invoke-direct {v4, v5, v3, v0}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {v0, v6, v1, v7, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, v3, Lp83;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    :cond_0
    new-instance v0, LSaf;

    .line 165
    .line 166
    sget-object v3, Ld9f;->a:Ld9f;

    .line 167
    .line 168
    invoke-direct {v0, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LkZ2;->h1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-boolean v2, LnIn;->a:Z

    .line 177
    .line 178
    return-void
.end method

.method public final q0(Z)LJ7n;
    .locals 8

    .line 1
    new-instance p1, LJ7n;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v7, v1, 0x1

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x17

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f040523

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v4, LP7n;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LP7n;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LJ7n;

    .line 54
    .line 55
    iget-boolean v6, p1, LJ7n;->d:Z

    .line 56
    .line 57
    iget-object v3, p1, LJ7n;->a:LSHn;

    .line 58
    .line 59
    iget v5, p1, LJ7n;->c:I

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v7}, LJ7n;-><init>(LSHn;LTHn;IZZ)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_0
    return-object p1
.end method
