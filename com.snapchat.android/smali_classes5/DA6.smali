.class public final LDA6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDA6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LDA6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDA6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LDA6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmg8;

    .line 9
    .line 10
    check-cast p2, Lmg8;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmg8;->e()LSwn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lkg8;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of v2, v0, Ljg8;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    instance-of v0, v0, Llg8;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    instance-of v0, p2, Lig8;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lmg8;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p2}, Lmg8;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v1, LUo6;

    .line 53
    .line 54
    iget-object v0, v1, LUo6;->a:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p2}, Lmg8;->c()LZcc;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p2}, Lmg8;->e()LSwn;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p2}, Lmg8;->d()LXwb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p2}, Lmg8;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance p2, Lig8;

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    invoke-direct/range {v2 .. v7}, Lig8;-><init>(Ljava/util/List;LXwb;LSwn;LZcc;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    instance-of v0, p2, Lhg8;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lmg8;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2}, Lmg8;->c()LZcc;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p2}, Lmg8;->e()LSwn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1}, Lmg8;->d()LXwb;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1}, Lmg8;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    new-instance p2, Lhg8;

    .line 142
    .line 143
    move-object v1, p2

    .line 144
    invoke-direct/range {v1 .. v6}, Lhg8;-><init>(Ljava/util/List;LXwb;LSwn;LZcc;Z)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object p2

    .line 148
    :cond_5
    new-instance p1, LVDc;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, LVDc;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_0
    check-cast p1, LHy8;

    .line 161
    .line 162
    check-cast p2, Lmg8;

    .line 163
    .line 164
    invoke-virtual {p2}, Lmg8;->d()LXwb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, LXwb;->b:LXwb;

    .line 169
    .line 170
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p2}, Lmg8;->b()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v4, v3

    .line 202
    check-cast v4, Lhf8;

    .line 203
    .line 204
    instance-of v4, v4, LPe8;

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p1, LHy8;->c:LCyn;

    .line 221
    .line 222
    instance-of v0, v0, LGy8;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    :goto_3
    check-cast v1, LVo6;

    .line 231
    .line 232
    sget-object v0, LZcc;->b:LZcc;

    .line 233
    .line 234
    instance-of v2, p2, Lhg8;

    .line 235
    .line 236
    const/16 v3, 0x17

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    check-cast p2, Lhg8;

    .line 242
    .line 243
    invoke-static {p2, v4, v0, v3}, Lhg8;->f(Lhg8;LSwn;LZcc;I)Lhg8;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    instance-of v2, p2, Lig8;

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    check-cast p2, Lig8;

    .line 253
    .line 254
    invoke-static {p2, v4, v0, v3}, Lig8;->f(Lig8;LSwn;LZcc;I)Lig8;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v0, LpF8;

    .line 262
    .line 263
    const/4 v2, 0x6

    .line 264
    iget-object p1, p1, LHy8;->a:Llua;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1, p1, p2}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 270
    .line 271
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    return-object p1

    .line 275
    :cond_c
    new-instance p1, LVDc;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
