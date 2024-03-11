.class public final LlX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrX3;


# direct methods
.method public synthetic constructor <init>(LrX3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlX3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlX3;->b:LrX3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3

    .line 1
    iget v0, p0, LlX3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LlX3;->b:LrX3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LrX3;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrm8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lrm8;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LlX3;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v0, v1, v2}, LlX3;-><init>(LrX3;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, v1, LrX3;->c:LOm8;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LOm8;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LlX3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, LlX3;->b:LrX3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LlX3;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LlX3;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lo8m;

    .line 26
    .line 27
    iget-object p1, v3, LrX3;->c:LOm8;

    .line 28
    .line 29
    iget-object v0, p1, LOm8;->h:Lexh;

    .line 30
    .line 31
    iget-object v1, p1, LOm8;->i:LbBd;

    .line 32
    .line 33
    check-cast v1, LcBd;

    .line 34
    .line 35
    iget-object v1, v1, LcBd;->f:LhF7;

    .line 36
    .line 37
    new-instance v4, LDm8;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p1}, LDm8;-><init>(ILOm8;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "detected_face"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v12, LYel;

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    invoke-direct {v12, v4, p1}, LYel;-><init>(Lkotlin/jvm/functions/Function8;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lu5j;

    .line 59
    .line 60
    const-string v10, "getAllFaceEmbeddings"

    .line 61
    .line 62
    const-string v11, "SELECT * FROM detected_face"

    .line 63
    .line 64
    const v6, -0x6bc1f7fe

    .line 65
    .line 66
    .line 67
    iget-object v8, v1, LSPl;->a:Lyek;

    .line 68
    .line 69
    const-string v9, "DetectedFace.sq"

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lexh;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lw08;->a:Lw08;

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LlX3;

    .line 87
    .line 88
    invoke-direct {p1, v3, v2}, LlX3;-><init>(LrX3;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    sget-object v0, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;->RELOAD:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Llmj;

    .line 127
    .line 128
    invoke-static {v3, v1}, LrX3;->a(LrX3;Llmj;)Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ltaf;

    .line 137
    .line 138
    invoke-direct {p1, v0, v2}, Ltaf;-><init>(Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Llmj;

    .line 170
    .line 171
    invoke-static {v3, v1}, LrX3;->a(LrX3;Llmj;)Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    return-object v0

    .line 180
    :pswitch_4
    check-cast p1, LAWl;

    .line 181
    .line 182
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LNM9;

    .line 185
    .line 186
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p1, LAm8;

    .line 205
    .line 206
    iget-wide v2, v0, LNM9;->a:J

    .line 207
    .line 208
    long-to-double v5, v2

    .line 209
    iget-wide v2, v0, LNM9;->b:J

    .line 210
    .line 211
    long-to-double v7, v2

    .line 212
    iget-wide v2, v0, LNM9;->c:J

    .line 213
    .line 214
    long-to-double v9, v2

    .line 215
    move-object v4, p1

    .line 216
    invoke-direct/range {v4 .. v11}, LAm8;-><init>(DDDZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, LAm8;->b(Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_5
    check-cast p1, LkBj;

    .line 224
    .line 225
    iget-object v0, v3, LrX3;->c:LOm8;

    .line 226
    .line 227
    iget-object v1, v0, LOm8;->h:Lexh;

    .line 228
    .line 229
    iget-object v4, v0, LOm8;->i:LbBd;

    .line 230
    .line 231
    check-cast v4, LcBd;

    .line 232
    .line 233
    iget-object v4, v4, LcBd;->f:LhF7;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v5, LXb7;->d:LXb7;

    .line 239
    .line 240
    new-instance v6, LOSk;

    .line 241
    .line 242
    new-instance v7, LVpd;

    .line 243
    .line 244
    const/16 v8, 0x17

    .line 245
    .line 246
    invoke-direct {v7, v8, v5, v4}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v6, v4, v7}, LOSk;-><init>(LhF7;LVpd;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Lexh;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v4, LEm8;

    .line 257
    .line 258
    invoke-direct {v4, v0, v2}, LEm8;-><init>(LOm8;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 262
    .line 263
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LNm2;

    .line 267
    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    invoke-direct {v1, v2, v3, p1}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
