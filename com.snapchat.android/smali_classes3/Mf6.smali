.class public final LMf6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LMf6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LMf6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LMf6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LMf6;->d:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Llua;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    check-cast v4, LQmm;

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    check-cast v5, LOs8;

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, LLFb;

    .line 27
    .line 28
    iget-object v8, v0, LMf6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    check-cast v11, LrLl;

    .line 32
    .line 33
    if-eqz v11, :cond_9

    .line 34
    .line 35
    iget-object v8, v0, LMf6;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LiNa;

    .line 38
    .line 39
    instance-of v9, v8, LeNa;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    sget-object v8, LK9f;->o2:LK9f;

    .line 45
    .line 46
    :goto_0
    move-object v13, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    instance-of v9, v8, LWMa;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    sget-object v8, LK9f;->u2:LK9f;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v9, v8, LgNa;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    sget-object v8, LK9f;->C0:LK9f;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v9, v8, LfNa;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v8, v8, LhNa;

    .line 68
    .line 69
    if-eqz v8, :cond_a

    .line 70
    .line 71
    :goto_1
    move-object v13, v12

    .line 72
    :goto_2
    if-eqz v13, :cond_9

    .line 73
    .line 74
    instance-of v8, v4, LMmm;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    check-cast v4, LMmm;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v4, v12

    .line 82
    :goto_3
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, LMmm;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v9, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move-object v9, v12

    .line 91
    :goto_4
    sget-object v4, LnB6;->a:Ljava/util/Set;

    .line 92
    .line 93
    instance-of v4, v5, LMs8;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    check-cast v5, LMs8;

    .line 98
    .line 99
    iget-boolean v4, v5, LMs8;->a:Z

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    instance-of v2, v5, LNs8;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    :cond_7
    :goto_5
    new-instance v8, LvL4;

    .line 111
    .line 112
    iget-object v3, v7, LLFb;->a:Loua;

    .line 113
    .line 114
    invoke-static {v3}, LWje;->j(Loua;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-boolean v4, v7, LLFb;->c:Z

    .line 119
    .line 120
    iget-object v5, v7, LLFb;->b:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v8, v3, v5, v4, v7}, LvL4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LlKl;

    .line 127
    .line 128
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    move-object v5, v1

    .line 134
    move v7, v2

    .line 135
    invoke-direct/range {v4 .. v10}, LlKl;-><init>(Ljava/lang/String;Ljava/lang/String;ILvL4;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LEKl;

    .line 139
    .line 140
    invoke-direct {v2, v1, v13, v12}, LEKl;-><init>(Ljava/lang/String;LK9f;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v11, LsLl;

    .line 144
    .line 145
    invoke-virtual {v11, v3, v2}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    new-instance v1, LVDc;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    new-instance v1, LVDc;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :goto_6
    return-object v1

    .line 166
    :pswitch_0
    move-object v1, p1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v4, p2

    .line 170
    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    move-object/from16 v6, p3

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    move-object/from16 v8, p4

    .line 186
    .line 187
    check-cast v8, Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 188
    .line 189
    move-object/from16 v9, p5

    .line 190
    .line 191
    check-cast v9, Ljava/lang/Double;

    .line 192
    .line 193
    iget-object v10, v0, LMf6;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, LNf6;

    .line 196
    .line 197
    iput-object v1, v10, LNf6;->l:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v10, v0, LMf6;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, LNf6;

    .line 202
    .line 203
    iget-object v10, v10, LNf6;->f:Lb4a;

    .line 204
    .line 205
    sget-object v11, LOf6;->a:[I

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    aget v12, v11, v12

    .line 212
    .line 213
    if-eq v12, v3, :cond_c

    .line 214
    .line 215
    if-ne v12, v2, :cond_b

    .line 216
    .line 217
    sget-object v12, LQ3a;->b:LQ3a;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    new-instance v1, LVDc;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_c
    sget-object v12, LQ3a;->a:LQ3a;

    .line 227
    .line 228
    :goto_7
    iget-object v10, v10, Lb4a;->b:LI88;

    .line 229
    .line 230
    invoke-virtual {v10, v12}, LI88;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v10, v0, LMf6;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v10, Lgg2;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    aget v8, v11, v8

    .line 242
    .line 243
    if-eq v8, v3, :cond_e

    .line 244
    .line 245
    if-ne v8, v2, :cond_d

    .line 246
    .line 247
    new-instance v8, Lfg2;

    .line 248
    .line 249
    move-object v2, v8

    .line 250
    move-object v3, v1

    .line 251
    invoke-direct/range {v2 .. v7}, Lfg2;-><init>(Ljava/lang/String;DD)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    new-instance v1, LVDc;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_e
    new-instance v11, Leg2;

    .line 262
    .line 263
    move-object v2, v11

    .line 264
    move-object v3, v1

    .line 265
    move-object v8, v9

    .line 266
    invoke-direct/range {v2 .. v8}, Leg2;-><init>(Ljava/lang/String;DDLjava/lang/Double;)V

    .line 267
    .line 268
    .line 269
    move-object v8, v11

    .line 270
    :goto_8
    invoke-interface {v10, v8}, Lgg2;->a(LmHn;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, LMf6;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LNf6;

    .line 276
    .line 277
    iget-object v1, v1, LNf6;->h:LFs0;

    .line 278
    .line 279
    sget-object v1, Lo8m;->a:Lo8m;

    .line 280
    .line 281
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
