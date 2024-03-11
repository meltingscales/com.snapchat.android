.class public final Ldv1;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LwZg;

.field public final E0:LKug;

.field public final F0:Lns0;

.field public final G0:LqCg;

.field public final H0:Ljava/lang/Class;

.field public I0:LSw1;

.field public final J0:Ljava/util/Set;

.field public K0:Landroid/net/Uri;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public final O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public P0:LtZa;


# direct methods
.method public constructor <init>(LKug;LKug;LwZg;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv1;->B0:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ldv1;->C0:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ldv1;->D0:LwZg;

    .line 9
    .line 10
    iput-object p4, p0, Ldv1;->E0:LKug;

    .line 11
    .line 12
    sget-object p1, Lmv1;->f:Lmv1;

    .line 13
    .line 14
    const-string p2, "BloopsFallbackUxController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldv1;->F0:Lns0;

    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ldv1;->G0:LqCg;

    .line 30
    .line 31
    const-class p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 32
    .line 33
    iput-object p1, p0, Ldv1;->H0:Ljava/lang/Class;

    .line 34
    .line 35
    sget-object p1, LGU7;->e:LGU7;

    .line 36
    .line 37
    iput-object p1, p0, Ldv1;->I0:LSw1;

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    new-array p1, p1, [LSw1;

    .line 41
    .line 42
    sget-object p2, LcU4;->f:LcU4;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p2, p1, p3

    .line 46
    .line 47
    sget-object p2, LE68;->e:LE68;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    sget-object p2, Lur8;->b:Lur8;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    aput-object p2, p1, p3

    .line 56
    .line 57
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ldv1;->J0:Ljava/util/Set;

    .line 62
    .line 63
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object p1, p0, Ldv1;->K0:Landroid/net/Uri;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ldv1;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv1;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1;->H0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljv1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Ldv1;->M0:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v0, p0, Ldv1;->L0:Z

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ldv1;->j1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbv1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lbv1;-><init>(Ldv1;I)V

    .line 9
    .line 10
    .line 11
    const-class v3, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 17
    .line 18
    sget-object v1, Lxv9;->h:LKbf;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v3}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lev1;

    .line 30
    .line 31
    iget-object v1, v1, Lev1;->a:[B

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 37
    .line 38
    new-instance v4, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldv1;->E0:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcu1;

    .line 53
    .line 54
    new-instance v1, Lk2k;

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-direct {v1, v4, p0, v3}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lcu1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lk2k;)LtZa;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    iput-object v3, p0, Ldv1;->P0:LtZa;

    .line 66
    .line 67
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lev1;

    .line 70
    .line 71
    iget-object v1, p0, Ldv1;->B0:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LqE1;

    .line 78
    .line 79
    iget-object v3, v1, LqE1;->a:LKug;

    .line 80
    .line 81
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LTs1;

    .line 86
    .line 87
    check-cast v3, Ldt1;

    .line 88
    .line 89
    iget-object v3, v3, Ldt1;->a:LKug;

    .line 90
    .line 91
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lu44;

    .line 96
    .line 97
    sget-object v4, LCG1;->p4:LCG1;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ld51;

    .line 104
    .line 105
    iget-object v5, v0, Lev1;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lev1;->c:[B

    .line 108
    .line 109
    const/16 v6, 0x18

    .line 110
    .line 111
    invoke-direct {v4, v6, v1, v5, v0}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ldv1;->G0:LqCg;

    .line 120
    .line 121
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 135
    .line 136
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcv1;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v0, p0, v3}, Lcv1;-><init>(Ldv1;I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcv1;

    .line 146
    .line 147
    invoke-direct {v3, p0, v2}, Lcv1;-><init>(Ldv1;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Ldv1;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldv1;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldv1;->J0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Ldv1;->I0:LSw1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i1(Lkv1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llv1;

    .line 4
    .line 5
    new-instance v1, Llv1;

    .line 6
    .line 7
    iget-object v0, v0, Llv1;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Llv1;-><init>(Landroid/net/Uri;Lkv1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldv1;->P0:LtZa;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "fallbackUxState"

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v3, v2}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldv1;->N0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llv1;

    .line 9
    .line 10
    iget-object v0, v0, Llv1;->b:Lkv1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lkv1;->f:Lkv1;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    sget-object v2, Lkv1;->d:Lkv1;

    .line 21
    .line 22
    sget-object v3, LF1c;->e:LF1c;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_8

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ldv1;->h1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LF1c;->a(LF1c;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_e

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Ldv1;->i1(Lkv1;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ldv1;->h1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LF1c;->a(LF1c;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v0, p0, Ldv1;->M0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    sget-object v0, Lkv1;->e:Lkv1;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ldv1;->i1(Lkv1;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Ldv1;->i1(Lkv1;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Ldv1;->h1()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ldv1;->i1(Lkv1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LF1c;->a(LF1c;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ldv1;->i1(Lkv1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    invoke-virtual {p0}, Ldv1;->h1()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ldv1;->i1(Lkv1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    iget-boolean v0, p0, Ldv1;->L0:Z

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LF1c;->a(LF1c;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Ldv1;->h1()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ldv1;->i1(Lkv1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    sget-object v0, Lkv1;->c:Lkv1;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ldv1;->i1(Lkv1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_c
    invoke-virtual {p0}, Ldv1;->h1()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ldv1;->i1(Lkv1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_d
    iget-object v0, p0, Ldv1;->K0:Landroid/net/Uri;

    .line 160
    .line 161
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    sget-object v0, Lkv1;->b:Lkv1;

    .line 170
    .line 171
    iget-object v1, p0, Ldv1;->K0:Landroid/net/Uri;

    .line 172
    .line 173
    iget-object v2, p0, LH2k;->A0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Llv1;

    .line 176
    .line 177
    new-instance v2, Llv1;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0}, Llv1;-><init>(Landroid/net/Uri;Lkv1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Ldv1;->P0:LtZa;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    const-string v2, "fallbackUxState"

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v1, v2, v0, v4, v3}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    :cond_e
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbv1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lbv1;-><init>(Ldv1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
