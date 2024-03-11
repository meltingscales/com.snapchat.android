.class final Lzg5;
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
.field public final a:LAg5;

.field public final b:I


# direct methods
.method public constructor <init>(LAg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg5;->a:LAg5;

    .line 5
    .line 6
    iput p2, p0, Lzg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzg5;->a:LAg5;

    .line 2
    .line 3
    iget v1, p0, Lzg5;->b:I

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
    iget-object v0, v0, LAg5;->e:LQgf;

    .line 15
    .line 16
    check-cast v0, LML5;

    .line 17
    .line 18
    invoke-virtual {v0}, LML5;->J0()LBj6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LAg5;->j:LgAe;

    .line 24
    .line 25
    check-cast v0, LzK5;

    .line 26
    .line 27
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v1, LpK3;

    .line 33
    .line 34
    iget-object v2, v0, LAg5;->E0:LJug;

    .line 35
    .line 36
    iget-object v0, v0, LAg5;->e:LQgf;

    .line 37
    .line 38
    check-cast v0, LML5;

    .line 39
    .line 40
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v2, v0}, LpK3;-><init>(LJug;LGL3;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    new-instance v0, LtX3;

    .line 49
    .line 50
    invoke-direct {v0}, LtX3;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v8, LDt8;

    .line 55
    .line 56
    iget-object v1, v0, LAg5;->c:Ldz4;

    .line 57
    .line 58
    check-cast v1, LOF5;

    .line 59
    .line 60
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v0, LAg5;->c:Ldz4;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, LOF5;

    .line 68
    .line 69
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, LAg5;->g:LEY5;

    .line 74
    .line 75
    invoke-interface {v4}, LEY5;->b4()LOY5;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v0, LAg5;->h:LXom;

    .line 80
    .line 81
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lz1j;

    .line 86
    .line 87
    iget-object v7, v0, LAg5;->y0:LJug;

    .line 88
    .line 89
    check-cast v1, LOF5;

    .line 90
    .line 91
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v9, v0, LAg5;->t:LJug;

    .line 96
    .line 97
    check-cast v9, Lzg5;

    .line 98
    .line 99
    invoke-virtual {v9}, Lzg5;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, LC4i;

    .line 104
    .line 105
    invoke-direct {v6, v1, v9, v7}, Lz1j;-><init>(LtQf;LC4i;LJug;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, LAg5;->t:LJug;

    .line 109
    .line 110
    move-object v1, v8

    .line 111
    invoke-direct/range {v1 .. v7}, LDt8;-><init>(LLr3;Lu44;LOY5;LwBj;Lz1j;LJug;)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :pswitch_5
    iget-object v0, v0, LAg5;->b:LTYa;

    .line 116
    .line 117
    check-cast v0, LMg5;

    .line 118
    .line 119
    invoke-virtual {v0}, LMg5;->G()LuJ3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_6
    new-instance v1, Ls04;

    .line 125
    .line 126
    iget-object v2, v0, LAg5;->A0:LJug;

    .line 127
    .line 128
    iget-object v3, v0, LAg5;->z0:LJug;

    .line 129
    .line 130
    iget-object v4, v0, LAg5;->t:LJug;

    .line 131
    .line 132
    check-cast v4, Lzg5;

    .line 133
    .line 134
    invoke-virtual {v4}, Lzg5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LC4i;

    .line 139
    .line 140
    iget-object v4, v0, LAg5;->B0:LJug;

    .line 141
    .line 142
    iget-object v0, v0, LAg5;->c:Ldz4;

    .line 143
    .line 144
    check-cast v0, LOF5;

    .line 145
    .line 146
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0, v2, v3, v4}, Ls04;-><init>(LLr3;LKug;LKug;LKug;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_7
    iget-object v0, v0, LAg5;->f:LMu8;

    .line 155
    .line 156
    check-cast v0, LYk5;

    .line 157
    .line 158
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_8
    new-instance v1, Lz1j;

    .line 164
    .line 165
    iget-object v2, v0, LAg5;->y0:LJug;

    .line 166
    .line 167
    iget-object v3, v0, LAg5;->c:Ldz4;

    .line 168
    .line 169
    check-cast v3, LOF5;

    .line 170
    .line 171
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, v0, LAg5;->t:LJug;

    .line 176
    .line 177
    check-cast v0, Lzg5;

    .line 178
    .line 179
    invoke-virtual {v0}, Lzg5;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LC4i;

    .line 184
    .line 185
    invoke-direct {v1, v3, v0, v2}, Lz1j;-><init>(LtQf;LC4i;LJug;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_9
    new-instance v1, LOl2;

    .line 190
    .line 191
    iget-object v0, v0, LAg5;->a:LTcj;

    .line 192
    .line 193
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, LOl2;-><init>(LLne;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_a
    iget-object v0, v0, LAg5;->a:LTcj;

    .line 202
    .line 203
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_b
    iget-object v0, v0, LAg5;->b:LTYa;

    .line 209
    .line 210
    check-cast v0, LMg5;

    .line 211
    .line 212
    invoke-virtual {v0}, LMg5;->r1()LSL3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_c
    iget-object v0, v0, LAg5;->c:Ldz4;

    .line 218
    .line 219
    check-cast v0, LOF5;

    .line 220
    .line 221
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_d
    new-instance v10, LRL3;

    .line 227
    .line 228
    iget-object v1, v0, LAg5;->a:LTcj;

    .line 229
    .line 230
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v0, LAg5;->a:LTcj;

    .line 235
    .line 236
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v1, v0, LAg5;->b:LTYa;

    .line 241
    .line 242
    check-cast v1, LMg5;

    .line 243
    .line 244
    invoke-virtual {v1}, LMg5;->u()Lma3;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v1, v0, LAg5;->t:LJug;

    .line 249
    .line 250
    check-cast v1, Lzg5;

    .line 251
    .line 252
    invoke-virtual {v1}, Lzg5;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LC4i;

    .line 257
    .line 258
    iget-object v1, v0, LAg5;->d:LRff;

    .line 259
    .line 260
    check-cast v1, LyL5;

    .line 261
    .line 262
    invoke-virtual {v1}, LyL5;->G()LEgf;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v6, v0, LAg5;->X:LJug;

    .line 267
    .line 268
    iget-object v1, v0, LAg5;->c:Ldz4;

    .line 269
    .line 270
    check-cast v1, LOF5;

    .line 271
    .line 272
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v1, v0, LAg5;->e:LQgf;

    .line 277
    .line 278
    check-cast v1, LML5;

    .line 279
    .line 280
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v9, v0, LAg5;->Y:LJug;

    .line 285
    .line 286
    move-object v1, v10

    .line 287
    invoke-direct/range {v1 .. v9}, LRL3;-><init>(Landroid/content/Context;LLne;Lma3;LEgf;LJug;Lu44;LGL3;LJug;)V

    .line 288
    .line 289
    .line 290
    return-object v10

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
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
