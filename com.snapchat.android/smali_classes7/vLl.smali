.class public final LvLl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqKl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LqKl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LvLl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvLl;->b:LqKl;

    .line 7
    .line 8
    iput-object p2, p0, LvLl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LvLl;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvLl;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, Lbek;

    .line 37
    .line 38
    iget v7, v7, Lbek;->a:I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v7, v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 68
    .line 69
    if-ltz v6, :cond_6

    .line 70
    .line 71
    check-cast v7, Lbek;

    .line 72
    .line 73
    iget-object v9, v7, Lbek;->b:LZFn;

    .line 74
    .line 75
    check-cast v9, LUVl;

    .line 76
    .line 77
    iget-object v9, v9, LUVl;->a:LqKl;

    .line 78
    .line 79
    invoke-virtual {v9}, LqKl;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v15, v0, LvLl;->b:LqKl;

    .line 84
    .line 85
    invoke-virtual {v15}, LqKl;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-object v7, v7, Lbek;->b:LZFn;

    .line 96
    .line 97
    check-cast v7, LUVl;

    .line 98
    .line 99
    iget-object v7, v7, LUVl;->b:Ljava/util/List;

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v7, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    add-int/lit8 v19, v10, 0x1

    .line 128
    .line 129
    if-ltz v10, :cond_2

    .line 130
    .line 131
    move-object v13, v11

    .line 132
    check-cast v13, LLLl;

    .line 133
    .line 134
    new-instance v14, LZLl;

    .line 135
    .line 136
    int-to-long v11, v6

    .line 137
    int-to-long v2, v10

    .line 138
    iget-object v10, v0, LvLl;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v0, LvLl;->d:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v16, v10

    .line 143
    .line 144
    move-object v10, v14

    .line 145
    move-wide/from16 v17, v11

    .line 146
    .line 147
    move-object v11, v15

    .line 148
    move-object/from16 v12, v16

    .line 149
    .line 150
    move-object/from16 p1, v5

    .line 151
    .line 152
    move-object v5, v14

    .line 153
    move-object v14, v4

    .line 154
    move-object v4, v15

    .line 155
    move-wide/from16 v15, v17

    .line 156
    .line 157
    move-wide/from16 v17, v2

    .line 158
    .line 159
    invoke-direct/range {v10 .. v18}, LZLl;-><init>(LqKl;Ljava/lang/String;LLLl;Ljava/lang/String;JJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    move-object v15, v4

    .line 168
    move/from16 v10, v19

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    throw v2

    .line 178
    :cond_3
    move-object/from16 p1, v5

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object/from16 p1, v5

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v9, v2

    .line 186
    :goto_3
    if-eqz v9, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    move-object/from16 v5, p1

    .line 192
    .line 193
    move v6, v8

    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    const/4 v2, 0x0

    .line 199
    invoke-static {}, Lzbb;->r1()V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_7
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_0
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, LBLl;

    .line 211
    .line 212
    iget-object v1, v1, LBLl;->b:Ljava/util/List;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v3, 0x0

    .line 232
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    add-int/lit8 v5, v3, 0x1

    .line 243
    .line 244
    if-ltz v3, :cond_8

    .line 245
    .line 246
    move-object v9, v4

    .line 247
    check-cast v9, LLLl;

    .line 248
    .line 249
    new-instance v4, LZLl;

    .line 250
    .line 251
    int-to-long v13, v3

    .line 252
    iget-object v8, v0, LvLl;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v10, v0, LvLl;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v7, v0, LvLl;->b:LqKl;

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    move-object v6, v4

    .line 261
    invoke-direct/range {v6 .. v14}, LZLl;-><init>(LqKl;Ljava/lang/String;LLLl;Ljava/lang/String;JJ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move v3, v5

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    throw v1

    .line 274
    :cond_9
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
