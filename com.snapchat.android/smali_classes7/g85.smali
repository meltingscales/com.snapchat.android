.class final Lg85;
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
.field public final a:Lh85;

.field public final b:I


# direct methods
.method public constructor <init>(Lh85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg85;->a:Lh85;

    .line 5
    .line 6
    iput p2, p0, Lg85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lg85;->a:Lh85;

    .line 2
    .line 3
    iget v1, p0, Lg85;->b:I

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
    new-instance v1, Lf4j;

    .line 15
    .line 16
    iget-object v2, v0, Lh85;->e:LL3e;

    .line 17
    .line 18
    check-cast v2, LrF5;

    .line 19
    .line 20
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Lh85;->g:LFya;

    .line 23
    .line 24
    check-cast v3, Lcl5;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcl5;->a()Lp71;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, Lh85;->p:LJug;

    .line 31
    .line 32
    check-cast v0, Lg85;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg85;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lem4;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, Lf4j;-><init>(Landroid/content/Context;Lp71;Lem4;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    sget-object v0, LIa1;->a:LIa1;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v8, LW81;

    .line 48
    .line 49
    iget-object v2, v0, Lh85;->p:LJug;

    .line 50
    .line 51
    new-instance v3, LO81;

    .line 52
    .line 53
    iget-object v1, v0, Lh85;->k:LJug;

    .line 54
    .line 55
    iget-object v4, v0, Lh85;->d:Ldz4;

    .line 56
    .line 57
    check-cast v4, LOF5;

    .line 58
    .line 59
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v0, Lh85;->r:LJug;

    .line 64
    .line 65
    invoke-direct {v3, v4, v1, v5}, LO81;-><init>(LLr3;LJug;LJug;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lh85;->q:LJug;

    .line 69
    .line 70
    iget-object v1, v0, Lh85;->f:LZg1;

    .line 71
    .line 72
    check-cast v1, LRj5;

    .line 73
    .line 74
    invoke-virtual {v1}, LRj5;->S2()LQa1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v0, Lh85;->o:LJug;

    .line 79
    .line 80
    iget-object v7, v0, Lh85;->r:LJug;

    .line 81
    .line 82
    move-object v1, v8

    .line 83
    invoke-direct/range {v1 .. v7}, LW81;-><init>(LKug;LO81;LKug;LQa1;LKug;LKug;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_3
    iget-object v0, v0, Lh85;->d:Ldz4;

    .line 88
    .line 89
    check-cast v0, LOF5;

    .line 90
    .line 91
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, v0, Lh85;->e:LL3e;

    .line 97
    .line 98
    check-cast v0, LrF5;

    .line 99
    .line 100
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    iget-object v0, v0, Lh85;->c:Lhm4;

    .line 104
    .line 105
    check-cast v0, LBF5;

    .line 106
    .line 107
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, v0, Lh85;->d:Ldz4;

    .line 113
    .line 114
    check-cast v0, LOF5;

    .line 115
    .line 116
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    new-instance v14, LUg1;

    .line 122
    .line 123
    iget-object v1, v0, Lh85;->o:LJug;

    .line 124
    .line 125
    check-cast v1, Lg85;

    .line 126
    .line 127
    invoke-virtual {v1}, Lg85;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lu44;

    .line 133
    .line 134
    iget-object v1, v0, Lh85;->d:Ldz4;

    .line 135
    .line 136
    check-cast v1, LOF5;

    .line 137
    .line 138
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v0, Lh85;->c:Lhm4;

    .line 143
    .line 144
    check-cast v1, LBF5;

    .line 145
    .line 146
    iget-object v1, v1, LBF5;->h:LJug;

    .line 147
    .line 148
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, LQCc;

    .line 154
    .line 155
    iget-object v5, v0, Lh85;->p:LJug;

    .line 156
    .line 157
    iget-object v1, v0, Lh85;->q:LJug;

    .line 158
    .line 159
    check-cast v1, Lg85;

    .line 160
    .line 161
    invoke-virtual {v1}, Lg85;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, LwZg;

    .line 167
    .line 168
    iget-object v1, v0, Lh85;->f:LZg1;

    .line 169
    .line 170
    check-cast v1, LRj5;

    .line 171
    .line 172
    new-instance v7, LAJj;

    .line 173
    .line 174
    invoke-virtual {v1}, LRj5;->O2()LVf1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v7, v1}, LAJj;-><init>(LVf1;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v0, Lh85;->l:LJug;

    .line 182
    .line 183
    iget-object v9, v0, Lh85;->r:LJug;

    .line 184
    .line 185
    iget-object v10, v0, Lh85;->k:LJug;

    .line 186
    .line 187
    iget-object v11, v0, Lh85;->s:LJug;

    .line 188
    .line 189
    iget-object v12, v0, Lh85;->t:LJug;

    .line 190
    .line 191
    sget-object v13, LXHg;->a:LWHg;

    .line 192
    .line 193
    move-object v1, v14

    .line 194
    invoke-direct/range {v1 .. v13}, LUg1;-><init>(Lu44;LC4i;LQCc;LKug;LwZg;LWc1;LKug;LKug;LKug;LKug;LKug;LXHg;)V

    .line 195
    .line 196
    .line 197
    return-object v14

    .line 198
    :pswitch_8
    iget-object v0, v0, Lh85;->d:Ldz4;

    .line 199
    .line 200
    check-cast v0, LOF5;

    .line 201
    .line 202
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_9
    iget-object v0, v0, Lh85;->a:LXom;

    .line 208
    .line 209
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_a
    new-instance v1, LFIj;

    .line 215
    .line 216
    iget-object v2, v0, Lh85;->l:LJug;

    .line 217
    .line 218
    iget-object v3, v0, Lh85;->h:LJug;

    .line 219
    .line 220
    iget-object v4, v0, Lh85;->m:LJug;

    .line 221
    .line 222
    iget-object v0, v0, Lh85;->d:Ldz4;

    .line 223
    .line 224
    check-cast v0, LOF5;

    .line 225
    .line 226
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v2, v3, v4, v0}, LFIj;-><init>(LJug;LJug;LJug;LC4i;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_b
    iget-object v0, v0, Lh85;->d:Ldz4;

    .line 235
    .line 236
    check-cast v0, LOF5;

    .line 237
    .line 238
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_c
    iget-object v0, v0, Lh85;->c:Lhm4;

    .line 244
    .line 245
    check-cast v0, LBF5;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, LmW6;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_d
    iget-object v0, v0, Lh85;->b:LSkj;

    .line 257
    .line 258
    check-cast v0, LZQ5;

    .line 259
    .line 260
    new-instance v8, LfW6;

    .line 261
    .line 262
    iget-object v3, v0, LZQ5;->d:LJug;

    .line 263
    .line 264
    iget-object v4, v0, LZQ5;->e:LJug;

    .line 265
    .line 266
    iget-object v5, v0, LZQ5;->i:LJug;

    .line 267
    .line 268
    iget-object v6, v0, LZQ5;->j:LJug;

    .line 269
    .line 270
    iget-object v7, v0, LZQ5;->g:LJug;

    .line 271
    .line 272
    iget-object v0, v0, LZQ5;->b:Ldz4;

    .line 273
    .line 274
    check-cast v0, LOF5;

    .line 275
    .line 276
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v1, v8

    .line 281
    invoke-direct/range {v1 .. v7}, LfW6;-><init>(LC4i;LKug;LKug;LKug;LKug;LKug;)V

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :pswitch_e
    iget-object v0, v0, Lh85;->a:LXom;

    .line 286
    .line 287
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
