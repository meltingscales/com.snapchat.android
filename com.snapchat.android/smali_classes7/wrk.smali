.class public final Lwrk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHrk;


# direct methods
.method public synthetic constructor <init>(LHrk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwrk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwrk;->e:LHrk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwrk;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lwrk;->e:LHrk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LHrk;->P0:Lw4g;

    .line 17
    .line 18
    invoke-virtual {v2}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lu9e;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LJQa;

    .line 29
    .line 30
    sget-object v6, LCXf;->f:LCXf;

    .line 31
    .line 32
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lu9e;-><init>(LJQa;Lk3m;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lw4g;->y(Lvnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LHrk;->H1:LCbl;

    .line 44
    .line 45
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lg77;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v2, LHrk;->P0:Lw4g;

    .line 53
    .line 54
    sget-object v2, Ltrk;->z0:Ltrk;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lw4g;->m(Ltrk;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lr4f;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lr4f;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LSaf;

    .line 71
    .line 72
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LJQa;

    .line 75
    .line 76
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LIx2;

    .line 79
    .line 80
    iput-object v1, v2, LHrk;->S1:LIx2;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LIx2;->e:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v1, v10

    .line 89
    :goto_1
    new-instance v11, LmRa;

    .line 90
    .line 91
    sget-object v4, LCXf;->f:LCXf;

    .line 92
    .line 93
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v8, 0x2

    .line 100
    move-object v4, v11

    .line 101
    move-object v5, v3

    .line 102
    invoke-direct/range {v4 .. v9}, LmRa;-><init>(LJQa;Lk3m;Lvuk;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lzgi;

    .line 110
    .line 111
    const/16 v6, 0x10

    .line 112
    .line 113
    invoke-direct {v5, v6, v11}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LJQa;->O()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, v2, LHrk;->H1:LCbl;

    .line 128
    .line 129
    if-ne v4, v6, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v10, v11, v1}, LHrk;->g0(LC4g;LmRa;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lg77;

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v3}, LJQa;->O()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v4, 0x15

    .line 147
    .line 148
    if-ne v3, v4, :cond_5

    .line 149
    .line 150
    new-instance v3, LXQa;

    .line 151
    .line 152
    invoke-direct {v3}, LXQa;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v4, LFDg;

    .line 156
    .line 157
    invoke-direct {v4}, LFDg;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v4, LFDg;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v4, v3, LXQa;->q:LFDg;

    .line 163
    .line 164
    iget-object v1, v2, LHrk;->J1:LKug;

    .line 165
    .line 166
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LPQa;

    .line 171
    .line 172
    invoke-virtual {v4}, LNT0;->g3()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LPQa;

    .line 183
    .line 184
    new-instance v4, LQQa;

    .line 185
    .line 186
    invoke-virtual {v2}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v2}, LHrk;->d0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v2}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v2}, LQT0;->F()LD5g;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object v12, v4

    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    invoke-direct/range {v12 .. v17}, LQQa;-><init>(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD5g;LXQa;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, LPQa;->j3(LQQa;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    const/4 v1, 0x1

    .line 212
    iput-boolean v1, v2, LHrk;->T1:Z

    .line 213
    .line 214
    invoke-virtual {v2}, LHrk;->d0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, LLQa;

    .line 219
    .line 220
    sget-object v14, LMQa;->c:LMQa;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v18, 0xc

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    const/4 v15, 0x0

    .line 228
    move-object v12, v4

    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    invoke-direct/range {v12 .. v18}, LLQa;-><init>(ILMQa;Ljava/lang/String;LRk8;LXQa;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LHrk;->c0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, LSaf;

    .line 242
    .line 243
    invoke-direct {v2, v11, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    iget-object v1, v2, LHrk;->P0:Lw4g;

    .line 251
    .line 252
    sget-object v2, Ltrk;->Z:Ltrk;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lw4g;->m(Ltrk;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_3
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget v4, p0, Lwrk;->d:I

    .line 7
    .line 8
    iget-object v5, p0, Lwrk;->e:LHrk;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwrk;->a(Lr4f;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    check-cast p1, Lr4f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwrk;->a(Lr4f;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    check-cast p1, LB4g;

    .line 26
    .line 27
    iget-object p1, p1, LB4g;->a:Lpok;

    .line 28
    .line 29
    iget-object v4, v5, LHrk;->Z0:LKug;

    .line 30
    .line 31
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Loj1;

    .line 36
    .line 37
    new-instance v6, Lfsk;

    .line 38
    .line 39
    invoke-direct {v6}, Lfsk;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v5, LHrk;->e1:Lttk;

    .line 43
    .line 44
    iget-object v8, v7, Lttk;->e:Lrtk;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8}, Lrtk;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v8, v9

    .line 55
    :goto_0
    iput-object v8, v6, Lfsk;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lpok;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v6, Lfsk;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lpok;->x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-object v8, v6, Lfsk;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p1, Lpok;->u:Lvtk;

    .line 70
    .line 71
    iput-object v8, v6, Lfsk;->k:Lvtk;

    .line 72
    .line 73
    invoke-static {p1}, LHrk;->i0(Lpok;)Lktk;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, v6, Lfsk;->h:Lktk;

    .line 78
    .line 79
    iget-object v8, v7, Lttk;->e:Lrtk;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8}, Lrtk;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v8, v9

    .line 89
    :goto_1
    iput-object v8, v6, Lfsk;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v7, Lttk;->e:Lrtk;

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lrtk;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v8, v9

    .line 101
    :goto_2
    iput-object v8, v6, Lfsk;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v4, v6}, LY78;->h(Lz78;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v5, LHrk;->h1:LKug;

    .line 107
    .line 108
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ltuk;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lpok;->G()Lnrk;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v8, Lnrk;->X:Lnrk;

    .line 122
    .line 123
    if-ne v6, v8, :cond_3

    .line 124
    .line 125
    sget-object v6, LDy1;->b:LDy1;

    .line 126
    .line 127
    iget-object v8, p1, Lpok;->u:Lvtk;

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Ltuk;->e()Lx2a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v10, "source_tab"

    .line 140
    .line 141
    invoke-static {v6, v10, v8}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v4, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v4, v7, Lttk;->e:Lrtk;

    .line 149
    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    invoke-virtual {p1}, Lpok;->q()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v4}, Lrtk;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v7, p1, Lpok;->s:LWsk;

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    iget-object v7, v7, LWsk;->c:Ljava/lang/Long;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v7, v9

    .line 168
    :goto_3
    invoke-virtual {p1}, Lpok;->G()Lnrk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    const/16 v8, 0xa

    .line 179
    .line 180
    if-eq p1, v8, :cond_a

    .line 181
    .line 182
    if-eq p1, v2, :cond_9

    .line 183
    .line 184
    const/4 v8, 0x3

    .line 185
    if-eq p1, v8, :cond_8

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    if-eq p1, v8, :cond_7

    .line 189
    .line 190
    const/4 v8, 0x5

    .line 191
    if-eq p1, v8, :cond_6

    .line 192
    .line 193
    const/4 v8, 0x6

    .line 194
    if-eq p1, v8, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    sget-object v9, LSci;->g2:LSci;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    sget-object v9, LSci;->d2:LSci;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    sget-object v9, LSci;->e2:LSci;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    sget-object v9, LSci;->b2:LSci;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    sget-object v9, LSci;->a2:LSci;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    sget-object v9, LSci;->i2:LSci;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    sget-object v9, LSci;->c2:LSci;

    .line 216
    .line 217
    :goto_4
    iget-object p1, v5, LHrk;->g1:LLje;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    if-nez v7, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    sget-object v5, Lz4g;->a:[I

    .line 226
    .line 227
    aget v5, v5, v1

    .line 228
    .line 229
    if-ne v5, v0, :cond_d

    .line 230
    .line 231
    sget-object v5, LJLj;->b:LJLj;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    sget-object v5, LJLj;->g2:LJLj;

    .line 235
    .line 236
    :goto_5
    new-instance v8, Lqei;

    .line 237
    .line 238
    invoke-direct {v8}, Lqei;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v5, v8, Lqei;->o:LJLj;

    .line 242
    .line 243
    iput-object v4, v8, Lqei;->g:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v7, v8, Lqei;->h:Ljava/lang/Long;

    .line 246
    .line 247
    const/16 v4, 0xd

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-array v5, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v4, v5, v1

    .line 256
    .line 257
    aput-object v6, v5, v0

    .line 258
    .line 259
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "%d::%s::0"

    .line 264
    .line 265
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v8, Lqei;->l:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v9, v8, Lqei;->i:LSci;

    .line 272
    .line 273
    iget-object p1, p1, LLje;->a:Loj1;

    .line 274
    .line 275
    invoke-interface {p1, v8}, LY78;->h(Lz78;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    :goto_6
    return-object v3

    .line 279
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 280
    .line 281
    iget-object p1, v5, LHrk;->Q1:LFs0;

    .line 282
    .line 283
    return-object v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
