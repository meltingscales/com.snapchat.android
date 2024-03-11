.class final LAT5;
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
.field public final a:LBT5;

.field public final b:I


# direct methods
.method public constructor <init>(LBT5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAT5;->a:LBT5;

    .line 5
    .line 6
    iput p2, p0, LAT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LAT5;->a:LBT5;

    .line 2
    .line 3
    iget v1, p0, LAT5;->b:I

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
    new-instance v1, LuOf;

    .line 15
    .line 16
    iget-object v2, v0, LBT5;->b:Lhm4;

    .line 17
    .line 18
    check-cast v2, LBF5;

    .line 19
    .line 20
    invoke-virtual {v2}, LBF5;->e()Lem4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LBT5;->u(LBT5;)LXY6;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, LBT5;->X:LJug;

    .line 29
    .line 30
    iget-object v0, v0, LBT5;->Y:LJug;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v0}, LuOf;-><init>(Lem4;LXY6;LKug;LKug;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, v0, LBT5;->a:Ldz4;

    .line 37
    .line 38
    check-cast v0, LOF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, v0, LBT5;->b:Lhm4;

    .line 46
    .line 47
    check-cast v0, LBF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LBF5;->q()Lvkj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, v0, LBT5;->g:Lryk;

    .line 55
    .line 56
    invoke-interface {v0}, Lryk;->Q6()LuSk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, v0, LBT5;->a:Ldz4;

    .line 62
    .line 63
    check-cast v0, LOF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOF5;->V2()LJp9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    new-instance v7, LsBk;

    .line 71
    .line 72
    iget-object v1, v0, LBT5;->b:Lhm4;

    .line 73
    .line 74
    check-cast v1, LBF5;

    .line 75
    .line 76
    invoke-virtual {v1}, LBF5;->e()Lem4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0}, LBT5;->u(LBT5;)LXY6;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, LBT5;->X:LJug;

    .line 85
    .line 86
    iget-object v5, v0, LBT5;->Y:LJug;

    .line 87
    .line 88
    iget-object v6, v0, LBT5;->Z:LJug;

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    invoke-direct/range {v1 .. v6}, LsBk;-><init>(Lem4;LXY6;LKug;LKug;LKug;)V

    .line 92
    .line 93
    .line 94
    return-object v7

    .line 95
    :pswitch_6
    new-instance v1, Lbg9;

    .line 96
    .line 97
    iget-object v2, v0, LBT5;->a:Ldz4;

    .line 98
    .line 99
    check-cast v2, LOF5;

    .line 100
    .line 101
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v2, v0, LBT5;->b:Lhm4;

    .line 106
    .line 107
    check-cast v2, LBF5;

    .line 108
    .line 109
    invoke-virtual {v2}, LBF5;->e()Lem4;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v2, v0, LBT5;->a:Ldz4;

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, LOF5;

    .line 117
    .line 118
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v2, LOF5;

    .line 123
    .line 124
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v0, v0, LBT5;->c:LZAk;

    .line 129
    .line 130
    check-cast v0, LxT5;

    .line 131
    .line 132
    invoke-virtual {v0}, LxT5;->u()Luf9;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object v8, v1

    .line 137
    invoke-direct/range {v8 .. v13}, Lbg9;-><init>(LYij;Lem4;LW88;LC4i;Ltf9;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_7
    new-instance v1, LuUk;

    .line 142
    .line 143
    iget-object v2, v0, LBT5;->a:Ldz4;

    .line 144
    .line 145
    check-cast v2, LOF5;

    .line 146
    .line 147
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v2, v0, LBT5;->b:Lhm4;

    .line 152
    .line 153
    check-cast v2, LBF5;

    .line 154
    .line 155
    invoke-virtual {v2}, LBF5;->e()Lem4;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v2, v0, LBT5;->a:Ldz4;

    .line 160
    .line 161
    move-object v5, v2

    .line 162
    check-cast v5, LOF5;

    .line 163
    .line 164
    invoke-virtual {v5}, LOF5;->k2()LW88;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v2, LOF5;

    .line 169
    .line 170
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v0, v0, LBT5;->c:LZAk;

    .line 175
    .line 176
    check-cast v0, LxT5;

    .line 177
    .line 178
    invoke-virtual {v0}, LxT5;->u()Luf9;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v2, v1

    .line 183
    invoke-direct/range {v2 .. v7}, LuUk;-><init>(LYij;Lem4;LW88;LC4i;Ltf9;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_8
    new-instance v1, Lf2e;

    .line 188
    .line 189
    iget-object v2, v0, LBT5;->a:Ldz4;

    .line 190
    .line 191
    check-cast v2, LOF5;

    .line 192
    .line 193
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v2, v0, LBT5;->b:Lhm4;

    .line 198
    .line 199
    check-cast v2, LBF5;

    .line 200
    .line 201
    invoke-virtual {v2}, LBF5;->e()Lem4;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v2, v0, LBT5;->a:Ldz4;

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, LOF5;

    .line 209
    .line 210
    invoke-virtual {v3}, LOF5;->k2()LW88;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v2, LOF5;

    .line 215
    .line 216
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget-object v0, v0, LBT5;->c:LZAk;

    .line 221
    .line 222
    check-cast v0, LxT5;

    .line 223
    .line 224
    invoke-virtual {v0}, LxT5;->u()Luf9;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    move-object v8, v1

    .line 229
    invoke-direct/range {v8 .. v13}, Lf2e;-><init>(LYij;Lem4;LW88;LC4i;Ltf9;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_9
    new-instance v1, LsTk;

    .line 234
    .line 235
    iget-object v2, v0, LBT5;->a:Ldz4;

    .line 236
    .line 237
    check-cast v2, LOF5;

    .line 238
    .line 239
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v0, LBT5;->b:Lhm4;

    .line 244
    .line 245
    check-cast v2, LBF5;

    .line 246
    .line 247
    invoke-virtual {v2}, LBF5;->e()Lem4;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v2, v0, LBT5;->a:Ldz4;

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    check-cast v5, LOF5;

    .line 255
    .line 256
    invoke-virtual {v5}, LOF5;->k2()LW88;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v2, LOF5;

    .line 261
    .line 262
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v0, v0, LBT5;->c:LZAk;

    .line 267
    .line 268
    check-cast v0, LxT5;

    .line 269
    .line 270
    invoke-virtual {v0}, LxT5;->u()Luf9;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object v2, v1

    .line 275
    invoke-direct/range {v2 .. v7}, LsTk;-><init>(LYij;Lem4;LW88;LC4i;Ltf9;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
