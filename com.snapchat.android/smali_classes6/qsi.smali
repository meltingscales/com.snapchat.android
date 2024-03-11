.class public final Lqsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lssi;


# direct methods
.method public synthetic constructor <init>(Lssi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqsi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqsi;->b:Lssi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Ld12;->Y:Ld12;

    .line 4
    .line 5
    sget-object v3, Ld12;->g:Ld12;

    .line 6
    .line 7
    sget-object v4, LO08;->a:LO08;

    .line 8
    .line 9
    iget v5, p0, Lqsi;->a:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lqsi;->b:Lssi;

    .line 13
    .line 14
    const-string v8, "SendToExecutor"

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v5, LCXf;->f:LCXf;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-array v1, v1, [Ld12;

    .line 29
    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lns0;

    .line 46
    .line 47
    invoke-direct {v1, v5, v8, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, Lssi;->j:LJkj;

    .line 51
    .line 52
    check-cast v0, LMkj;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, v6}, LMkj;->d(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    sget-object v5, LCXf;->f:LCXf;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-array v1, v1, [Ld12;

    .line 69
    .line 70
    aput-object v3, v1, v6

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lns0;

    .line 86
    .line 87
    invoke-direct {v1, v5, v8, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lssi;->j:LJkj;

    .line 91
    .line 92
    check-cast v0, LMkj;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1, v6}, LMkj;->d(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lqsi;->a:I

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lqsi;->b:Lssi;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v5, Lssi;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LJzi;

    .line 21
    .line 22
    invoke-interface {v0, p1, v4}, LJzi;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LAqi;->e:LAqi;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, LSaf;

    .line 40
    .line 41
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lqsi;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {p1, v5, v1}, Lqsi;-><init>(Lssi;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, v5, Lssi;->l:LKug;

    .line 70
    .line 71
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LrJ;

    .line 76
    .line 77
    invoke-virtual {p1}, LrJ;->f()LXVf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ltg7;

    .line 100
    .line 101
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v4, v1, Ltg7;->M1:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance p1, LoWf;

    .line 107
    .line 108
    sget-object v1, LAqi;->d:LAqi;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lssi;->g:LKug;

    .line 119
    .line 120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LVZf;

    .line 125
    .line 126
    iget-object v0, v0, LVZf;->b:Lvsj;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lvsj;->a(I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lkfi;

    .line 137
    .line 138
    invoke-direct {p1, v4, v0, v3}, LqWf;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkfi;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lqsi;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 155
    .line 156
    iget-object v1, v5, Lssi;->a:LXWf;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LXWf;->a(Z)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lqsi;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-direct {v1, v5, v2}, Lqsi;-><init>(Lssi;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LJWf;->Z2:LJWf;

    .line 177
    .line 178
    iget-object v1, v5, Lssi;->i:Lu44;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lqsi;

    .line 192
    .line 193
    invoke-direct {v0, v5, v4}, Lqsi;-><init>(Lssi;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_3
    check-cast p1, LSaf;

    .line 203
    .line 204
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    new-instance p1, Lqsi;

    .line 219
    .line 220
    invoke-direct {p1, v5, v0}, Lqsi;-><init>(Lssi;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 227
    .line 228
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object p1, v5, Lssi;->l:LKug;

    .line 232
    .line 233
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LrJ;

    .line 238
    .line 239
    invoke-virtual {p1}, LrJ;->a()LXVf;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, LpWf;

    .line 244
    .line 245
    sget-object v4, LAqi;->c:LAqi;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, LXVf;->a:Lsg7;

    .line 256
    .line 257
    iget-object v1, v5, Lssi;->g:LKug;

    .line 258
    .line 259
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LVZf;

    .line 264
    .line 265
    iget-object v1, v1, LVZf;->b:Lvsj;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lvsj;->a(I)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lkfi;

    .line 276
    .line 277
    invoke-direct {v0, v6, p1, v1, v3}, LpWf;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lsg7;Lkfi;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lqsi;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
