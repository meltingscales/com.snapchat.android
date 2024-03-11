.class final LZi5;
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
.field public final a:Laj5;

.field public final b:I


# direct methods
.method public constructor <init>(Laj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZi5;->a:Laj5;

    .line 5
    .line 6
    iput p2, p0, LZi5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZi5;->a:Laj5;

    .line 4
    .line 5
    iget v2, v0, LZi5;->b:I

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
    iget-object v1, v1, Laj5;->f:LTe0;

    .line 17
    .line 18
    check-cast v1, Lfa5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lfa5;->u()LIe0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Laj5;->d:LOG1;

    .line 26
    .line 27
    check-cast v1, LCb5;

    .line 28
    .line 29
    invoke-virtual {v1}, LCb5;->G()Lip1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v1, Laj5;->a:Ldz4;

    .line 35
    .line 36
    check-cast v1, LOF5;

    .line 37
    .line 38
    invoke-virtual {v1}, LOF5;->W1()LEC4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v1, Laj5;->d:LOG1;

    .line 44
    .line 45
    check-cast v1, LCb5;

    .line 46
    .line 47
    iget-object v1, v1, LCb5;->e2:LJug;

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LbF1;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    iget-object v1, v1, Laj5;->d:LOG1;

    .line 57
    .line 58
    check-cast v1, LCb5;

    .line 59
    .line 60
    iget-object v1, v1, LCb5;->d2:LJug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LwF1;

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_5
    iget-object v1, v1, Laj5;->a:Ldz4;

    .line 70
    .line 71
    check-cast v1, LOF5;

    .line 72
    .line 73
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_6
    new-instance v2, LWS1;

    .line 79
    .line 80
    iget-object v3, v1, Laj5;->a:Ldz4;

    .line 81
    .line 82
    check-cast v3, LOF5;

    .line 83
    .line 84
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Laj5;->a:Ldz4;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, LOF5;

    .line 91
    .line 92
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, v1, Laj5;->k:LJug;

    .line 97
    .line 98
    check-cast v3, LOF5;

    .line 99
    .line 100
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v4, v3, v1}, LWS1;-><init>(Lu44;LtQf;LJug;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_7
    iget-object v1, v1, Laj5;->a:Ldz4;

    .line 109
    .line 110
    check-cast v1, LOF5;

    .line 111
    .line 112
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_8
    new-instance v10, LtW1;

    .line 118
    .line 119
    invoke-virtual {v1}, Laj5;->u()LUT1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v1, Laj5;->a:Ldz4;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, LOF5;

    .line 127
    .line 128
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 129
    .line 130
    .line 131
    new-instance v4, LnBi;

    .line 132
    .line 133
    new-instance v5, LPie;

    .line 134
    .line 135
    new-instance v6, LoY5;

    .line 136
    .line 137
    move-object v7, v2

    .line 138
    check-cast v7, LOF5;

    .line 139
    .line 140
    invoke-virtual {v7}, LOF5;->P1()LKo3;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v13, v1, Laj5;->j:LJug;

    .line 145
    .line 146
    invoke-virtual {v7}, LOF5;->j3()LRom;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v8, v9}, Llf;->e(LRom;Lu44;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v7}, LOF5;->t2()LD4m;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v15, LYK4;

    .line 163
    .line 164
    invoke-direct {v15, v8}, LYK4;-><init>(LD4m;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-virtual {v7}, LOF5;->T2()Luuh;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-virtual {v7}, LOF5;->R2()Lzth;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 180
    .line 181
    .line 182
    new-instance v19, Lr3;

    .line 183
    .line 184
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object v11, v6

    .line 188
    invoke-direct/range {v11 .. v19}, LoY5;-><init>(LKo3;LJug;Lio/reactivex/rxjava3/core/Single;Lun3;Lu44;Luuh;Lzth;Lr3;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Laj5;->u()LUT1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v7}, LOF5;->F2()LGwe;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v5, v6, v8, v9, v7}, LPie;-><init>(LoY5;LOT1;Lu44;LGwe;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v1, Laj5;->b:LYS1;

    .line 207
    .line 208
    move-object v7, v6

    .line 209
    check-cast v7, LHb5;

    .line 210
    .line 211
    invoke-virtual {v7}, LHb5;->u()LfT1;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-direct {v4, v5, v7}, LnBi;-><init>(LPie;LfT1;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v6

    .line 219
    check-cast v5, LHb5;

    .line 220
    .line 221
    invoke-virtual {v5}, LHb5;->u()LfT1;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v7, v1, Laj5;->t:LJug;

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    check-cast v8, LOF5;

    .line 229
    .line 230
    invoke-virtual {v8}, LOF5;->T1()Lu44;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v1, v1, Laj5;->k:LJug;

    .line 235
    .line 236
    new-instance v9, LT95;

    .line 237
    .line 238
    check-cast v2, LOF5;

    .line 239
    .line 240
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 241
    .line 242
    .line 243
    check-cast v6, LHb5;

    .line 244
    .line 245
    invoke-virtual {v6}, LHb5;->u()LfT1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v9, v2}, LT95;-><init>(LfT1;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v10

    .line 253
    move-object v6, v7

    .line 254
    move-object v7, v8

    .line 255
    move-object v8, v1

    .line 256
    invoke-direct/range {v2 .. v9}, LtW1;-><init>(LOT1;LnBi;LfT1;LJug;Lu44;LJug;LT95;)V

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :pswitch_9
    iget-object v1, v1, Laj5;->a:Ldz4;

    .line 261
    .line 262
    check-cast v1, LOF5;

    .line 263
    .line 264
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_a
    new-instance v2, LM6b;

    .line 270
    .line 271
    invoke-virtual {v1}, Laj5;->u()LUT1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v2, v1}, LM6b;-><init>(LOT1;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
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
