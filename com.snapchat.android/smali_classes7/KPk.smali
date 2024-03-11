.class public final LKPk;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final synthetic c:I

.field public final d:Lwhb;

.field public final e:Lwhb;

.field public f:LbQk;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;I)V
    .locals 1

    .line 1
    iput p3, p0, LKPk;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LG2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LKPk;->d:Lwhb;

    .line 10
    .line 11
    iput-object p2, p0, LKPk;->e:Lwhb;

    .line 12
    .line 13
    sget-object p1, Lqyk;->f:Lqyk;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "StoryProfileEventDispatcher"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object p1, p0, LKPk;->g:LFs0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, LG2;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LKPk;->d:Lwhb;

    .line 32
    .line 33
    iput-object p2, p0, LKPk;->e:Lwhb;

    .line 34
    .line 35
    sget-object p1, Lqyk;->f:Lqyk;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "StoryProfileOperaEventDispatcher"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p1, LFs0;->a:LFs0;

    .line 46
    .line 47
    iput-object p1, p0, LKPk;->g:LFs0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 1

    .line 1
    iget v0, p0, LKPk;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lgfg;->a:Lz7m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LbQk;

    .line 9
    .line 10
    iput-object p1, p0, LKPk;->f:LbQk;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LbQk;

    .line 14
    .line 15
    iput-object p1, p0, LKPk;->f:LbQk;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Ly5m;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LKPk;->c:I

    .line 6
    .line 7
    const-string v3, "pageSessionModel"

    .line 8
    .line 9
    iget-object v4, v0, LKPk;->e:Lwhb;

    .line 10
    .line 11
    iget-object v5, v0, LKPk;->d:Lwhb;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lr7m;

    .line 18
    .line 19
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ls7m;

    .line 22
    .line 23
    iget-object v14, v1, Ls7m;->b:LILj;

    .line 24
    .line 25
    if-nez v14, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Ls7m;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LjYe;

    .line 36
    .line 37
    instance-of v7, v2, LxOk;

    .line 38
    .line 39
    iget-object v15, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    const/4 v12, 0x2

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    check-cast v17, LxOk;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v20

    .line 56
    new-instance v2, LWfe;

    .line 57
    .line 58
    new-instance v7, LQRm;

    .line 59
    .line 60
    iget-object v1, v1, Ls7m;->c:LXFn;

    .line 61
    .line 62
    invoke-direct {v7, v14, v1}, LQRm;-><init>(LILj;LXFn;)V

    .line 63
    .line 64
    .line 65
    sget-object v24, Lhp4;->S1:Lhp4;

    .line 66
    .line 67
    sget-object v25, LK9f;->E0:LK9f;

    .line 68
    .line 69
    sget-object v26, LGv8;->f:LGv8;

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    move-object/from16 v22, v7

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    invoke-direct/range {v16 .. v26}, LWfe;-><init>(LxOk;JJLQRm;LXFn;Lhp4;LK9f;LGv8;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ly8f;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LYPk;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v2, v0, v5}, LYPk;-><init>(LKPk;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v1, v6, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    move-object/from16 v22, v3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v7, v2, LyOk;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    check-cast v2, LyOk;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ly8f;

    .line 125
    .line 126
    new-instance v13, Lvf9;

    .line 127
    .line 128
    iget-wide v6, v2, LyOk;->a:J

    .line 129
    .line 130
    sget-object v16, Lhp4;->S1:Lhp4;

    .line 131
    .line 132
    sget-object v17, LK9f;->E0:LK9f;

    .line 133
    .line 134
    sget-object v18, LGv8;->f:LGv8;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    iget-object v2, v2, LyOk;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v1, Ls7m;->c:LXFn;

    .line 141
    .line 142
    move-wide/from16 v22, v6

    .line 143
    .line 144
    move-object v7, v13

    .line 145
    move-object v6, v13

    .line 146
    move-wide/from16 v12, v22

    .line 147
    .line 148
    move-object/from16 v22, v3

    .line 149
    .line 150
    move-object v3, v15

    .line 151
    move-object v15, v1

    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    invoke-direct/range {v7 .. v20}, Lvf9;-><init>(JJJLILj;LXFn;Lhp4;LK9f;LGv8;LO6j;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v6}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, LYPk;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct {v2, v0, v5}, LYPk;-><init>(LKPk;I)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x2

    .line 169
    invoke-static {v6, v1, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LgPk;

    .line 181
    .line 182
    sget-object v2, LAPk;->X:LAPk;

    .line 183
    .line 184
    iget-object v3, v0, LKPk;->f:LbQk;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, LgPk;->a(LAPk;LbQk;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    :cond_3
    invoke-static/range {v22 .. v22}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    throw v1

    .line 197
    :pswitch_0
    move-object/from16 v22, v3

    .line 198
    .line 199
    instance-of v2, v1, Luxk;

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    check-cast v1, Luxk;

    .line 204
    .line 205
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v5, v2

    .line 210
    check-cast v5, LkTd;

    .line 211
    .line 212
    iget-object v10, v1, Luxk;->j:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v1, Luxk;->e:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v9, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    iget-object v7, v1, Luxk;->g:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v8, v1, Luxk;->i:LP8a;

    .line 221
    .line 222
    invoke-virtual/range {v5 .. v10}, LkTd;->i(Ljava/lang/String;Ljava/lang/String;LP8a;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LgPk;

    .line 230
    .line 231
    sget-object v2, LAPk;->k:LAPk;

    .line 232
    .line 233
    iget-object v3, v0, LKPk;->f:LbQk;

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, LgPk;->a(LAPk;LbQk;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-static/range {v22 .. v22}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    throw v1

    .line 246
    :cond_5
    :goto_2
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LKPk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lr7m;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Luxk;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
