.class final LMD5;
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
.field public final a:LND5;

.field public final b:I


# direct methods
.method public constructor <init>(LND5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMD5;->a:LND5;

    .line 5
    .line 6
    iput p2, p0, LMD5;->b:I

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
    iget-object v1, v0, LMD5;->a:LND5;

    .line 4
    .line 5
    iget v2, v0, LMD5;->b:I

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
    iget-object v1, v1, LND5;->h:LEmd;

    .line 17
    .line 18
    check-cast v1, LDo5;

    .line 19
    .line 20
    invoke-virtual {v1}, LDo5;->u()LvN0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LND5;->g:LDpd;

    .line 26
    .line 27
    check-cast v1, LJo5;

    .line 28
    .line 29
    invoke-virtual {v1}, LJo5;->M2()Ljwj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v1, LND5;->h:LEmd;

    .line 35
    .line 36
    check-cast v1, LDo5;

    .line 37
    .line 38
    invoke-virtual {v1}, LDo5;->L0()LC2f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v1, LND5;->g:LDpd;

    .line 44
    .line 45
    check-cast v1, LJo5;

    .line 46
    .line 47
    invoke-virtual {v1}, LJo5;->k2()LLEh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_4
    iget-object v1, v1, LND5;->d:LItd;

    .line 53
    .line 54
    check-cast v1, LYD5;

    .line 55
    .line 56
    invoke-virtual {v1}, LYD5;->f0()LeEh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_5
    iget-object v1, v1, LND5;->f:Lhm4;

    .line 62
    .line 63
    check-cast v1, LBF5;

    .line 64
    .line 65
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_6
    new-instance v2, Lwdd;

    .line 71
    .line 72
    iget-object v3, v1, LND5;->y0:LJug;

    .line 73
    .line 74
    iget-object v4, v1, LND5;->j:LJug;

    .line 75
    .line 76
    iget-object v1, v1, LND5;->a:Ldz4;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, LOF5;

    .line 80
    .line 81
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v1, LOF5;

    .line 86
    .line 87
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v5, v3, v4}, Lwdd;-><init>(LvC7;LJug;LJug;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_7
    iget-object v1, v1, LND5;->e:LFmj;

    .line 95
    .line 96
    check-cast v1, LjR5;

    .line 97
    .line 98
    invoke-virtual {v1}, LjR5;->u()Lfmj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_8
    iget-object v1, v1, LND5;->b:LL3e;

    .line 104
    .line 105
    check-cast v1, LrF5;

    .line 106
    .line 107
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_9
    iget-object v1, v1, LND5;->a:Ldz4;

    .line 111
    .line 112
    check-cast v1, LOF5;

    .line 113
    .line 114
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_a
    iget-object v1, v1, LND5;->a:Ldz4;

    .line 120
    .line 121
    check-cast v1, LOF5;

    .line 122
    .line 123
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_b
    new-instance v2, Lvk1;

    .line 129
    .line 130
    iget-object v3, v1, LND5;->i:LJug;

    .line 131
    .line 132
    check-cast v3, LMD5;

    .line 133
    .line 134
    invoke-virtual {v3}, LMD5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Loj1;

    .line 139
    .line 140
    iget-object v4, v1, LND5;->a:Ldz4;

    .line 141
    .line 142
    check-cast v4, LOF5;

    .line 143
    .line 144
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v1, v1, LND5;->j:LJug;

    .line 149
    .line 150
    invoke-direct {v2, v3, v4, v1}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_c
    iget-object v1, v1, LND5;->a:Ldz4;

    .line 155
    .line 156
    check-cast v1, LOF5;

    .line 157
    .line 158
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_d
    new-instance v9, LHzh;

    .line 164
    .line 165
    iget-object v3, v1, LND5;->i:LJug;

    .line 166
    .line 167
    iget-object v4, v1, LND5;->k:LJug;

    .line 168
    .line 169
    iget-object v2, v1, LND5;->a:Ldz4;

    .line 170
    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, LOF5;

    .line 173
    .line 174
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v1, LND5;->t:LJug;

    .line 179
    .line 180
    new-instance v7, LqAh;

    .line 181
    .line 182
    iget-object v8, v1, LND5;->X:LJug;

    .line 183
    .line 184
    invoke-static {v8}, LmD7;->a(LJug;)Lwhb;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v2, LOF5;

    .line 189
    .line 190
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LOF5;->X2()LWAi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v10, v1, LND5;->c:LKK4;

    .line 198
    .line 199
    invoke-interface {v10}, LKK4;->A1()LIK4;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-direct {v7, v8, v2, v10}, LqAh;-><init>(Lwhb;LWAi;LIK4;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, LND5;->d:LItd;

    .line 207
    .line 208
    check-cast v1, LYD5;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, LYD5;->L0()LrXk;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v2, v9

    .line 218
    invoke-direct/range {v2 .. v8}, LHzh;-><init>(LJug;LJug;LLr3;LJug;LqAh;LrXk;)V

    .line 219
    .line 220
    .line 221
    return-object v9

    .line 222
    :pswitch_e
    new-instance v2, LaBh;

    .line 223
    .line 224
    iget-object v11, v1, LND5;->Y:LJug;

    .line 225
    .line 226
    iget-object v12, v1, LND5;->i:LJug;

    .line 227
    .line 228
    iget-object v3, v1, LND5;->a:Ldz4;

    .line 229
    .line 230
    check-cast v3, LOF5;

    .line 231
    .line 232
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iget-object v14, v1, LND5;->j:LJug;

    .line 237
    .line 238
    iget-object v15, v1, LND5;->Z:LJug;

    .line 239
    .line 240
    iget-object v3, v1, LND5;->t:LJug;

    .line 241
    .line 242
    iget-object v4, v1, LND5;->z0:LJug;

    .line 243
    .line 244
    iget-object v5, v1, LND5;->y0:LJug;

    .line 245
    .line 246
    iget-object v6, v1, LND5;->A0:LJug;

    .line 247
    .line 248
    iget-object v7, v1, LND5;->B0:LJug;

    .line 249
    .line 250
    iget-object v8, v1, LND5;->C0:LJug;

    .line 251
    .line 252
    iget-object v9, v1, LND5;->D0:LJug;

    .line 253
    .line 254
    iget-object v1, v1, LND5;->E0:LJug;

    .line 255
    .line 256
    move-object v10, v2

    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    move-object/from16 v19, v6

    .line 264
    .line 265
    move-object/from16 v20, v7

    .line 266
    .line 267
    move-object/from16 v21, v8

    .line 268
    .line 269
    move-object/from16 v22, v9

    .line 270
    .line 271
    move-object/from16 v23, v1

    .line 272
    .line 273
    invoke-direct/range {v10 .. v23}, LaBh;-><init>(LKug;LKug;LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
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
