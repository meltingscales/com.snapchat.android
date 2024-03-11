.class public final LXS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LXS6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LXS6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LXS6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LXS6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LXS6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LXS6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LrQb;

    .line 12
    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Lsl2;

    .line 15
    .line 16
    iget-object v0, v3, LrQb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lb66;

    .line 20
    .line 21
    iget-object v0, v4, Lb66;->a:LLne;

    .line 22
    .line 23
    iget-boolean v2, v0, LLne;->s:Z

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    instance-of v2, v8, Lhl2;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    check-cast v8, Lhl2;

    .line 33
    .line 34
    iget-object v2, v8, Lhl2;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LNCc;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const-string v9, "scan_source"

    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    sget-object v10, LxWh;->h:LxWh;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v6, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v9, "scan_action_type"

    .line 66
    .line 67
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v7, LNCc;->a:Lws0;

    .line 74
    .line 75
    iget-object v2, v2, Lws0;->a:Lrs0;

    .line 76
    .line 77
    sget-object v7, LVY2;->f:LVY2;

    .line 78
    .line 79
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    sget-object v2, LXHh;->R0:LXHh;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v7, LCXf;->f:LCXf;

    .line 89
    .line 90
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v2, LXHh;->S0:LXHh;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v2, v5

    .line 100
    :goto_0
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v6, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v2, Lhl2;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v8, Lhl2;->b:LJvn;

    .line 116
    .line 117
    invoke-direct {v2, v6, v7}, Lhl2;-><init>(Landroid/net/Uri;LJvn;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v2

    .line 121
    :cond_4
    iget-object v2, v4, Lb66;->a:LLne;

    .line 122
    .line 123
    invoke-virtual {v2}, LLne;->j()Ljava/util/ArrayDeque;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v6, v4

    .line 142
    check-cast v6, LZ7f;

    .line 143
    .line 144
    iget-object v7, v6, LZ7f;->c:Ld8f;

    .line 145
    .line 146
    invoke-interface {v7}, Ld8f;->z0()LNCc;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v9, LiQ1;->y0:LiQ1;

    .line 151
    .line 152
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_7

    .line 157
    .line 158
    iget-object v6, v6, LZ7f;->c:Ld8f;

    .line 159
    .line 160
    invoke-interface {v6}, Ld8f;->z0()LNCc;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v9, LZa2;->g:LNCc;

    .line 165
    .line 166
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v6}, Ld8f;->z0()LNCc;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, LZa2;->k:LNCc;

    .line 177
    .line 178
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move-object v4, v5

    .line 186
    :cond_7
    :goto_1
    check-cast v4, LZ7f;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    iget-object v2, v4, LZ7f;->c:Ld8f;

    .line 191
    .line 192
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_8
    const/4 v2, 0x1

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    new-instance v1, LNKf;

    .line 200
    .line 201
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 202
    .line 203
    invoke-direct {v1, v3, v8, v2}, LNKf;-><init>(LNCc;LDme;Z)V

    .line 204
    .line 205
    .line 206
    iput-boolean v2, v1, LCme;->d:Z

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LLne;->x(LCme;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    iget-object v1, v3, LrQb;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lzne;

    .line 225
    .line 226
    sget-object v2, LB0;->a:LB0;

    .line 227
    .line 228
    iget-object v1, v1, Lzne;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 229
    .line 230
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8, v5}, LLne;->H(LDme;LNCc;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    new-instance v3, LSKf;

    .line 238
    .line 239
    invoke-direct {v3, v5, v1, v2, v8}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v2, v3, LCme;->d:Z

    .line 243
    .line 244
    invoke-virtual {v0, v3}, LLne;->x(LCme;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    sget-object v5, LiQ1;->y0:LiQ1;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v6, 0x1

    .line 253
    const/16 v10, 0x14

    .line 254
    .line 255
    invoke-static/range {v4 .. v10}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_0
    check-cast v3, Lw1i;

    .line 262
    .line 263
    iget-object v0, v3, Lw1i;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, LRqb;

    .line 270
    .line 271
    invoke-direct {v1}, LRqb;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LRqb;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    if-nez v2, :cond_c

    .line 283
    .line 284
    const-string v2, "scan-lens-collection"

    .line 285
    .line 286
    :cond_c
    new-instance v1, LF1i;

    .line 287
    .line 288
    iget-object v3, v3, Lw1i;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v1, v0, v3}, LF1i;-><init>(LRqb;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LSaf;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
