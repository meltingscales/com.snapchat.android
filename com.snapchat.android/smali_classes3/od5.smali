.class final Lod5;
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
.field public final a:Lpd5;

.field public final b:I


# direct methods
.method public constructor <init>(Lpd5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod5;->a:Lpd5;

    .line 5
    .line 6
    iput p2, p0, Lod5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lod5;->a:Lpd5;

    .line 2
    .line 3
    iget v1, p0, Lod5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v1, v0, Lpd5;->c:Ldz4;

    .line 15
    .line 16
    check-cast v1, LOF5;

    .line 17
    .line 18
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lpd5;->j:LJug;

    .line 23
    .line 24
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LWwa;

    .line 29
    .line 30
    iget-object v3, v0, Lpd5;->Y:LJug;

    .line 31
    .line 32
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LUGm;

    .line 37
    .line 38
    iget-object v4, v0, Lpd5;->g:LJug;

    .line 39
    .line 40
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lsl6;

    .line 45
    .line 46
    iget-object v0, v0, Lpd5;->c:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 51
    .line 52
    .line 53
    new-instance v0, LEg6;

    .line 54
    .line 55
    new-instance v4, Laf2;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, v5, v2}, Laf2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Laf2;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v2, v5, v3}, Laf2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v2}, LEg6;-><init>(LC4i;Laf2;Laf2;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    iget-object v0, v0, Lpd5;->a:LYp2;

    .line 72
    .line 73
    check-cast v0, LLk5;

    .line 74
    .line 75
    iget-object v0, v0, LLk5;->L2:LJug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LHXf;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    new-instance v1, Lj37;

    .line 85
    .line 86
    iget-object v2, v0, Lpd5;->a:LYp2;

    .line 87
    .line 88
    check-cast v2, LLk5;

    .line 89
    .line 90
    invoke-virtual {v2}, LLk5;->d5()LBr2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LPu0;

    .line 95
    .line 96
    invoke-direct {v3}, LPu0;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lpd5;->c:Ldz4;

    .line 100
    .line 101
    check-cast v4, LOF5;

    .line 102
    .line 103
    invoke-virtual {v4}, LOF5;->J2()Ljmf;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, v0, Lpd5;->g:LJug;

    .line 108
    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lsl6;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v4, v0}, Lj37;-><init>(LBr2;LPu0;Ljmf;Lsl6;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_3
    iget-object v1, v0, Lpd5;->k:LJug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LVGm;

    .line 126
    .line 127
    iget-object v0, v0, Lpd5;->e:Lr4f;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LVGm;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    new-instance v8, Lh37;

    .line 137
    .line 138
    iget-object v1, v0, Lpd5;->t:LJug;

    .line 139
    .line 140
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, LVGm;

    .line 146
    .line 147
    iget-object v1, v0, Lpd5;->c:Ldz4;

    .line 148
    .line 149
    check-cast v1, LOF5;

    .line 150
    .line 151
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lpd5;->a:LYp2;

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    check-cast v3, LLk5;

    .line 158
    .line 159
    iget-object v3, v3, LLk5;->Q1:LJug;

    .line 160
    .line 161
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LYLm;

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, LLk5;

    .line 169
    .line 170
    invoke-virtual {v4}, LLk5;->t4()Ldd2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v0, Lpd5;->f:LAcd;

    .line 175
    .line 176
    check-cast v5, LBF5;

    .line 177
    .line 178
    invoke-virtual {v5}, LBF5;->j()Lzcd;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v6, v0, Lpd5;->X:LJug;

    .line 183
    .line 184
    check-cast v1, LLk5;

    .line 185
    .line 186
    iget-object v0, v1, LLk5;->I1:LJug;

    .line 187
    .line 188
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v7, v0

    .line 193
    check-cast v7, LrU7;

    .line 194
    .line 195
    move-object v1, v8

    .line 196
    invoke-direct/range {v1 .. v7}, Lh37;-><init>(LVGm;LYLm;Ldd2;Lzcd;LKug;LrU7;)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :pswitch_5
    iget-object v1, v0, Lpd5;->a:LYp2;

    .line 201
    .line 202
    check-cast v1, LLk5;

    .line 203
    .line 204
    invoke-virtual {v1}, LLk5;->d5()LBr2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lpd5;->b:LMRi;

    .line 209
    .line 210
    check-cast v2, LcJ5;

    .line 211
    .line 212
    invoke-virtual {v2}, LcJ5;->G()Lwij;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v0, v0, Lpd5;->c:Ldz4;

    .line 217
    .line 218
    check-cast v0, LOF5;

    .line 219
    .line 220
    invoke-virtual {v0}, LOF5;->b3()Lnij;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, Lsl6;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2, v0}, Lsl6;-><init>(LBr2;Lwij;Lnij;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_6
    new-instance v1, LDt6;

    .line 231
    .line 232
    iget-object v2, v0, Lpd5;->a:LYp2;

    .line 233
    .line 234
    check-cast v2, LLk5;

    .line 235
    .line 236
    invoke-virtual {v2}, LLk5;->d5()LBr2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v0, Lpd5;->g:LJug;

    .line 241
    .line 242
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lsl6;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, LDt6;-><init>(LBr2;Lsl6;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_7
    iget-object v1, v0, Lpd5;->h:LJug;

    .line 253
    .line 254
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LXwa;

    .line 259
    .line 260
    iget-object v0, v0, Lpd5;->d:Lr4f;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LXwa;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_8
    new-instance v1, LBt6;

    .line 270
    .line 271
    iget-object v2, v0, Lpd5;->i:LJug;

    .line 272
    .line 273
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LXwa;

    .line 278
    .line 279
    iget-object v3, v0, Lpd5;->a:LYp2;

    .line 280
    .line 281
    move-object v4, v3

    .line 282
    check-cast v4, LLk5;

    .line 283
    .line 284
    invoke-virtual {v4}, LLk5;->t4()Ldd2;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v3, LLk5;

    .line 289
    .line 290
    invoke-virtual {v3}, LLk5;->y4()Lus0;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v0, v0, Lpd5;->c:Ldz4;

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, LOF5;

    .line 298
    .line 299
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 300
    .line 301
    .line 302
    check-cast v0, LOF5;

    .line 303
    .line 304
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, v2, v4, v3, v0}, LBt6;-><init>(LXwa;Ldd2;Lus0;LnZ;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
