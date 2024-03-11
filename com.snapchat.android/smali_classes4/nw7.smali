.class public final Lnw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Low7;


# direct methods
.method public synthetic constructor <init>(Low7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnw7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnw7;->b:Low7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 8

    .line 1
    iget v0, p0, Lnw7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnw7;->b:Low7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->b:LwXe;

    .line 11
    .line 12
    invoke-static {v0}, LZGn;->f(LwXe;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v1, Low7;->k:Lqw7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget v3, v1, Low7;->j:I

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object p1, v2

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->c:LFg7;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v0, v0, Lqw7;->d:Ljava/util/List;

    .line 37
    .line 38
    if-eq p1, v3, :cond_5

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq p1, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LEgj;

    .line 64
    .line 65
    iget-wide v3, v3, LEgj;->b:J

    .line 66
    .line 67
    iget v5, v1, Low7;->j:I

    .line 68
    .line 69
    int-to-long v5, v5

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-gez v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v0, v2

    .line 76
    :goto_1
    check-cast v0, LEgj;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :goto_2
    iget-wide v3, v0, LEgj;->b:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v3, v0

    .line 104
    check-cast v3, LEgj;

    .line 105
    .line 106
    iget-wide v3, v3, LEgj;->b:J

    .line 107
    .line 108
    iget v5, v1, Low7;->j:I

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    cmp-long v7, v3, v5

    .line 112
    .line 113
    if-ltz v7, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v0, v2

    .line 117
    :goto_3
    check-cast v0, LEgj;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_4
    if-eqz p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object p1, v1, Low7;->l:LwXe;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    sget-object v0, LwXe;->W:LKbf;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const-string p1, "currentPage"

    .line 147
    .line 148
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_9
    const-string p1, "chapterManager"

    .line 153
    .line 154
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_a
    :goto_5
    return-void

    .line 159
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->b:LwXe;

    .line 162
    .line 163
    invoke-static {v0}, Lotn;->t(LwXe;)LjYe;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->d:Ljava/util/List;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    instance-of v4, v3, Lmw7;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lmw7;

    .line 213
    .line 214
    iget-object v3, v1, Low7;->e:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-object v2, v4

    .line 236
    :goto_8
    iput-object v2, v1, Low7;->e:Ljava/util/Map;

    .line 237
    .line 238
    iget-object v2, v1, Low7;->f:Ljava/util/Set;

    .line 239
    .line 240
    invoke-static {v2, v0}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, Low7;->f:Ljava/util/Set;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    return-void

    .line 248
    :pswitch_1
    check-cast p1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->b:LjYe;

    .line 251
    .line 252
    instance-of v0, p1, LQu7;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    iget-object v0, v1, Low7;->d:Ljava/util/Map;

    .line 257
    .line 258
    check-cast p1, LQu7;

    .line 259
    .line 260
    iget-object v2, p1, LQu7;->m:Ljava/util/List;

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {v2}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object p1, v3

    .line 288
    :goto_9
    iput-object p1, v1, Low7;->d:Ljava/util/Map;

    .line 289
    .line 290
    :cond_10
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
