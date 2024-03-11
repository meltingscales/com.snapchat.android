.class public final LrRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ly8f;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LKug;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;Ly8f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;I)V
    .locals 1

    .line 1
    iput p6, p0, LrRd;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p6, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LrRd;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LrRd;->c:Ly8f;

    .line 12
    .line 13
    iput-object p4, p0, LrRd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iput-object p5, p0, LrRd;->e:LKug;

    .line 16
    .line 17
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LwBj;

    .line 22
    .line 23
    invoke-interface {p1}, LwBj;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LrRd;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LrRd;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, LrRd;->c:Ly8f;

    .line 36
    .line 37
    iput-object p4, p0, LrRd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    iput-object p5, p0, LrRd;->e:LKug;

    .line 40
    .line 41
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LwBj;

    .line 46
    .line 47
    invoke-interface {p1}, LwBj;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LrRd;->f:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    iget p1, p0, LrRd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->o()LXHd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->o()LXHd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget p1, p0, LrRd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LrRd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrRd;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 7

    .line 1
    iget p2, p0, LrRd;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LrRd;->e:LKug;

    .line 4
    .line 5
    iget-object v1, p0, LrRd;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljp4;->j()Lzmk;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lzmk;->a()LV02;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v4, v4, LV02;->c:I

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljp4;->j()Lzmk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lzmk;->a()LV02;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, LV02;->e:I

    .line 38
    .line 39
    int-to-double v4, p2

    .line 40
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    xor-int/2addr p2, v3

    .line 49
    new-instance v1, LN2l;

    .line 50
    .line 51
    invoke-direct {v1}, LN2l;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, LqRd;

    .line 55
    .line 56
    invoke-direct {v6, v3, p0, p1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, LN2l;->c(LqRd;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LAO6;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-direct {v3, v6, p1, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, LN2l;->b(LAO6;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/snap/composer/cof/ICOFStore;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LN2l;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LWHd;

    .line 81
    .line 82
    sget-object v0, Lcom/snap/talk/successful_call/SuccessfulCallView;->Companion:LM2l;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/snap/talk/successful_call/SuccessfulCallView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, LP2l;

    .line 92
    .line 93
    invoke-direct {v3, v2, v4, v5, p2}, LP2l;-><init>(ZDZ)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0, v3, v1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_0
    invoke-interface {p1}, LlSm;->U()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    xor-int/2addr p2, v3

    .line 109
    invoke-interface {p1}, LlSm;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    long-to-double v4, v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, LlSm;->J()Ljp4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljp4;->j()Lzmk;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lzmk;->a()LV02;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v1, v1, LV02;->c:I

    .line 136
    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v3, 0x0

    .line 141
    :goto_0
    new-instance v1, LtRd;

    .line 142
    .line 143
    invoke-direct {v1}, LtRd;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, LqRd;

    .line 147
    .line 148
    invoke-direct {v5, v2, p0, p1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, LtRd;->d(LqRd;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, LtRd;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LAO6;

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    invoke-direct {v2, v4, p1, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, LtRd;->c(LAO6;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/snap/composer/cof/ICOFStore;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, LtRd;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, LWHd;

    .line 180
    .line 181
    sget-object v0, Lcom/snap/talk/missed_call/MissedCallView;->Companion:LsRd;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/snap/talk/missed_call/MissedCallView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, LvRd;

    .line 191
    .line 192
    invoke-direct {v2, p2, v3}, LvRd;-><init>(ZZ)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0, v2, v1}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
