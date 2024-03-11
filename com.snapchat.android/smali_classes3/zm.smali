.class public final Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzm;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LxX7;)LxX7;
    .locals 7

    .line 1
    iget v0, p0, Lzm;->a:I

    .line 2
    .line 3
    const-string v1, "Incorrect result from server"

    .line 4
    .line 5
    iget-object v2, p0, Lzm;->b:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LvX7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LvX7;

    .line 16
    .line 17
    new-instance v0, LvX7;

    .line 18
    .line 19
    iget-object p1, p1, LvX7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p1, LwX7;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, LwX7;

    .line 30
    .line 31
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lncm;

    .line 34
    .line 35
    iget-object v0, p1, Lncm;->b:[Ln2m;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v5, v0

    .line 44
    :goto_0
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    aget-object v6, v0, v3

    .line 47
    .line 48
    invoke-static {v6}, LQin;->g(Ln2m;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v0, p1, Lncm;->c:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LwX7;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p1, LvX7;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, p1

    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_3
    new-instance p1, LVDc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_0
    instance-of v0, p1, LvX7;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast p1, LvX7;

    .line 113
    .line 114
    new-instance v0, LvX7;

    .line 115
    .line 116
    iget-object p1, p1, LvX7;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    instance-of v0, p1, LwX7;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p1, LwX7;

    .line 127
    .line 128
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lpbe;

    .line 131
    .line 132
    iget-object v0, p1, Lpbe;->b:[Ln2m;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    array-length v5, v0

    .line 137
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    array-length v5, v0

    .line 141
    :goto_2
    if-ge v3, v5, :cond_5

    .line 142
    .line 143
    aget-object v6, v0, v3

    .line 144
    .line 145
    invoke-static {v6}, LQin;->g(Ln2m;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v3, v4, :cond_6

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-wide v0, p1, Lpbe;->c:J

    .line 176
    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, LwX7;

    .line 182
    .line 183
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    new-instance p1, LvX7;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v0, p1

    .line 198
    :goto_3
    return-object v0

    .line 199
    :cond_7
    new-instance p1, LVDc;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lzm;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    iget-object v5, p0, Lzm;->b:Ljava/util/Set;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LxX7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzm;->a(LxX7;)LxX7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LxX7;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzm;->a(LxX7;)LxX7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v0, p1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LFH8;

    .line 60
    .line 61
    iget-boolean v1, v1, LFH8;->h:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v7, Lilm;->e:Lilm;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "unable to get "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LFH8;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string p1, " from ContentManager."

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, LFig;->i(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance p1, LAim;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v12, 0x34

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v6 .. v12}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_1
    invoke-static {p1}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast p1, Lidh;

    .line 127
    .line 128
    new-instance v1, LzIb;

    .line 129
    .line 130
    invoke-direct {v1}, LzIb;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, v1, LzIb;->b:Lidh;

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LLam;

    .line 159
    .line 160
    new-instance v5, LXxb;

    .line 161
    .line 162
    invoke-direct {v5}, LXxb;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v6, v4, LLam;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v6, v5, LXxb;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget v6, v5, LXxb;->a:I

    .line 173
    .line 174
    or-int/2addr v6, v0

    .line 175
    iput v6, v5, LXxb;->a:I

    .line 176
    .line 177
    iget-object v4, v4, LLam;->b:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    new-instance v6, LQxb;

    .line 182
    .line 183
    invoke-direct {v6}, LQxb;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v4, v6, LQxb;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget v4, v6, LQxb;->a:I

    .line 189
    .line 190
    or-int/2addr v4, v0

    .line 191
    iput v4, v6, LQxb;->a:I

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v6, 0x0

    .line 195
    :goto_3
    iput-object v6, v5, LXxb;->c:LQxb;

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-array v0, v3, [LXxb;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, [LXxb;

    .line 208
    .line 209
    iput-object p1, v1, LzIb;->c:[LXxb;

    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_3
    check-cast p1, LQ9m;

    .line 213
    .line 214
    invoke-interface {p1, v5}, LQ9m;->d(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LLam;

    .line 245
    .line 246
    instance-of v5, p1, Lkam;

    .line 247
    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    move-object v5, p1

    .line 251
    check-cast v5, Lkam;

    .line 252
    .line 253
    iget v5, v5, Lkam;->c:I

    .line 254
    .line 255
    if-ne v5, v0, :cond_6

    .line 256
    .line 257
    new-instance v5, LmMd;

    .line 258
    .line 259
    invoke-direct {v5, v4}, LmMd;-><init>(LLam;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    if-ne v5, v2, :cond_7

    .line 264
    .line 265
    new-instance v5, LlMd;

    .line 266
    .line 267
    invoke-direct {v5, v4}, LlMd;-><init>(LLam;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    new-instance v6, LnMd;

    .line 272
    .line 273
    invoke-static {v5}, Lt2m;->A(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v7, "Unexpected server response "

    .line 278
    .line 279
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v6, v4, v5}, LnMd;-><init>(LLam;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v5, v6

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    instance-of v5, p1, LT9m;

    .line 289
    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    new-instance v5, LnMd;

    .line 293
    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v7, "Network issue "

    .line 297
    .line 298
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v7, p1

    .line 302
    check-cast v7, LT9m;

    .line 303
    .line 304
    iget-object v7, v7, LT9m;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-direct {v5, v4, v6}, LnMd;-><init>(LLam;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    new-instance v5, LnMd;

    .line 318
    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v7, "Unexpected error "

    .line 322
    .line 323
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v6}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-direct {v5, v4, v6}, LnMd;-><init>(LLam;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    return-object v1

    .line 338
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lzm;->d(Ljava/util/List;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lzm;->c(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 353
    .line 354
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    return-object v0

    .line 404
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lzm;->d(Ljava/util/List;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    return-object p1

    .line 411
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lzm;->c(Ljava/util/List;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_a
    check-cast p1, LTN0;

    .line 419
    .line 420
    new-instance v0, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_d

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_d
    invoke-interface {p1, v0}, LTN0;->deleteBackupOperationsByClientOperationIds(Ljava/util/List;)Lcom/snap/composer/promise/Promise;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance v0, LIqg;

    .line 462
    .line 463
    invoke-direct {v0, p1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    return-object v5

    .line 473
    :pswitch_c
    check-cast p1, Lbhe;

    .line 474
    .line 475
    packed-switch v1, :pswitch_data_1

    .line 476
    .line 477
    .line 478
    new-instance v1, LCH6;

    .line 479
    .line 480
    invoke-direct {v1, v5, p1, v0}, LCH6;-><init>(Ljava/util/Set;Lbhe;I)V

    .line 481
    .line 482
    .line 483
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 484
    .line 485
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :pswitch_d
    new-instance v0, LCH6;

    .line 490
    .line 491
    invoke-direct {v0, v5, p1, v3}, LCH6;-><init>(Ljava/util/Set;Lbhe;I)V

    .line 492
    .line 493
    .line 494
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 495
    .line 496
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 497
    .line 498
    .line 499
    :goto_8
    return-object p1

    .line 500
    :pswitch_e
    check-cast p1, Lbhe;

    .line 501
    .line 502
    packed-switch v1, :pswitch_data_2

    .line 503
    .line 504
    .line 505
    new-instance v1, LCH6;

    .line 506
    .line 507
    invoke-direct {v1, v5, p1, v0}, LCH6;-><init>(Ljava/util/Set;Lbhe;I)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 511
    .line 512
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :pswitch_f
    new-instance v0, LCH6;

    .line 517
    .line 518
    invoke-direct {v0, v5, p1, v3}, LCH6;-><init>(Ljava/util/Set;Lbhe;I)V

    .line 519
    .line 520
    .line 521
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 522
    .line 523
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 524
    .line 525
    .line 526
    :goto_9
    return-object p1

    .line 527
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    new-instance p1, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_e

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Llua;

    .line 557
    .line 558
    new-instance v4, LKOb;

    .line 559
    .line 560
    invoke-direct {v4, v3, v0, v1}, LKOb;-><init>(Llua;D)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_e
    return-object p1

    .line 568
    :pswitch_11
    check-cast p1, LJlk;

    .line 569
    .line 570
    new-instance v0, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_f

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Llua;

    .line 594
    .line 595
    new-instance v3, LLOb;

    .line 596
    .line 597
    iget-wide v4, p1, LJlk;->c:D

    .line 598
    .line 599
    double-to-long v4, v4

    .line 600
    invoke-direct {v3, v2, v4, v5}, LLOb;-><init>(Llua;J)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_f
    return-object v0

    .line 608
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 609
    .line 610
    new-instance v0, LSaf;

    .line 611
    .line 612
    invoke-direct {v0, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_13
    check-cast p1, LpQb;

    .line 617
    .line 618
    invoke-interface {p1, v5}, LpQb;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :pswitch_14
    check-cast p1, Llf8;

    .line 624
    .line 625
    packed-switch v1, :pswitch_data_3

    .line 626
    .line 627
    .line 628
    invoke-interface {p1, v5}, Llf8;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    goto :goto_c

    .line 633
    :pswitch_15
    invoke-interface {p1, v5}, Llf8;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    :goto_c
    return-object p1

    .line 638
    :pswitch_16
    check-cast p1, Llf8;

    .line 639
    .line 640
    packed-switch v1, :pswitch_data_4

    .line 641
    .line 642
    .line 643
    invoke-interface {p1, v5}, Llf8;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    goto :goto_d

    .line 648
    :pswitch_17
    invoke-interface {p1, v5}, Llf8;->c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    :goto_d
    return-object p1

    .line 653
    :pswitch_18
    check-cast p1, LSf8;

    .line 654
    .line 655
    instance-of v0, p1, LQf8;

    .line 656
    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_10
    instance-of v0, p1, LRf8;

    .line 661
    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    check-cast p1, LRf8;

    .line 665
    .line 666
    new-instance v0, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v1, p1, LRf8;->a:Ljava/util/Set;

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    :cond_11
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_12

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v3, v2

    .line 688
    check-cast v3, LHy8;

    .line 689
    .line 690
    iget-object v3, v3, LHy8;->a:Llua;

    .line 691
    .line 692
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_11

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_12
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {p1, v0}, LRf8;->a(LRf8;Ljava/util/Set;)LRf8;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    :goto_f
    return-object p1

    .line 711
    :cond_13
    new-instance p1, LVDc;

    .line 712
    .line 713
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :pswitch_19
    check-cast p1, Lsi2;

    .line 718
    .line 719
    instance-of v0, p1, Lpi2;

    .line 720
    .line 721
    if-eqz v0, :cond_14

    .line 722
    .line 723
    check-cast p1, Lpi2;

    .line 724
    .line 725
    iget-object p1, p1, Lpi2;->a:Lii2;

    .line 726
    .line 727
    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_14

    .line 732
    .line 733
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 734
    .line 735
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 736
    .line 737
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 742
    .line 743
    :goto_10
    return-object v0

    .line 744
    :pswitch_1a
    check-cast p1, LA1l;

    .line 745
    .line 746
    new-instance v0, LSaf;

    .line 747
    .line 748
    invoke-direct {v0, p1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_1b
    check-cast p1, LVN8;

    .line 753
    .line 754
    packed-switch v1, :pswitch_data_5

    .line 755
    .line 756
    .line 757
    new-instance v0, LSaf;

    .line 758
    .line 759
    invoke-direct {v0, p1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :pswitch_1c
    new-instance v0, LSaf;

    .line 764
    .line 765
    invoke-direct {v0, p1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :goto_11
    return-object v0

    .line 769
    :pswitch_1d
    check-cast p1, LVN8;

    .line 770
    .line 771
    packed-switch v1, :pswitch_data_6

    .line 772
    .line 773
    .line 774
    new-instance v0, LSaf;

    .line 775
    .line 776
    invoke-direct {v0, p1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_12

    .line 780
    :pswitch_1e
    new-instance v0, LSaf;

    .line 781
    .line 782
    invoke-direct {v0, p1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :goto_12
    return-object v0

    .line 786
    :pswitch_1f
    check-cast p1, LlJ9;

    .line 787
    .line 788
    new-instance v0, LSaf;

    .line 789
    .line 790
    invoke-direct {v0, p1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_20
    check-cast p1, Ljava/util/List;

    .line 795
    .line 796
    invoke-virtual {p0, p1}, Lzm;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    return-object p1

    .line 801
    :pswitch_21
    check-cast p1, Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {p0, p1}, Lzm;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    return-object p1

    .line 808
    :pswitch_22
    check-cast p1, LCm;

    .line 809
    .line 810
    check-cast p1, LBm;

    .line 811
    .line 812
    new-instance v1, Lum;

    .line 813
    .line 814
    invoke-direct {v1}, Lum;-><init>()V

    .line 815
    .line 816
    .line 817
    new-array v3, v3, [Ltm;

    .line 818
    .line 819
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, [Ltm;

    .line 824
    .line 825
    iput-object v3, v1, Lum;->a:[Ltm;

    .line 826
    .line 827
    new-instance v3, LIkl;

    .line 828
    .line 829
    invoke-direct {v3}, LIkl;-><init>()V

    .line 830
    .line 831
    .line 832
    iput v2, v3, LIkl;->f:I

    .line 833
    .line 834
    iget v4, v3, LIkl;->e:I

    .line 835
    .line 836
    or-int/2addr v0, v4

    .line 837
    iput v0, v3, LIkl;->e:I

    .line 838
    .line 839
    invoke-virtual {p1}, LBm;->a()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iput-object v0, v3, LIkl;->g:Ljava/lang/String;

    .line 847
    .line 848
    iget v0, v3, LIkl;->e:I

    .line 849
    .line 850
    or-int/2addr v0, v2

    .line 851
    iput v0, v3, LIkl;->e:I

    .line 852
    .line 853
    iget-object p1, p1, LBm;->b:LvU3;

    .line 854
    .line 855
    invoke-virtual {p1}, LvU3;->s()[B

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    const/4 v0, 0x6

    .line 860
    iput v0, v3, LIkl;->a:I

    .line 861
    .line 862
    iput-object p1, v3, LIkl;->b:Ljava/io/Serializable;

    .line 863
    .line 864
    const/4 p1, 0x4

    .line 865
    iput p1, v3, LIkl;->c:I

    .line 866
    .line 867
    iput-object v1, v3, LIkl;->d:Lum;

    .line 868
    .line 869
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 870
    .line 871
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-object p1

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_d
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_f
    .end packed-switch

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_17
    .end packed-switch

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_1c
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_6
    .packed-switch 0x4
        :pswitch_1e
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzm;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lzm;->b:Ljava/util/Set;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lxki;

    .line 43
    .line 44
    iget-object v5, v3, Lxki;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v23

    .line 50
    new-instance v5, Ld3l;

    .line 51
    .line 52
    const/16 v25, 0x1

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    iget-wide v7, v3, Lxki;->a:J

    .line 57
    .line 58
    iget-object v9, v3, Lxki;->b:Lbum;

    .line 59
    .line 60
    iget-object v10, v3, Lxki;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    iget-object v3, v3, Lxki;->d:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const v27, 0x57bf8

    .line 86
    .line 87
    .line 88
    move-object v6, v5

    .line 89
    invoke-direct/range {v6 .. v27}, Ld3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Ltji;

    .line 127
    .line 128
    iget-object v6, v6, Ltji;->e:Ljava/lang/Boolean;

    .line 129
    .line 130
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    xor-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ltji;

    .line 168
    .line 169
    iget-object v5, v4, Ltji;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v23

    .line 175
    new-instance v5, Ld3l;

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    iget-wide v7, v4, Ltji;->a:J

    .line 182
    .line 183
    iget-object v9, v4, Ltji;->b:Lbum;

    .line 184
    .line 185
    iget-object v10, v4, Ltji;->c:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    iget-object v4, v4, Ltji;->d:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const v27, 0x77bf8

    .line 211
    .line 212
    .line 213
    move-object v6, v5

    .line 214
    invoke-direct/range {v6 .. v27}, Ld3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lzm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzm;->b:Ljava/util/Set;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LLEk;

    .line 36
    .line 37
    instance-of v5, v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LLEk;

    .line 63
    .line 64
    invoke-virtual {v4}, LLEk;->b()LXKk;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6}, LLEk;->b()LXKk;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v2, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, LY49;

    .line 114
    .line 115
    iget-object v4, v3, LY49;->h:Lm99;

    .line 116
    .line 117
    sget-object v5, Lm99;->b:Lm99;

    .line 118
    .line 119
    if-ne v4, v5, :cond_4

    .line 120
    .line 121
    iget-object v3, v3, LY49;->d:Lbum;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lzm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzm;->b:Ljava/util/Set;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lko1;

    .line 36
    .line 37
    iget-object v2, v2, Lko1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, LlJd;->i:LlJd;

    .line 93
    .line 94
    new-instance v2, LPTl;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LcHd;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
