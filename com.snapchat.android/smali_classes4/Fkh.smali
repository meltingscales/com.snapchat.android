.class public final LFkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAz;

.field public final synthetic c:LKkh;

.field public final synthetic d:Lns0;


# direct methods
.method public synthetic constructor <init>(LAz;LKkh;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LFkh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFkh;->b:LAz;

    .line 7
    .line 8
    iput-object p2, p0, LFkh;->c:LKkh;

    .line 9
    .line 10
    iput-object p3, p0, LFkh;->d:Lns0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LIAk;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    sget-object v1, LUCg;->g:LUCg;

    .line 5
    .line 6
    sget-object v2, LUCg;->a:LUCg;

    .line 7
    .line 8
    sget-object v3, LjSd;->c:LjSd;

    .line 9
    .line 10
    sget-object v4, LjSd;->a:LjSd;

    .line 11
    .line 12
    sget-object v6, Ly08;->a:Ly08;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/4 v9, 0x3

    .line 16
    iget v7, v0, LFkh;->a:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v0, LFkh;->c:LKkh;

    .line 20
    .line 21
    iget-object v12, v0, LFkh;->b:LAz;

    .line 22
    .line 23
    packed-switch v7, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v7, v12, LAz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LqAk;

    .line 29
    .line 30
    iget-object v7, v7, LqAk;->g:LpAk;

    .line 31
    .line 32
    iget-object v13, v7, LpAk;->a:LJq7;

    .line 33
    .line 34
    sget-object v7, LJq7;->g:LJq7;

    .line 35
    .line 36
    if-eq v13, v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v12, LAz;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LUCg;

    .line 41
    .line 42
    sget-object v14, LUCg;->e:LUCg;

    .line 43
    .line 44
    if-ne v7, v14, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v4

    .line 48
    :cond_1
    :goto_0
    iget-object v4, v12, LAz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LUCg;

    .line 51
    .line 52
    if-eq v4, v2, :cond_2

    .line 53
    .line 54
    if-eq v4, v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lkh8;

    .line 57
    .line 58
    iget-object v2, v11, LKkh;->r:LqCg;

    .line 59
    .line 60
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, LEm7;

    .line 65
    .line 66
    invoke-direct {v4, v5, v11, v12}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v9, v5, v4}, Lkh8;-><init>(Lc77;IILkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v5, v10

    .line 75
    :goto_1
    iget-object v1, v11, LKkh;->e:LYRd;

    .line 76
    .line 77
    move-object v9, v1

    .line 78
    check-cast v9, LgSd;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, LiSd;->d:LiSd;

    .line 84
    .line 85
    iget-object v2, v9, LgSd;->e:LVh4;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, LVh4;->j(LiSd;LjSd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v12, LyQl;

    .line 92
    .line 93
    const/16 v7, 0x19

    .line 94
    .line 95
    iget-object v14, v0, LFkh;->d:Lns0;

    .line 96
    .line 97
    move-object v1, v12

    .line 98
    move-object v2, v9

    .line 99
    move-object v3, v14

    .line 100
    move-object/from16 v4, p1

    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, LyQl;-><init>(Ljava/lang/Object;Lns0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v1, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LeSd;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v9, v8, v3}, LeSd;-><init>(LgSd;LIAk;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LfSd;

    .line 122
    .line 123
    invoke-direct {v1, v9, v14, v3}, LfSd;-><init>(LgSd;Lns0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 127
    .line 128
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LFm7;

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v1, v4, v11, v13}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 138
    .line 139
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LEkh;

    .line 143
    .line 144
    invoke-direct {v1, v11, v8, v3}, LEkh;-><init>(LKkh;LIAk;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    return-object v1

    .line 152
    :pswitch_0
    iget-object v7, v12, LAz;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, LCq7;

    .line 155
    .line 156
    sget-object v13, LFq7;->d:LCq7;

    .line 157
    .line 158
    invoke-static {v7, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    iget-object v7, v12, LAz;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, LCq7;

    .line 167
    .line 168
    sget-object v13, LFq7;->o:LCq7;

    .line 169
    .line 170
    invoke-static {v7, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v3, v4

    .line 178
    :cond_4
    :goto_2
    iget-object v4, v12, LAz;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LUCg;

    .line 181
    .line 182
    if-eq v4, v2, :cond_5

    .line 183
    .line 184
    if-eq v4, v1, :cond_5

    .line 185
    .line 186
    new-instance v1, Lkh8;

    .line 187
    .line 188
    iget-object v2, v11, LKkh;->r:LqCg;

    .line 189
    .line 190
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v4, LEm7;

    .line 195
    .line 196
    invoke-direct {v4, v5, v11, v12}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2, v9, v5, v4}, Lkh8;-><init>(Lc77;IILkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v5, v10

    .line 205
    :goto_3
    iget-object v1, v11, LKkh;->e:LYRd;

    .line 206
    .line 207
    move-object v10, v1

    .line 208
    check-cast v10, LgSd;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v1, LiSd;->f:LiSd;

    .line 214
    .line 215
    iget-object v2, v10, LgSd;->e:LVh4;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, LVh4;->j(LiSd;LjSd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v14, LyQl;

    .line 222
    .line 223
    const/16 v7, 0x19

    .line 224
    .line 225
    iget-object v3, v0, LFkh;->d:Lns0;

    .line 226
    .line 227
    move-object v1, v14

    .line 228
    move-object v2, v10

    .line 229
    move-object/from16 v4, p1

    .line 230
    .line 231
    invoke-direct/range {v1 .. v7}, LyQl;-><init>(Ljava/lang/Object;Lns0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v1, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LeSd;

    .line 240
    .line 241
    const/4 v3, 0x2

    .line 242
    invoke-direct {v2, v10, v8, v3}, LeSd;-><init>(LgSd;LIAk;I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LFm7;

    .line 251
    .line 252
    invoke-direct {v1, v9, v11, v12}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 256
    .line 257
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, LEkh;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-direct {v1, v11, v8, v3}, LEkh;-><init>(LKkh;LIAk;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIAk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFkh;->a(LIAk;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LIAk;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LFkh;->a(LIAk;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
