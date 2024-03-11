.class public final Lrhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lthe;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LdSb;

.field public final synthetic e:LNaa;


# direct methods
.method public synthetic constructor <init>(Lthe;Ljava/util/List;LdSb;LNaa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lrhe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrhe;->b:Lthe;

    .line 7
    .line 8
    iput-object p2, p0, Lrhe;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lrhe;->d:LdSb;

    .line 11
    .line 12
    iput-object p4, p0, Lrhe;->e:LNaa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmw8;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget v1, v0, Lrhe;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrhe;->b:Lthe;

    .line 11
    .line 12
    iget-object v1, v1, Lthe;->e:Ln3k;

    .line 13
    .line 14
    iget-object v2, v4, Lmw8;->a:[Lkw8;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-ge v6, v3, :cond_1

    .line 22
    .line 23
    aget-object v9, v2, v6

    .line 24
    .line 25
    iget v10, v9, Lkw8;->a:I

    .line 26
    .line 27
    and-int/2addr v10, v7

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v9, v8

    .line 35
    :goto_1
    if-eqz v9, :cond_2

    .line 36
    .line 37
    iget-object v2, v9, Lkw8;->j:[B

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, v8

    .line 41
    :goto_2
    iget-object v3, v4, Lmw8;->a:[Lkw8;

    .line 42
    .line 43
    array-length v6, v3

    .line 44
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v6, v7, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v7, v6

    .line 52
    :goto_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v7, v3

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_4
    if-ge v9, v7, :cond_5

    .line 60
    .line 61
    aget-object v10, v3, v9

    .line 62
    .line 63
    new-instance v11, LFge;

    .line 64
    .line 65
    iget-object v12, v10, Lkw8;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v11, v12}, LMge;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v10, Lkw8;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v10, Lkw8;->h:[LzAb;

    .line 73
    .line 74
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    .line 76
    array-length v14, v10

    .line 77
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v14, v10

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_5
    if-ge v15, v14, :cond_4

    .line 83
    .line 84
    aget-object v16, v10, v15

    .line 85
    .line 86
    invoke-static/range {v16 .. v16}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    new-instance v5, Lvhe;

    .line 97
    .line 98
    invoke-direct {v5, v12, v13}, Lvhe;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v3, v4, Lmw8;->a:[Lkw8;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    array-length v7, v3

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_6
    if-ge v9, v7, :cond_7

    .line 117
    .line 118
    aget-object v10, v3, v9

    .line 119
    .line 120
    iget v11, v10, Lkw8;->a:I

    .line 121
    .line 122
    and-int/lit8 v11, v11, 0x2

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lkw8;

    .line 148
    .line 149
    iget-wide v7, v5, Lkw8;->c:J

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_7
    move-object v8, v5

    .line 156
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lkw8;

    .line 167
    .line 168
    iget-wide v9, v5, Lkw8;->c:J

    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v8, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-lez v7, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    :goto_8
    invoke-interface {v1, v2, v6, v8}, Ln3k;->a([BLjava/util/LinkedHashMap;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "LOOK:NamespaceMixerFetcher.processSponsoredLensNetworkData"

    .line 186
    .line 187
    invoke-static {v1, v2}, LCOl;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v8, Lrhe;

    .line 196
    .line 197
    iget-object v6, v0, Lrhe;->e:LNaa;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    iget-object v3, v0, Lrhe;->b:Lthe;

    .line 201
    .line 202
    iget-object v4, v0, Lrhe;->c:Ljava/util/List;

    .line 203
    .line 204
    iget-object v5, v0, Lrhe;->d:LdSb;

    .line 205
    .line 206
    move-object v2, v8

    .line 207
    invoke-direct/range {v2 .. v7}, Lrhe;-><init>(Lthe;Ljava/util/List;LdSb;LNaa;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 211
    .line 212
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_0
    new-instance v8, Lhsh;

    .line 217
    .line 218
    iget-object v6, v0, Lrhe;->e:LNaa;

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    iget-object v2, v0, Lrhe;->b:Lthe;

    .line 222
    .line 223
    iget-object v3, v0, Lrhe;->c:Ljava/util/List;

    .line 224
    .line 225
    iget-object v5, v0, Lrhe;->d:LdSb;

    .line 226
    .line 227
    move-object v1, v8

    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    invoke-direct/range {v1 .. v7}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 234
    .line 235
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "LOOK:NamespaceMixerFetcher.mergeCacheAndResponse"

    .line 239
    .line 240
    invoke-static {v1, v2}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrhe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmw8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrhe;->a(Lmw8;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmw8;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrhe;->a(Lmw8;)Lio/reactivex/rxjava3/core/Single;

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
