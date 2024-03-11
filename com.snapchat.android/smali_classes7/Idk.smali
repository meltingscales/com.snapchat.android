.class public final LIdk;
.super LKCc;
.source "SourceFile"

# interfaces
.implements LAdk;


# instance fields
.field public E0:LJUa;

.field public F0:LNdk;

.field public G0:LPdk;

.field public H0:LHPm;

.field public I0:LC4i;

.field public J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public K0:LkTg;

.field public L0:LqCg;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public final N0:LFs0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM7k;->f:LM7k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "SpotlightTrendingPageFragment"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LIdk;->N0:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final V0()LNdk;
    .locals 1

    .line 1
    iget-object v0, p0, LIdk;->F0:LNdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final m(LBne;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIdk;->V0()LNdk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, LBne;->d:LZ7f;

    .line 9
    .line 10
    iget-object v2, v1, LZ7f;->c:Ld8f;

    .line 11
    .line 12
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LcHe;->z0:LcHe;

    .line 17
    .line 18
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, LNdk;->i:LLr3;

    .line 27
    .line 28
    check-cast v2, LHKg;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-double v2, v2

    .line 38
    iput-wide v2, v0, LNdk;->t:D

    .line 39
    .line 40
    iget-object p1, p1, LBne;->o:LDme;

    .line 41
    .line 42
    instance-of v2, p1, LJdk;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast p1, LJdk;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v3

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, LJdk;->a:LmIk;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v3

    .line 57
    :goto_1
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 58
    .line 59
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, LNdk;->j:Ltdk;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, LM7k;->h:LNCc;

    .line 69
    .line 70
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object p1, LCA8;->h:LCA8;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-nez p1, :cond_4

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, Lsdk;->a:[I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget p1, v1, p1

    .line 90
    .line 91
    :goto_2
    const/4 v1, 0x1

    .line 92
    if-eq p1, v1, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-eq p1, v1, :cond_7

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    sget-object p1, LCA8;->f:LCA8;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object p1, LCA8;->C0:LCA8;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object p1, LCA8;->z0:LCA8;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object p1, LCA8;->A0:LCA8;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    sget-object p1, LCA8;->B0:LCA8;

    .line 116
    .line 117
    :goto_3
    invoke-static {}, Llvn;->e()[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x3e

    .line 122
    .line 123
    const-string v4, ","

    .line 124
    .line 125
    invoke-static {v1, v4, v3, v3, v2}, Ld60;->E([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, LEA8;

    .line 130
    .line 131
    invoke-direct {v2}, LEA8;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, v2, LEA8;->m:LCA8;

    .line 135
    .line 136
    sget-object p1, LBb;->g:LBb;

    .line 137
    .line 138
    iput-object p1, v2, LEA8;->o:LBb;

    .line 139
    .line 140
    iput-object v1, v2, LEA8;->p:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ltdk;->a(LBz8;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Ltdk;->a:LY78;

    .line 146
    .line 147
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-void
.end method

.method public final o(LBne;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIdk;->V0()LNdk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, LEYd;->n(LBne;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, v0, LNdk;->j:Ltdk;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LNdk;->i:LLr3;

    .line 17
    .line 18
    check-cast p1, LHKg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-double v2, v2

    .line 28
    iget-wide v4, v0, LNdk;->t:D

    .line 29
    .line 30
    sub-double/2addr v2, v4

    .line 31
    const/16 p1, 0x3e8

    .line 32
    .line 33
    int-to-double v4, p1

    .line 34
    div-double/2addr v2, v4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, LJA8;

    .line 39
    .line 40
    invoke-direct {p1}, LJA8;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p1, LJA8;->n:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ltdk;->a(LBz8;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Ltdk;->a:LY78;

    .line 53
    .line 54
    invoke-interface {v2, p1}, LY78;->h(Lz78;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, v0, LNdk;->t:D

    .line 60
    .line 61
    :cond_0
    iget-object p1, v1, Ltdk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lrdk;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ltdk;->f(Lrdk;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ltdk;->c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, LM7k;->f:LM7k;

    .line 8
    .line 9
    const-string v0, "SpotlightTrendingPageFragment"

    .line 10
    .line 11
    invoke-static {p1, p1, v0}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LIdk;->I0:LC4i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LqCg;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LIdk;->L0:LqCg;

    .line 25
    .line 26
    invoke-virtual {p0}, LIdk;->V0()LNdk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, LNdk;->i3(LAdk;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "schedulersProvider"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0724

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIdk;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "recyclerView"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LIdk;->V0()LNdk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LNT0;->D1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LIdk;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "fragmentDisposable"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b18f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f0b17ac

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v0}, Lw26;->J0(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const p2, 0x7f0b18fa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LNIe;

    .line 51
    .line 52
    iget-object v3, p0, LIdk;->H0:LHPm;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, LIdk;->V0()LNdk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LNdk;->g:Lu4j;

    .line 62
    .line 63
    iget-object v4, v2, Lu4j;->c:Lt4j;

    .line 64
    .line 65
    iget-object v2, p0, LIdk;->L0:LqCg;

    .line 66
    .line 67
    const-string v11, "schedulers"

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v2, p0, LIdk;->L0:LqCg;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v2, p0, LIdk;->G0:LPdk;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0xe0

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v9}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v10}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lc5i;->g:Lc5i;

    .line 106
    .line 107
    iget-object v3, p0, Ld5i;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LIdk;->K0:LkTg;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-static {v1, p2, v10, v4}, LkTg;->a(LkTg;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;I)LjTg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, p0, LIdk;->L0:LqCg;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v1, v1, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, LHdk;

    .line 136
    .line 137
    invoke-direct {v4, p0, v0}, LHdk;-><init>(LIdk;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LHdk;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    invoke-direct {v0, p0, v5}, LHdk;-><init>(LIdk;I)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-static {v5, v1, v10, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, LIdk;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object p2, p0, LIdk;->E0:LJUa;

    .line 157
    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v0, LGUi;

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, LGUi;-><init>(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1, v2, v3}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    const-string p1, "insetsDetector"

    .line 180
    .line 181
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v10

    .line 185
    :cond_2
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v10

    .line 189
    :cond_3
    const-string p1, "feedImpressionEventListenerFactory"

    .line 190
    .line 191
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v10

    .line 195
    :cond_4
    const-string p1, "section"

    .line 196
    .line 197
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v10

    .line 201
    :cond_5
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v10

    .line 205
    :cond_6
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v10

    .line 209
    :cond_7
    const-string p1, "viewFactory"

    .line 210
    .line 211
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v10
.end method
