.class public final Le51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LHu8;

.field public final c:LLr3;

.field public final d:Ljava/util/Map;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LHu8;LLr3;LKug;LKug;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le51;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Le51;->b:LHu8;

    .line 7
    .line 8
    iput-object p4, p0, Le51;->c:LLr3;

    .line 9
    .line 10
    iput-object p7, p0, Le51;->d:Ljava/util/Map;

    .line 11
    .line 12
    sget-object p2, Lsva;->f:Lsva;

    .line 13
    .line 14
    const-string p3, "BillboardUtils"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, Le51;->e:LKug;

    .line 23
    .line 24
    iput-object p6, p0, Le51;->f:LKug;

    .line 25
    .line 26
    iput-object p5, p0, Le51;->g:LKug;

    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le51;->h:LqCg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Le51;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ln6;LI31;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget v0, p1, Ln6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le51;->d:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p0}, Le51;->a()Lx2a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lt41;->k:Lt41;

    .line 14
    .line 15
    const-string v1, "campaign"

    .line 16
    .line 17
    invoke-static {v0, v1, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "surface"

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Le51;->f:LKug;

    .line 34
    .line 35
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LwZg;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    const/16 p3, 0x11

    .line 49
    .line 50
    if-ne v0, p3, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, LPa;

    .line 56
    .line 57
    :cond_0
    const-class p1, LPa;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LKug;

    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LV21;

    .line 70
    .line 71
    invoke-interface {p1, v2, p2}, LV21;->a(LSh8;LI31;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    const/16 p3, 0x10

    .line 78
    .line 79
    if-ne v0, p3, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, LMa;

    .line 85
    .line 86
    :cond_1
    const-class p1, LMa;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/16 p3, 0xf

    .line 90
    .line 91
    if-ne v0, p3, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, LLa;

    .line 97
    .line 98
    :cond_2
    const-class p1, LLa;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const/16 p3, 0xd

    .line 102
    .line 103
    if-ne v0, p3, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, LM7;

    .line 109
    .line 110
    :cond_3
    const-class p1, LM7;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    const/16 p3, 0xb

    .line 114
    .line 115
    if-ne v0, p3, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, LRa;

    .line 121
    .line 122
    :cond_4
    const-class p1, LRa;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    const/16 p3, 0xa

    .line 126
    .line 127
    if-ne v0, p3, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Ld8;

    .line 133
    .line 134
    :cond_5
    const-class p1, Ld8;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    const/4 p3, 0x7

    .line 138
    if-ne v0, p3, :cond_6

    .line 139
    .line 140
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, LR7;

    .line 144
    .line 145
    :cond_6
    const-class p1, LR7;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    const/4 p3, 0x6

    .line 149
    if-ne v0, p3, :cond_7

    .line 150
    .line 151
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    check-cast v2, Lxb;

    .line 155
    .line 156
    :cond_7
    const-class p1, Lxb;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_a
    const/4 p3, 0x5

    .line 160
    if-ne v0, p3, :cond_8

    .line 161
    .line 162
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 163
    .line 164
    move-object v2, p1

    .line 165
    check-cast v2, LTa;

    .line 166
    .line 167
    :cond_8
    const-class p1, LTa;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_b
    const/4 p3, 0x4

    .line 171
    if-ne v0, p3, :cond_9

    .line 172
    .line 173
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, LP7;

    .line 177
    .line 178
    :cond_9
    const-class p1, LP7;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_c
    const/4 p3, 0x3

    .line 182
    if-ne v0, p3, :cond_a

    .line 183
    .line 184
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    check-cast v2, Ll7;

    .line 188
    .line 189
    :cond_a
    const-class p1, Ll7;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_d
    const/4 p3, 0x1

    .line 194
    if-ne v0, p3, :cond_b

    .line 195
    .line 196
    iget-object p1, p1, Ln6;->b:LSh8;

    .line 197
    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, Lyb;

    .line 200
    .line 201
    :cond_b
    const-class p1, Lyb;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Le31;LR41;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le51;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LA31;->a:LA31;

    .line 6
    .line 7
    invoke-static {p1}, LIR4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "campaign_id"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "surface"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "action"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lc31;

    .line 39
    .line 40
    invoke-direct {v0}, Lc31;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lc31;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, v0, Lc31;->g:Le31;

    .line 46
    .line 47
    iput-object p3, v0, Lc31;->h:LR41;

    .line 48
    .line 49
    iget-object p1, p0, Le51;->a:LKug;

    .line 50
    .line 51
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LY78;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/String;LR41;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LIR4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "unavailable"

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Le51;->a()Lx2a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lt41;->K0:Lt41;

    .line 21
    .line 22
    const-string v3, "campaign"

    .line 23
    .line 24
    invoke-static {v2, v3, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "surface"

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, v2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p3, "phase"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Le51;->c:LLr3;

    .line 43
    .line 44
    check-cast p3, LHKg;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    sub-long/2addr p3, v0

    .line 54
    invoke-interface {p1, p2, p3, p4}, Lx2a;->l(LUMd;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 6

    .line 1
    sget-object v3, LAb4;->b:LAb4;

    .line 2
    .line 3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object p1, p0, Le51;->b:LHu8;

    .line 10
    .line 11
    check-cast p1, LB5l;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-wide v1, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LB5l;->q(JLAb4;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p1, LB5l;->b:LqCg;

    .line 20
    .line 21
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LB5l;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    sget-object v3, LAb4;->c:LAb4;

    .line 2
    .line 3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object p3, p0, Le51;->b:LHu8;

    .line 10
    .line 11
    check-cast p3, LB5l;

    .line 12
    .line 13
    move-object v0, p3

    .line 14
    move-wide v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, LB5l;->q(JLAb4;Ljava/lang/reflect/Type;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p3, LB5l;->b:LqCg;

    .line 20
    .line 21
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p3, LB5l;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {p4, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method
