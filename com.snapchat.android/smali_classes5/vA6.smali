.class public final synthetic LvA6;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iput p1, p0, LvA6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const-class v3, Lew6;

    .line 7
    .line 8
    const-string v4, "map"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v5, "map(Lsnapchat/lenses/explorer/nano/CategoryItem;)Lcom/snap/lenses/explorer/ExplorerFeedItem;"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v3, Lkf8;

    .line 21
    .line 22
    const-string v4, "create"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v5, "create(Lcom/snap/lenses/common/Identifier$Known;)Lcom/snap/lenses/explorer/ExplorerItemRepository;"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvA6;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lj02;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Llua;

    .line 13
    .line 14
    check-cast v2, Lkf8;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lkf8;->a(Llua;)Ldg8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LRN2;

    .line 24
    .line 25
    check-cast v2, Lew6;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v1, LRN2;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    if-ne v3, v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LRN2;->b:LSh8;

    .line 39
    .line 40
    check-cast v1, LMvb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v4

    .line 44
    :goto_0
    iget-object v2, v2, Lew6;->a:LNvb;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LNvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lhf8;

    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    const/4 v5, 0x3

    .line 55
    if-ne v3, v5, :cond_3

    .line 56
    .line 57
    if-ne v3, v5, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LRN2;->b:LSh8;

    .line 60
    .line 61
    check-cast v1, Lctb;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v4

    .line 65
    :goto_1
    invoke-virtual {v2, v1}, Lew6;->c(Lctb;)Ldf8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_3
    const/4 v5, 0x2

    .line 72
    if-ne v3, v5, :cond_5

    .line 73
    .line 74
    if-ne v3, v5, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, LRN2;->b:LSh8;

    .line 77
    .line 78
    check-cast v1, Lhub;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, v4

    .line 82
    :goto_2
    invoke-virtual {v2, v1}, Lew6;->a(Lhub;)LTe8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_5
    const/4 v5, 0x4

    .line 89
    if-ne v3, v5, :cond_10

    .line 90
    .line 91
    if-ne v3, v5, :cond_6

    .line 92
    .line 93
    iget-object v1, v1, LRN2;->b:LSh8;

    .line 94
    .line 95
    check-cast v1, LRtb;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v1, v4

    .line 99
    :goto_3
    new-instance v6, Llua;

    .line 100
    .line 101
    iget-object v3, v1, LRtb;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v6, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, LRtb;->c:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v7, v3

    .line 115
    :goto_4
    iget-object v3, v1, LRtb;->f:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    move-object v8, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move-object v8, v3

    .line 122
    :goto_5
    iget-object v3, v1, LRtb;->e:LDvb;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-static {v3}, LRGn;->c(LDvb;)LI6h;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_6
    move-object v10, v3

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    new-instance v3, LI6h;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v16, 0x3c

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    move-object v9, v3

    .line 143
    invoke-direct/range {v9 .. v16}, LI6h;-><init>(IIZFZZI)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_7
    iget-object v3, v1, LRtb;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget v3, v1, LRtb;->a:I

    .line 154
    .line 155
    and-int/lit8 v3, v3, 0x8

    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    iget-object v1, v1, LRtb;->g:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v2, Lnua;->b:Lnua;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    new-instance v2, Llua;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_8
    invoke-static {v2}, LWje;->d(Loua;)Llua;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_c

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_c
    new-instance v1, LPe8;

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    invoke-direct/range {v5 .. v11}, LPe8;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;LQmm;LI6h;Llua;)V

    .line 193
    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_d
    iget-object v1, v1, LRtb;->d:[Lgk4;

    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    array-length v3, v1

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_9
    if-ge v5, v3, :cond_f

    .line 206
    .line 207
    aget-object v12, v1, v5

    .line 208
    .line 209
    invoke-virtual {v2, v12}, Lew6;->e(Lgk4;)Lgf8;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_e

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_f
    new-instance v1, LQe8;

    .line 222
    .line 223
    move-object v5, v1

    .line 224
    invoke-direct/range {v5 .. v11}, LQe8;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;LQmm;LI6h;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_10
    const/4 v5, 0x6

    .line 229
    if-ne v3, v5, :cond_12

    .line 230
    .line 231
    if-ne v3, v5, :cond_11

    .line 232
    .line 233
    iget-object v1, v1, LRN2;->b:LSh8;

    .line 234
    .line 235
    check-cast v1, Lovb;

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    move-object v1, v4

    .line 239
    :goto_a
    invoke-virtual {v2, v1}, Lew6;->b(Lovb;)LWe8;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_d

    .line 244
    :cond_12
    const/4 v2, 0x7

    .line 245
    if-ne v3, v2, :cond_14

    .line 246
    .line 247
    if-ne v3, v2, :cond_13

    .line 248
    .line 249
    iget-object v1, v1, LRN2;->b:LSh8;

    .line 250
    .line 251
    check-cast v1, LLvb;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_13
    move-object v1, v4

    .line 255
    :goto_b
    invoke-static {v1}, Lew6;->d(LLvb;)Lef8;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_d

    .line 260
    :cond_14
    :goto_c
    move-object v1, v4

    .line 261
    :goto_d
    if-eqz v1, :cond_15

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    :cond_15
    return-object v4

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
