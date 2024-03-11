.class public final LOT5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/snap/composer/ViewFactory;

.field public b:Lrs0;

.field public c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:LNCc;

.field public e:Lcom/snap/composer/navigation/INavigator;

.field public f:Lio/reactivex/rxjava3/subjects/Subject;

.field public g:LFYe;

.field public h:Lr4f;

.field public i:LNCc;

.field public j:Lr4f;

.field public k:Lr4f;

.field public l:LaRk;

.field public final synthetic m:LTcj;

.field public final synthetic n:Ldz4;

.field public final synthetic o:LCKd;

.field public final synthetic p:LNtj;

.field public final synthetic q:LL3e;

.field public final synthetic r:Lhm4;

.field public final synthetic s:Lvva;

.field public final synthetic t:LFya;

.field public final synthetic u:LXom;

.field public final synthetic v:LCZa;

.field public final synthetic w:LcDg;

.field public final synthetic x:Lo14;

.field public final synthetic y:LY24;


# direct methods
.method public constructor <init>(LxH5;Ldz4;LBKd;LNtj;LL3e;Lhm4;LmZa;LFya;LXom;LCZa;LcDg;Lr14;LY24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOT5;->m:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LOT5;->n:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LOT5;->o:LCKd;

    .line 9
    .line 10
    iput-object p4, p0, LOT5;->p:LNtj;

    .line 11
    .line 12
    iput-object p5, p0, LOT5;->q:LL3e;

    .line 13
    .line 14
    iput-object p6, p0, LOT5;->r:Lhm4;

    .line 15
    .line 16
    iput-object p7, p0, LOT5;->s:Lvva;

    .line 17
    .line 18
    iput-object p8, p0, LOT5;->t:LFya;

    .line 19
    .line 20
    iput-object p9, p0, LOT5;->u:LXom;

    .line 21
    .line 22
    iput-object p10, p0, LOT5;->v:LCZa;

    .line 23
    .line 24
    iput-object p11, p0, LOT5;->w:LcDg;

    .line 25
    .line 26
    iput-object p12, p0, LOT5;->x:Lo14;

    .line 27
    .line 28
    iput-object p13, p0, LOT5;->y:LY24;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LJj5;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOT5;->b:Lrs0;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, v0, LOT5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v3, v0, LOT5;->d:LNCc;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-object v4, v0, LOT5;->h:Lr4f;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    iget-object v4, v0, LOT5;->j:Lr4f;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, LOT5;->k:Lr4f;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, LOT5;->l:LaRk;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, LOT5;->x:Lo14;

    .line 32
    .line 33
    invoke-interface {v4, v1, v3, v2}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    iget-object v1, v0, LOT5;->b:Lrs0;

    .line 38
    .line 39
    iget-object v2, v0, LOT5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v3, v0, LOT5;->y:LY24;

    .line 42
    .line 43
    iget-object v3, v3, LY24;->a:Ldz4;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lyh5;

    .line 49
    .line 50
    invoke-direct {v4, v3, v1, v2}, Lyh5;-><init>(Ldz4;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LOT5;->a:Lcom/snap/composer/ViewFactory;

    .line 54
    .line 55
    iget-object v2, v0, LOT5;->b:Lrs0;

    .line 56
    .line 57
    iget-object v3, v0, LOT5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    iget-object v15, v0, LOT5;->d:LNCc;

    .line 60
    .line 61
    iget-object v14, v0, LOT5;->e:Lcom/snap/composer/navigation/INavigator;

    .line 62
    .line 63
    iget-object v13, v0, LOT5;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    iget-object v12, v0, LOT5;->g:LFYe;

    .line 66
    .line 67
    iget-object v11, v0, LOT5;->h:Lr4f;

    .line 68
    .line 69
    iget-object v10, v0, LOT5;->i:LNCc;

    .line 70
    .line 71
    iget-object v9, v0, LOT5;->j:Lr4f;

    .line 72
    .line 73
    iget-object v8, v0, LOT5;->k:Lr4f;

    .line 74
    .line 75
    iget-object v7, v0, LOT5;->l:LaRk;

    .line 76
    .line 77
    iget-object v6, v0, LOT5;->m:LTcj;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, LOT5;->n:Ldz4;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    iget-object v8, v0, LOT5;->o:LCKd;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v18, v9

    .line 95
    .line 96
    iget-object v9, v0, LOT5;->p:LNtj;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v10

    .line 102
    .line 103
    iget-object v10, v0, LOT5;->q:LL3e;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object/from16 v20, v11

    .line 109
    .line 110
    iget-object v11, v0, LOT5;->r:Lhm4;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object/from16 v21, v12

    .line 116
    .line 117
    iget-object v12, v0, LOT5;->s:Lvva;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v22, v13

    .line 123
    .line 124
    iget-object v13, v0, LOT5;->t:LFya;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object/from16 v23, v14

    .line 130
    .line 131
    iget-object v14, v0, LOT5;->u:LXom;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v24, v15

    .line 137
    .line 138
    iget-object v15, v0, LOT5;->v:LCZa;

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-object/from16 v25, v3

    .line 144
    .line 145
    iget-object v3, v0, LOT5;->w:LcDg;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v31, LJj5;

    .line 151
    .line 152
    move-object/from16 v26, v5

    .line 153
    .line 154
    move-object/from16 v5, v31

    .line 155
    .line 156
    move-object/from16 v30, v7

    .line 157
    .line 158
    move-object/from16 v7, v26

    .line 159
    .line 160
    move-object/from16 v29, v16

    .line 161
    .line 162
    move-object/from16 v28, v18

    .line 163
    .line 164
    move-object/from16 v27, v19

    .line 165
    .line 166
    move-object/from16 v26, v20

    .line 167
    .line 168
    move-object/from16 v32, v21

    .line 169
    .line 170
    move-object/from16 v33, v22

    .line 171
    .line 172
    move-object/from16 v22, v24

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move-object/from16 v21, v25

    .line 183
    .line 184
    move-object/from16 v24, v33

    .line 185
    .line 186
    move-object/from16 v25, v32

    .line 187
    .line 188
    invoke-direct/range {v5 .. v30}, LJj5;-><init>(LTcj;Ldz4;LCKd;LNtj;LL3e;Lhm4;Lvva;LFya;LXom;LCZa;LcDg;Lq14;Lyh5;Lcom/snap/composer/ViewFactory;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lcom/snap/composer/navigation/INavigator;Lio/reactivex/rxjava3/subjects/Subject;LFYe;Lr4f;LNCc;Lr4f;Lr4f;LaRk;)V

    .line 189
    .line 190
    .line 191
    return-object v31

    .line 192
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v2, "storyReplyOptions11 cannot be null, \" +\n \" as it is required to build the component."

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v2, "optional10 cannot be null, \" +\n \" as it is required to build the component."

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v2, "optional9 cannot be null, \" +\n \" as it is required to build the component."

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v2, "optional7 cannot be null, \" +\n \" as it is required to build the component."

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v2, "mainPageType3 cannot be null, \" +\n \" as it is required to build the component."

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "compositeDisposable2 cannot be null, \" +\n \" as it is required to build the component."

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v2, "attributedFeature1 cannot be null, \" +\n \" as it is required to build the component."

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method
