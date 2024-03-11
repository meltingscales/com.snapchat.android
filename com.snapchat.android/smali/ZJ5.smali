.class final LZJ5;
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
.field public final a:LaK5;

.field public final b:I


# direct methods
.method public constructor <init>(LaK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZJ5;->a:LaK5;

    .line 5
    .line 6
    iput p2, p0, LZJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LZJ5;->a:LaK5;

    .line 2
    .line 3
    iget v1, p0, LZJ5;->b:I

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
    iget-object v0, v0, LaK5;->h:Lv24;

    .line 15
    .line 16
    check-cast v0, Lvh5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvh5;->u()LIc0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LOae;

    .line 24
    .line 25
    iget-object v2, v0, LaK5;->d:Lhm4;

    .line 26
    .line 27
    check-cast v2, LBF5;

    .line 28
    .line 29
    invoke-virtual {v2}, LBF5;->e()Lem4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, LaK5;->k:LJug;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LOae;-><init>(Lem4;LKug;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    iget-object v0, v0, LaK5;->c:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v0, LaK5;->c:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v1, LPie;

    .line 58
    .line 59
    new-instance v11, LoY5;

    .line 60
    .line 61
    iget-object v2, v0, LaK5;->c:Ldz4;

    .line 62
    .line 63
    check-cast v2, LOF5;

    .line 64
    .line 65
    invoke-virtual {v2}, LOF5;->P1()LKo3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, LaK5;->Z:LJug;

    .line 70
    .line 71
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, LaK5;->k:LJug;

    .line 76
    .line 77
    check-cast v6, LZJ5;

    .line 78
    .line 79
    invoke-virtual {v6}, LZJ5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lu44;

    .line 84
    .line 85
    sget-object v7, LoL4;->d:LoL4;

    .line 86
    .line 87
    invoke-interface {v6, v7}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, LoL4;->e:LoL4;

    .line 92
    .line 93
    invoke-interface {v6, v8}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v8, Lv7e;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v8, v5, v9}, Lv7e;-><init>(LRom;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, LOkd;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v7, v0, LaK5;->k:LJug;

    .line 113
    .line 114
    check-cast v7, LZJ5;

    .line 115
    .line 116
    invoke-virtual {v7}, LZJ5;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lu44;

    .line 121
    .line 122
    invoke-virtual {v2}, LOF5;->T2()Luuh;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v2, v0, LaK5;->j:LJug;

    .line 131
    .line 132
    check-cast v2, LZJ5;

    .line 133
    .line 134
    invoke-virtual {v2}, LZJ5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LC4i;

    .line 139
    .line 140
    new-instance v10, Lr3;

    .line 141
    .line 142
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v2, v11

    .line 146
    invoke-direct/range {v2 .. v10}, LoY5;-><init>(LKo3;LJug;Lio/reactivex/rxjava3/core/Single;Lun3;Lu44;Luuh;Lzth;Lr3;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LUT1;

    .line 150
    .line 151
    iget-object v3, v0, LaK5;->y0:LJug;

    .line 152
    .line 153
    iget-object v4, v0, LaK5;->j:LJug;

    .line 154
    .line 155
    check-cast v4, LZJ5;

    .line 156
    .line 157
    invoke-virtual {v4}, LZJ5;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LC4i;

    .line 162
    .line 163
    iget-object v4, v0, LaK5;->k:LJug;

    .line 164
    .line 165
    check-cast v4, LZJ5;

    .line 166
    .line 167
    invoke-virtual {v4}, LZJ5;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lu44;

    .line 172
    .line 173
    invoke-direct {v2, v4, v3}, LUT1;-><init>(Lu44;LJug;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, LaK5;->k:LJug;

    .line 177
    .line 178
    check-cast v3, LZJ5;

    .line 179
    .line 180
    invoke-virtual {v3}, LZJ5;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lu44;

    .line 185
    .line 186
    iget-object v0, v0, LaK5;->c:Ldz4;

    .line 187
    .line 188
    check-cast v0, LOF5;

    .line 189
    .line 190
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v11, v2, v3, v0}, LPie;-><init>(LoY5;LOT1;Lu44;LGwe;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_5
    iget-object v0, v0, LaK5;->e:LuCf;

    .line 199
    .line 200
    check-cast v0, LpM5;

    .line 201
    .line 202
    invoke-virtual {v0}, LpM5;->G()LLfd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_6
    iget-object v0, v0, LaK5;->d:Lhm4;

    .line 208
    .line 209
    check-cast v0, LBF5;

    .line 210
    .line 211
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_7
    new-instance v8, Lj9e;

    .line 217
    .line 218
    iget-object v1, v0, LaK5;->c:Ldz4;

    .line 219
    .line 220
    check-cast v1, LOF5;

    .line 221
    .line 222
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, LaK5;->t:LJug;

    .line 227
    .line 228
    iget-object v1, v0, LaK5;->j:LJug;

    .line 229
    .line 230
    check-cast v1, LZJ5;

    .line 231
    .line 232
    invoke-virtual {v1}, LZJ5;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, LC4i;

    .line 238
    .line 239
    iget-object v1, v0, LaK5;->c:Ldz4;

    .line 240
    .line 241
    check-cast v1, LOF5;

    .line 242
    .line 243
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v0, LaK5;->X:LJug;

    .line 248
    .line 249
    iget-object v0, v0, LaK5;->k:LJug;

    .line 250
    .line 251
    check-cast v0, LZJ5;

    .line 252
    .line 253
    :try_start_0
    invoke-virtual {v0}, LZJ5;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    move-object v7, v0

    .line 258
    check-cast v7, Lu44;

    .line 259
    .line 260
    move-object v1, v8

    .line 261
    invoke-direct/range {v1 .. v7}, Lj9e;-><init>(LW88;LJug;LC4i;LLr3;LJug;Lu44;)V

    .line 262
    .line 263
    .line 264
    return-object v8

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    throw v0

    .line 267
    :pswitch_8
    iget-object v0, v0, LaK5;->c:Ldz4;

    .line 268
    .line 269
    check-cast v0, LOF5;

    .line 270
    .line 271
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_9
    iget-object v0, v0, LaK5;->c:Ldz4;

    .line 277
    .line 278
    check-cast v0, LOF5;

    .line 279
    .line 280
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_a
    iget-object v0, v0, LaK5;->c:Ldz4;

    .line 286
    .line 287
    check-cast v0, LOF5;

    .line 288
    .line 289
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
