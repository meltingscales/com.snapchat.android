.class final LtU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LuU5;

.field public final b:I


# direct methods
.method public constructor <init>(LuU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtU5;->a:LuU5;

    .line 5
    .line 6
    iput p2, p0, LtU5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtU5;->a:LuU5;

    .line 4
    .line 5
    iget v2, v0, LtU5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v2, LJml;

    .line 17
    .line 18
    iget-object v3, v1, LuU5;->a:LTcj;

    .line 19
    .line 20
    invoke-interface {v3}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v1, LuU5;->f:LL8e;

    .line 25
    .line 26
    check-cast v1, LWJ5;

    .line 27
    .line 28
    new-instance v4, Lroc;

    .line 29
    .line 30
    iget-object v5, v1, LWJ5;->a:LsL4;

    .line 31
    .line 32
    check-cast v5, Lej5;

    .line 33
    .line 34
    invoke-virtual {v5}, Lej5;->R1()LVYg;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v1, LWJ5;->y0:LJug;

    .line 39
    .line 40
    iget-object v8, v1, LWJ5;->Z:LJug;

    .line 41
    .line 42
    iget-object v1, v1, LWJ5;->d:Ldz4;

    .line 43
    .line 44
    check-cast v1, LOF5;

    .line 45
    .line 46
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lej5;->G()Lloa;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v6, v7, v8, v1}, Lroc;-><init>(LVYg;LKug;LKug;Lloa;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, LJml;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lroc;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    iget-object v1, v1, LuU5;->c:Lhm4;

    .line 61
    .line 62
    check-cast v1, LBF5;

    .line 63
    .line 64
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object v1, v1, LuU5;->d:LT6g;

    .line 70
    .line 71
    check-cast v1, LwI5;

    .line 72
    .line 73
    invoke-virtual {v1}, LwI5;->f0()LKXf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_3
    iget-object v1, v1, LuU5;->c:Lhm4;

    .line 79
    .line 80
    check-cast v1, LBF5;

    .line 81
    .line 82
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_4
    new-instance v8, LuWl;

    .line 88
    .line 89
    iget-object v2, v1, LuU5;->h:LJug;

    .line 90
    .line 91
    check-cast v2, LtU5;

    .line 92
    .line 93
    invoke-virtual {v2}, LtU5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, LLne;

    .line 99
    .line 100
    iget-object v2, v1, LuU5;->b:Ldz4;

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    check-cast v4, LOF5;

    .line 104
    .line 105
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v1, LuU5;->i:LJug;

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, LOF5;

    .line 113
    .line 114
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 115
    .line 116
    .line 117
    check-cast v2, LOF5;

    .line 118
    .line 119
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v1, LuU5;->j:LJug;

    .line 124
    .line 125
    move-object v2, v8

    .line 126
    invoke-direct/range {v2 .. v7}, LuWl;-><init>(LLne;LLr3;LKug;LnZ;LKug;)V

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    :pswitch_5
    new-instance v2, Lmml;

    .line 131
    .line 132
    iget-object v3, v1, LuU5;->a:LTcj;

    .line 133
    .line 134
    invoke-interface {v3}, LTcj;->k()Ly8f;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v3, v1, LuU5;->b:Ldz4;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    check-cast v4, LOF5;

    .line 142
    .line 143
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v4, v1, LuU5;->a:LTcj;

    .line 148
    .line 149
    invoke-interface {v4}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-object v5, v1, LuU5;->h:LJug;

    .line 154
    .line 155
    check-cast v5, LtU5;

    .line 156
    .line 157
    invoke-virtual {v5}, LtU5;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v13, v5

    .line 162
    check-cast v13, LLne;

    .line 163
    .line 164
    new-instance v14, Lt2i;

    .line 165
    .line 166
    invoke-interface {v4}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v3, LOF5;

    .line 171
    .line 172
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v5, v1, LuU5;->k:LJug;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v4, v14, Lt2i;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v3, v14, Lt2i;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v14, Lt2i;->c:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v3, LIv2;->I0:LIv2;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v4, Lns0;

    .line 193
    .line 194
    const-string v5, "TemplateDetailPageActionHandlerImpl"

    .line 195
    .line 196
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v14, Lt2i;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v3, v14, Lt2i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LC4i;

    .line 204
    .line 205
    check-cast v3, LgT6;

    .line 206
    .line 207
    invoke-static {v3, v4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v14, Lt2i;->e:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v3, LFs0;->a:LFs0;

    .line 214
    .line 215
    iput-object v3, v14, Lt2i;->f:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, v1, LuU5;->e:LSae;

    .line 218
    .line 219
    check-cast v1, LaK5;

    .line 220
    .line 221
    invoke-virtual {v1}, LaK5;->r1()Lbnl;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object v9, v2

    .line 226
    invoke-direct/range {v9 .. v15}, Lmml;-><init>(Ly8f;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lt2i;Lbnl;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_6
    new-instance v2, LAml;

    .line 231
    .line 232
    iget-object v3, v1, LuU5;->a:LTcj;

    .line 233
    .line 234
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    iget-object v3, v1, LuU5;->a:LTcj;

    .line 239
    .line 240
    invoke-interface {v3}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    iget-object v4, v1, LuU5;->b:Ldz4;

    .line 245
    .line 246
    check-cast v4, LOF5;

    .line 247
    .line 248
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    iget-object v4, v1, LuU5;->h:LJug;

    .line 253
    .line 254
    check-cast v4, LtU5;

    .line 255
    .line 256
    invoke-virtual {v4}, LtU5;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v20, v4

    .line 261
    .line 262
    check-cast v20, LLne;

    .line 263
    .line 264
    invoke-interface {v3}, LTcj;->J()LHpa;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    iget-object v3, v1, LuU5;->t:LJug;

    .line 269
    .line 270
    iget-object v1, v1, LuU5;->X:LJug;

    .line 271
    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    move-object/from16 v22, v3

    .line 275
    .line 276
    move-object/from16 v23, v1

    .line 277
    .line 278
    invoke-direct/range {v16 .. v23}, LAml;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LLne;LHpa;LKug;LKug;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_7
    iget-object v1, v1, LuU5;->a:LTcj;

    .line 283
    .line 284
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
