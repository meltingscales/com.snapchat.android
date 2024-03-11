.class public final LHGa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public e:LCMg;

.field public f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

.field public final g:Ljava/util/Stack;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHGa;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LHGa;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LHGa;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, LHGa;->d:Lwhb;

    .line 11
    .line 12
    new-instance p1, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LHGa;->g:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LHGa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LHGa;->e:LCMg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, LCMg;->c:LRah;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v2, LRah;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, LCMg;->b:LNah;

    .line 18
    .line 19
    invoke-virtual {v0}, LNah;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, LHGa;->d:Lwhb;

    .line 24
    .line 25
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LXFa;

    .line 30
    .line 31
    iget-object v3, v2, LXFa;->a:Lwhb;

    .line 32
    .line 33
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Loj1;

    .line 38
    .line 39
    new-instance v4, LSGa;

    .line 40
    .line 41
    invoke-direct {v4}, LSGa;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LXFa;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v4, LNGa;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, LXFa;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v4, LNGa;->h:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v4, LTGa;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3, v4}, LY78;->h(Lz78;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LHGa;->g:Ljava/util/Stack;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LHGa;->a:Lwhb;

    .line 67
    .line 68
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LKGa;

    .line 73
    .line 74
    invoke-virtual {v0}, LKGa;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LHGa;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v0, "reasonSubject"

    .line 86
    .line 87
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    const-string v0, "state"

    .line 92
    .line 93
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public final b(Ljava/lang/IllegalArgumentException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHGa;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHGa;->a:Lwhb;

    .line 7
    .line 8
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKGa;

    .line 13
    .line 14
    invoke-virtual {v0}, LKGa;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LHGa;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "reasonSubject"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHGa;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKGa;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LLGa;

    .line 13
    .line 14
    invoke-direct {v1}, LLGa;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "webViewUri"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LW09;

    .line 31
    .line 32
    sget-object v2, LjGa;->i:LNCc;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p1, v2, v1, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LKGa;->a:Lwhb;

    .line 39
    .line 40
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LLne;

    .line 45
    .line 46
    sget-object v1, LjGa;->t:LLme;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(LRah;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LRah;->e:LFMg;

    .line 6
    .line 7
    iget v3, v2, LFMg;->a:I

    .line 8
    .line 9
    invoke-static {v3}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    sget-object v3, Libh;->c:Libh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LVDc;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    sget-object v3, Libh;->b:Libh;

    .line 28
    .line 29
    :goto_0
    iget-object v5, v0, LHGa;->d:Lwhb;

    .line 30
    .line 31
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LXFa;

    .line 36
    .line 37
    iget-object v6, v1, LRah;->b:LZah;

    .line 38
    .line 39
    iget-object v7, v6, LZah;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, v5, LXFa;->a:Lwhb;

    .line 46
    .line 47
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Loj1;

    .line 52
    .line 53
    new-instance v10, LRGa;

    .line 54
    .line 55
    invoke-direct {v10}, LRGa;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LXFa;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iput-object v11, v10, LNGa;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, LXFa;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v10, LNGa;->h:Ljava/lang/String;

    .line 69
    .line 70
    int-to-long v11, v8

    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v10, LRGa;->k:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v7, v10, LQGa;->i:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v10, LRGa;->j:Libh;

    .line 80
    .line 81
    invoke-interface {v9, v10}, LY78;->h(Lz78;)V

    .line 82
    .line 83
    .line 84
    iget v3, v2, LFMg;->a:I

    .line 85
    .line 86
    invoke-static {v3}, LAfc;->W(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const-string v7, "state"

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    if-eq v3, v4, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    iget-object v3, v0, LHGa;->b:Lwhb;

    .line 100
    .line 101
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lu4n;

    .line 106
    .line 107
    iget-object v6, v0, LHGa;->e:LCMg;

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    check-cast v3, Lv4n;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LFMg;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    xor-int/2addr v5, v4

    .line 123
    invoke-static {v5}, LIKf;->n(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lv4n;->c:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const v7, 0x7f131e12

    .line 133
    .line 134
    .line 135
    const v8, 0x7f132445

    .line 136
    .line 137
    .line 138
    iget-object v9, v3, Lv4n;->a:Lwhb;

    .line 139
    .line 140
    iget-object v3, v3, Lv4n;->b:Lwhb;

    .line 141
    .line 142
    iget-object v6, v6, LCMg;->a:Lxpn;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    instance-of v1, v6, Lho;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    check-cast v6, Lho;

    .line 151
    .line 152
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v6, Lho;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    xor-int/2addr v4, v5

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    const-string v4, "snap-id"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LIGa;

    .line 179
    .line 180
    check-cast v4, LJGa;

    .line 181
    .line 182
    invoke-virtual {v4, v8, v7, v2}, LJGa;->a(IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LHGa;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v1}, LHGa;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_4
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LHGa;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "Unsupported report params: "

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, LHGa;->b(Ljava/lang/IllegalArgumentException;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_5
    instance-of v5, v6, Lho;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    sget-object v5, LTah;->r:LCbl;

    .line 235
    .line 236
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LRah;

    .line 241
    .line 242
    iget v5, v5, LRah;->a:I

    .line 243
    .line 244
    iget v1, v1, LRah;->a:I

    .line 245
    .line 246
    if-ne v1, v5, :cond_7

    .line 247
    .line 248
    check-cast v6, Lho;

    .line 249
    .line 250
    iget-object v1, v6, Lho;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    xor-int/2addr v4, v5

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LIGa;

    .line 264
    .line 265
    check-cast v4, LJGa;

    .line 266
    .line 267
    invoke-virtual {v4, v8, v7, v1}, LJGa;->a(IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LHGa;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, LHGa;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_7
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LHGa;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, LHGa;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v5

    .line 296
    :cond_9
    iget-object v2, v0, LHGa;->c:Lwhb;

    .line 297
    .line 298
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LIC8;

    .line 303
    .line 304
    iget-object v3, v0, LHGa;->e:LCMg;

    .line 305
    .line 306
    if-eqz v3, :cond_11

    .line 307
    .line 308
    check-cast v2, LLC8;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v1, v1, LRah;->d:LEMg;

    .line 314
    .line 315
    iget v3, v1, LEMg;->b:I

    .line 316
    .line 317
    invoke-static {v3}, LAfc;->W(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eq v3, v4, :cond_f

    .line 322
    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    iget-object v10, v2, LLC8;->i:LJC8;

    .line 327
    .line 328
    const/4 v9, 0x2

    .line 329
    const/4 v11, 0x3

    .line 330
    const v12, 0x7f0b11eb

    .line 331
    .line 332
    .line 333
    const v13, 0x7f132503

    .line 334
    .line 335
    .line 336
    iget-object v14, v2, LLC8;->a:LKug;

    .line 337
    .line 338
    if-eq v3, v9, :cond_e

    .line 339
    .line 340
    const v9, 0x7f132502

    .line 341
    .line 342
    .line 343
    const-string v15, ""

    .line 344
    .line 345
    if-eq v3, v11, :cond_c

    .line 346
    .line 347
    const/4 v11, 0x4

    .line 348
    if-eq v3, v11, :cond_a

    .line 349
    .line 350
    iget-object v1, v2, LLC8;->b:LKug;

    .line 351
    .line 352
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LKGa;

    .line 357
    .line 358
    invoke-virtual {v1}, LKGa;->a()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_a
    invoke-static {v15}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    xor-int/2addr v3, v4

    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    new-instance v3, LKC8;

    .line 371
    .line 372
    invoke-direct {v3, v2, v8}, LKC8;-><init>(LLC8;I)V

    .line 373
    .line 374
    .line 375
    new-instance v11, LKC8;

    .line 376
    .line 377
    invoke-direct {v11, v2, v4}, LKC8;-><init>(LLC8;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LIGa;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, LLC8;->a(LEMg;)Laf7;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v9, v3, v8, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 391
    .line 392
    .line 393
    const v2, 0x7f132505

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v11, v8, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v15, 0x10

    .line 410
    .line 411
    move-object v9, v1

    .line 412
    move-object v12, v2

    .line 413
    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v4, LJGa;

    .line 421
    .line 422
    invoke-virtual {v4, v1}, LJGa;->c(Lcf7;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_b
    invoke-virtual {v2, v1}, LLC8;->b(LEMg;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_c
    invoke-static {v15}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    xor-int/2addr v3, v4

    .line 436
    if-eqz v3, :cond_d

    .line 437
    .line 438
    new-instance v3, LKC8;

    .line 439
    .line 440
    invoke-direct {v3, v2, v8}, LKC8;-><init>(LLC8;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LIGa;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, LLC8;->a(LEMg;)Laf7;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1, v9, v3, v8, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 454
    .line 455
    .line 456
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    const/16 v15, 0x10

    .line 467
    .line 468
    move-object v9, v1

    .line 469
    move-object v12, v2

    .line 470
    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v4, LJGa;

    .line 478
    .line 479
    invoke-virtual {v4, v1}, LJGa;->c(Lcf7;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_d
    invoke-virtual {v2, v1}, LLC8;->b(LEMg;)V

    .line 484
    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_e
    new-instance v3, LJC8;

    .line 488
    .line 489
    invoke-direct {v3, v2, v11}, LJC8;-><init>(LLC8;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LIGa;

    .line 497
    .line 498
    invoke-virtual {v2, v1}, LLC8;->a(LEMg;)Laf7;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v2, 0x7f132504

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v2, v3, v8, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 506
    .line 507
    .line 508
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/16 v15, 0x10

    .line 519
    .line 520
    move-object v9, v1

    .line 521
    move-object v12, v2

    .line 522
    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v4, LJGa;

    .line 530
    .line 531
    invoke-virtual {v4, v1}, LJGa;->c(Lcf7;)V

    .line 532
    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_f
    invoke-virtual {v2, v1}, LLC8;->b(LEMg;)V

    .line 536
    .line 537
    .line 538
    :goto_1
    iget-object v1, v0, LHGa;->f:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 539
    .line 540
    if-eqz v1, :cond_10

    .line 541
    .line 542
    new-instance v2, LsGa;

    .line 543
    .line 544
    iget-object v3, v6, LZah;->a:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v4, p2

    .line 547
    .line 548
    invoke-direct {v2, v3, v4}, LsGa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, LHGa;->g:Ljava/util/Stack;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 557
    .line 558
    .line 559
    :goto_2
    return-void

    .line 560
    :cond_10
    const-string v1, "reasonSubject"

    .line 561
    .line 562
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v5

    .line 566
    :cond_11
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v5
.end method
