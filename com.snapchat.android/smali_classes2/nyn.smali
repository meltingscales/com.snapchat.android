.class public abstract Lnyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYtb;)LGe8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LGe8;->g:LGe8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, LGe8;->f:LGe8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, LGe8;->h:LGe8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, LGe8;->e:LGe8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, LGe8;->d:LGe8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, LGe8;->c:LGe8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, LGe8;->b:LGe8;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LrU3;LKug;)LfSi;
    .locals 3

    .line 1
    new-instance v0, LNp4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LNp4;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LYP5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SharingCarouselComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LfSi;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(LT75;)LQhe;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, LQhe;

    .line 4
    .line 5
    iget-object v1, v0, LT75;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, LT75;->b:Ldz4;

    .line 16
    .line 17
    check-cast v4, LOF5;

    .line 18
    .line 19
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, LaP;

    .line 24
    .line 25
    invoke-virtual {v4}, LOF5;->Q1()Lkse;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    new-instance v15, Lbh5;

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    invoke-direct {v15, v8}, Lbh5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 49
    .line 50
    .line 51
    new-instance v16, LiG;

    .line 52
    .line 53
    sget-object v8, Lwef;->f:Lwef;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v10, Lwef;->g:LNCc;

    .line 59
    .line 60
    iget-object v10, v10, LNCc;->a:Lws0;

    .line 61
    .line 62
    iget-object v12, v10, Lws0;->a:Lrs0;

    .line 63
    .line 64
    move-object/from16 v10, v16

    .line 65
    .line 66
    invoke-direct/range {v10 .. v15}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, LT75;->c:LQV3;

    .line 70
    .line 71
    invoke-virtual {v10, v8}, LQV3;->a(Lrs0;)Lmh5;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, v0, LT75;->i:LJug;

    .line 80
    .line 81
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lav3;

    .line 86
    .line 87
    invoke-interface {v11, v8}, Lav3;->a(Lrs0;)Lcv3;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v13, LQ9a;

    .line 92
    .line 93
    iget-object v8, v0, LT75;->j:LJug;

    .line 94
    .line 95
    invoke-virtual {v4}, LOF5;->j3()LRom;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    iget-object v11, v0, LT75;->k:LJug;

    .line 100
    .line 101
    check-cast v11, LS75;

    .line 102
    .line 103
    invoke-virtual {v11}, LS75;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object/from16 v20, v11

    .line 108
    .line 109
    check-cast v20, LwBj;

    .line 110
    .line 111
    iget-object v11, v0, LT75;->l:LJug;

    .line 112
    .line 113
    iget-object v14, v0, LT75;->m:LJug;

    .line 114
    .line 115
    invoke-virtual {v4}, LOF5;->R2()Lzth;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    invoke-virtual {v4}, LOF5;->T2()Luuh;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    new-instance v26, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-direct/range {v26 .. v26}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LOF5;->t2()LD4m;

    .line 133
    .line 134
    .line 135
    move-result-object v27

    .line 136
    move-object/from16 v17, v13

    .line 137
    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    move-object/from16 v21, v11

    .line 141
    .line 142
    move-object/from16 v22, v14

    .line 143
    .line 144
    invoke-direct/range {v17 .. v27}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, LThe;

    .line 148
    .line 149
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v0, LT75;->e:Ldk;

    .line 155
    .line 156
    check-cast v8, LRU4;

    .line 157
    .line 158
    invoke-virtual {v8}, LRU4;->c5()LTf;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, LYf;

    .line 163
    .line 164
    invoke-direct {v14, v4, v8}, LThe;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYf;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, LT75;->f:LTU3;

    .line 168
    .line 169
    check-cast v4, Llh5;

    .line 170
    .line 171
    invoke-virtual {v4}, Llh5;->u()Lcom/snap/composer/WebLauncher;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v8, v0, LT75;->g:LQgf;

    .line 180
    .line 181
    check-cast v8, LML5;

    .line 182
    .line 183
    new-instance v15, Lx5c;

    .line 184
    .line 185
    invoke-virtual {v8}, LML5;->U1()LePc;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-direct {v15, v8}, Lx5c;-><init>(LePc;)V

    .line 190
    .line 191
    .line 192
    move-object v11, v10

    .line 193
    check-cast v11, Led0;

    .line 194
    .line 195
    check-cast v4, LO4n;

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    move-object/from16 v10, v16

    .line 199
    .line 200
    move-object/from16 v17, v15

    .line 201
    .line 202
    move-object v15, v4

    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-direct/range {v8 .. v17}, LaP;-><init>(Lkse;LiG;Led0;Lcv3;LQ9a;LThe;LO4n;LLne;Lx5c;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, LT75;->k:LJug;

    .line 209
    .line 210
    iget-object v9, v0, LT75;->n:LJug;

    .line 211
    .line 212
    move-object v0, v7

    .line 213
    move-object v1, v2

    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v5

    .line 216
    move-object v4, v6

    .line 217
    move-object v5, v8

    .line 218
    move-object v6, v9

    .line 219
    invoke-direct/range {v0 .. v6}, LQhe;-><init>(LHpa;LLne;LC4i;LaP;LKug;LKug;)V

    .line 220
    .line 221
    .line 222
    return-object v7
.end method
