.class public final Luw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyw8;


# direct methods
.method public synthetic constructor <init>(Lyw8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luw8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luw8;->b:Lyw8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luw8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Luw8;->b:Lyw8;

    .line 15
    .line 16
    iget-object p1, p1, Lyw8;->i:LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LVx8;

    .line 23
    .line 24
    check-cast p1, LYx8;

    .line 25
    .line 26
    invoke-virtual {p1}, LYx8;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Luw8;->b:Lyw8;

    .line 30
    .line 31
    iget-object p1, p1, Lyw8;->i:LKug;

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LVx8;

    .line 38
    .line 39
    check-cast p1, LYx8;

    .line 40
    .line 41
    iget-object v0, p1, LYx8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lw08;->a:Lw08;

    .line 52
    .line 53
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Ltx8;

    .line 76
    .line 77
    instance-of v4, v3, LXm2;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v3, LXm2;

    .line 82
    .line 83
    iget-wide v3, v3, LXm2;->A:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ltx8;

    .line 121
    .line 122
    new-instance v3, Lyn3;

    .line 123
    .line 124
    invoke-direct {v3}, Lyn3;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Ltx8;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ln2m;

    .line 134
    .line 135
    invoke-direct {v5}, Ln2m;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v3, Lyn3;->d:Ln2m;

    .line 142
    .line 143
    new-instance v4, Lugc;

    .line 144
    .line 145
    iget-wide v5, v2, Ltx8;->s:J

    .line 146
    .line 147
    invoke-direct {v4, v5, v6}, Lugc;-><init>(J)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Ly06;->b:Le2m;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lugc;->j(Le2m;)LPZ5;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v4, v4, LzR0;->a:J

    .line 157
    .line 158
    iput-wide v4, v3, Lyn3;->c:J

    .line 159
    .line 160
    iget v4, v3, Lyn3;->a:I

    .line 161
    .line 162
    or-int/lit8 v5, v4, 0x2

    .line 163
    .line 164
    iput v5, v3, Lyn3;->a:I

    .line 165
    .line 166
    iget-object v2, v2, Ltx8;->b:LTs9;

    .line 167
    .line 168
    iget v2, v2, LTs9;->a:I

    .line 169
    .line 170
    iput v2, v3, Lyn3;->b:I

    .line 171
    .line 172
    or-int/lit8 v2, v4, 0x3

    .line 173
    .line 174
    iput v2, v3, Lyn3;->a:I

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v1, Ljmd;

    .line 181
    .line 182
    invoke-direct {v1}, Ljmd;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    new-array v2, v2, [Lyn3;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, [Lyn3;

    .line 193
    .line 194
    iput-object v0, v1, Ljmd;->a:[Lyn3;

    .line 195
    .line 196
    array-length v0, v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p1, LYx8;->c:LKug;

    .line 208
    .line 209
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->addCollections(Ljmd;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LWx8;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-direct {v1, p1, v2}, LWx8;-><init>(LYx8;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lxw8;->h:Lxw8;

    .line 234
    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 236
    .line 237
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v1

    .line 241
    :goto_2
    sget-object p1, Lxw8;->c:Lxw8;

    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 244
    .line 245
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lxw8;->d:Lxw8;

    .line 249
    .line 250
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 251
    .line 252
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 257
    .line 258
    :goto_3
    return-object v0

    .line 259
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object v0, p0, Luw8;->b:Lyw8;

    .line 266
    .line 267
    iget-object v1, v0, Lyw8;->h:LKug;

    .line 268
    .line 269
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lu44;

    .line 274
    .line 275
    sget-object v2, LCod;->w1:LCod;

    .line 276
    .line 277
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Luw8;

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-direct {v2, v0, v3}, Luw8;-><init>(Lyw8;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
