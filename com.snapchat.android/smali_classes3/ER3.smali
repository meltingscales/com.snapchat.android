.class public final LER3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LER3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LER3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LER3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LER3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LER3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LER3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lwji;

    .line 15
    .line 16
    check-cast v3, LgT3;

    .line 17
    .line 18
    iget-object v3, v3, LgT3;->a:LKug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ly8f;

    .line 25
    .line 26
    new-instance v13, LEA;

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, Lwji;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    :cond_0
    move-object v7, v2

    .line 38
    sget-object v8, LUpi;->f1:LUpi;

    .line 39
    .line 40
    new-instance v9, LIOk;

    .line 41
    .line 42
    const/16 v32, 0x0

    .line 43
    .line 44
    const/16 v33, 0x0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    iget-object v2, v1, Lwji;->b:LP8a;

    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const v34, 0x7fffd

    .line 82
    .line 83
    .line 84
    move-object v14, v9

    .line 85
    invoke-direct/range {v14 .. v34}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    iget-object v6, v1, Lwji;->a:LYKk;

    .line 91
    .line 92
    const/16 v12, 0x1d0

    .line 93
    .line 94
    move-object v4, v13

    .line 95
    invoke-direct/range {v4 .. v12}, LEA;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LUpi;LIOk;Ljava/lang/String;LNCc;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v13}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v3, LLR3;

    .line 108
    .line 109
    iget-object v4, v3, LLR3;->k:LB7f;

    .line 110
    .line 111
    check-cast v2, LQY3;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, Low0;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    iget-object v3, v3, LLR3;->h:LKug;

    .line 120
    .line 121
    invoke-direct {v4, v5, v2, v3, v1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/util/List;

    .line 133
    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    add-int/lit8 v7, v5, 0x1

    .line 165
    .line 166
    if-ltz v5, :cond_2

    .line 167
    .line 168
    check-cast v6, LvJk;

    .line 169
    .line 170
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    :goto_1
    move-wide/from16 v17, v8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    iget-object v11, v6, LvJk;->a:LK5a;

    .line 189
    .line 190
    new-instance v5, LvJk;

    .line 191
    .line 192
    iget-object v13, v6, LvJk;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v14, v6, LvJk;->d:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v12, v6, LvJk;->b:LP8a;

    .line 197
    .line 198
    iget-object v15, v6, LvJk;->e:LUS3;

    .line 199
    .line 200
    iget-object v6, v6, LvJk;->f:Ljava/lang/Long;

    .line 201
    .line 202
    move-object v10, v5

    .line 203
    move-object/from16 v16, v6

    .line 204
    .line 205
    invoke-direct/range {v10 .. v18}, LvJk;-><init>(LK5a;LP8a;Ljava/lang/String;Ljava/lang/String;LUS3;Ljava/lang/Long;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move v5, v7

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    throw v1

    .line 218
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v5, v3

    .line 242
    check-cast v5, LvJk;

    .line 243
    .line 244
    iget-object v5, v5, LvJk;->a:LK5a;

    .line 245
    .line 246
    instance-of v5, v5, Lf9b;

    .line 247
    .line 248
    xor-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-static {v1, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
