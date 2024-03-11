.class public final LGGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 2
    iput v0, p0, LGGk;->a:I

    .line 3
    new-instance v0, LKlj;

    invoke-direct {v0}, LKlj;-><init>()V

    iput-object v0, p0, LGGk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGGk;->a:I

    iput-object p2, p0, LGGk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LGGk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGGk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LePj;

    .line 9
    .line 10
    invoke-virtual {v1}, LePj;->M2()LoXj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, LAHj;

    .line 16
    .line 17
    iget-object v0, v1, LAHj;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LpIj;

    .line 24
    .line 25
    iget-object v1, v1, LAHj;->c:LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LTHj;

    .line 32
    .line 33
    new-instance v2, LKw1;

    .line 34
    .line 35
    iget-object v3, v0, LpIj;->a:LKug;

    .line 36
    .line 37
    iget-object v0, v0, LpIj;->b:LkBj;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v0}, LKw1;-><init>(LKug;LTHj;LkBj;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v1, LL9a;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast v1, LPX6;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    check-cast v1, LKlj;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    check-cast v1, LxH2;

    .line 57
    .line 58
    iget-object v0, v1, LxH2;->X:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LrJ;

    .line 65
    .line 66
    invoke-virtual {v0}, LrJ;->f()LXVf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    check-cast v1, LNPh;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_6
    check-cast v1, LEr6;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_7
    check-cast v1, LePc;

    .line 78
    .line 79
    iget-object v0, v1, LePc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lo64;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_8
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    check-cast v1, Lt3m;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    check-cast v1, LW7n;

    .line 91
    .line 92
    :goto_0
    return-object v1

    .line 93
    :pswitch_a
    packed-switch v0, :pswitch_data_2

    .line 94
    .line 95
    .line 96
    check-cast v1, Lt3m;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_b
    check-cast v1, LW7n;

    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :pswitch_c
    check-cast v1, Lv3e;

    .line 103
    .line 104
    check-cast v1, LcF5;

    .line 105
    .line 106
    iget-object v0, v1, LcF5;->a:LdCc;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, LxH5;

    .line 110
    .line 111
    invoke-virtual {v2}, LxH5;->G4()LrU3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v1, LcF5;->c:LRJ5;

    .line 116
    .line 117
    iget-object v4, v1, LcF5;->b:Lcdl;

    .line 118
    .line 119
    invoke-static {v2, v4, v0, v3, v1}, Lndh;->r(LrU3;Lcdl;LdCc;LRJ5;Lv3e;)LDIi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_d
    check-cast v1, Le66;

    .line 125
    .line 126
    invoke-interface {v1}, Le66;->B4()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LnB;

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-direct {v1, v2}, LnB;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_e
    check-cast v1, Ldsj;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_f
    check-cast v1, LmDj;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_10
    check-cast v1, LDx4;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_11
    check-cast v1, LgX2;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_12
    check-cast v1, Lq47;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_13
    check-cast v1, Lt47;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_14
    check-cast v1, LKo2;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_15
    check-cast v1, LfF9;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_16
    check-cast v1, LWE9;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_17
    check-cast v1, Lcom/snap/composer/people/UserProviding;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_18
    check-cast v1, LW13;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_19
    check-cast v1, LW88;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_1a
    check-cast v1, Ly8f;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_1b
    check-cast v1, LS83;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_1c
    check-cast v1, LkZ2;

    .line 187
    .line 188
    iget-object v0, v1, LkZ2;->n1:LS4f;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1d
    new-instance v0, Laf7;

    .line 192
    .line 193
    check-cast v1, Llqd;

    .line 194
    .line 195
    iget-object v2, v1, Llqd;->a:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v1, v1, Llqd;->b:LKug;

    .line 198
    .line 199
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v3, v1

    .line 204
    check-cast v3, LLne;

    .line 205
    .line 206
    sget-object v4, LCrd;->w:LNCc;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/16 v9, 0xf8

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_1e
    check-cast v1, LIGk;

    .line 220
    .line 221
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
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

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_b
    .end packed-switch
.end method
