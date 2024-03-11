.class public abstract LGvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "previewToolbar"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGvn;->a:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LNn4;LKug;ZLjava/lang/Long;)LLcc;
    .locals 10

    .line 1
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 6
    .line 7
    sget-object v1, Ladc;->c:Ladc;

    .line 8
    .line 9
    sget-object v2, Ladc;->b:Ladc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v1, LNcc;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, LWMd;->e:LXqe;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v5, LNcc;->d:LNcc;

    .line 40
    .line 41
    iget-wide v6, v1, LXqe;->e:J

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide v8, v1, LXqe;->d:J

    .line 51
    .line 52
    add-long/2addr v8, v6

    .line 53
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, v5, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p3, LNcc;->e:LNcc;

    .line 61
    .line 62
    iget-wide v8, v1, LXqe;->b:J

    .line 63
    .line 64
    sub-long/2addr v6, v8

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, p3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p3, LNcc;->i:LNcc;

    .line 73
    .line 74
    iget-wide v5, v1, LXqe;->g:J

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object p3, p3, LWMd;->e:LXqe;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iget p3, p3, LXqe;->f:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p3, 0x0

    .line 95
    :goto_1
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object p3, v3

    .line 105
    :goto_2
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LWMd;->g:LvDa;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    sget-object v5, LNcc;->f:LNcc;

    .line 116
    .line 117
    iget-wide v6, v1, LvDa;->a:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p0}, LNn4;->X0()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object p0, LMcc;->b:LMcc;

    .line 133
    .line 134
    new-instance p1, LSaf;

    .line 135
    .line 136
    invoke-direct {p1, p0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lo64;

    .line 146
    .line 147
    invoke-interface {p0}, LNn4;->u()Lkp8;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    sget-object p0, LMcc;->e:LMcc;

    .line 160
    .line 161
    sget-object p1, LNcc;->d:LNcc;

    .line 162
    .line 163
    new-instance p2, LSaf;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-object p1, p2

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, LWMd;->a:Ladc;

    .line 175
    .line 176
    if-ne p1, v2, :cond_7

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    sget-object p0, LMcc;->c:LMcc;

    .line 181
    .line 182
    sget-object p1, LNcc;->f:LNcc;

    .line 183
    .line 184
    new-instance p2, LSaf;

    .line 185
    .line 186
    invoke-direct {p2, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-interface {p0}, LNn4;->u()Lkp8;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p1, p1, Lkp8;->a:I

    .line 195
    .line 196
    const/16 p2, 0xc8

    .line 197
    .line 198
    if-gt p2, p1, :cond_8

    .line 199
    .line 200
    const/16 p2, 0x12c

    .line 201
    .line 202
    if-ge p1, p2, :cond_8

    .line 203
    .line 204
    invoke-interface {p0}, LNn4;->u()Lkp8;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    instance-of p1, p1, Ljava/io/IOException;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    sget-object p0, LMcc;->d:LMcc;

    .line 215
    .line 216
    sget-object p1, LNcc;->i:LNcc;

    .line 217
    .line 218
    new-instance p2, LSaf;

    .line 219
    .line 220
    invoke-direct {p2, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-interface {p0}, LNn4;->u()Lkp8;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget p1, p1, Lkp8;->a:I

    .line 229
    .line 230
    const/16 p2, 0x193

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    if-ne p1, p2, :cond_9

    .line 234
    .line 235
    const/4 p1, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 p1, 0x0

    .line 238
    :goto_4
    invoke-interface {p0}, LNn4;->u()Lkp8;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget p0, p0, Lkp8;->a:I

    .line 243
    .line 244
    const/16 p2, 0x194

    .line 245
    .line 246
    if-ne p0, p2, :cond_a

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    :cond_a
    or-int p0, p1, v4

    .line 250
    .line 251
    if-eqz p0, :cond_b

    .line 252
    .line 253
    sget-object p0, LMcc;->c:LMcc;

    .line 254
    .line 255
    sget-object p1, LNcc;->d:LNcc;

    .line 256
    .line 257
    new-instance p2, LSaf;

    .line 258
    .line 259
    invoke-direct {p2, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    sget-object p0, LMcc;->d:LMcc;

    .line 264
    .line 265
    sget-object p1, LNcc;->d:LNcc;

    .line 266
    .line 267
    new-instance p2, LSaf;

    .line 268
    .line 269
    invoke-direct {p2, p0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_5
    iget-object p0, p1, LSaf;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, LMcc;

    .line 276
    .line 277
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, LNcc;

    .line 280
    .line 281
    new-instance p2, LLcc;

    .line 282
    .line 283
    invoke-direct {p2, v0, p0, p1, p3}, LLcc;-><init>(Ljava/util/EnumMap;LMcc;LNcc;Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    return-object p2
.end method

.method public static synthetic b(LNn4;LKug;ZI)LLcc;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3}, LGvn;->a(LNn4;LKug;ZLjava/lang/Long;)LLcc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lcom/snapchat/client/messaging/Task;)LKX8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Task;->getType()Lcom/snapchat/client/messaging/TaskType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcll;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, LKX8;->b:LKX8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    sget-object p0, LKX8;->a:LKX8;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v1
.end method

.method public static final e(LvNk;)LRAj;
    .locals 1

    .line 1
    iget-object p0, p0, LvNk;->t:[LIHk;

    .line 2
    .line 3
    invoke-static {p0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIHk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LIHk;->b()LFHk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, LFHk;->c:I

    .line 18
    .line 19
    sget-object v0, LRAj;->c:LRAj;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/snapchat/client/messaging/Task;LEgc;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Task;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LEgc;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ldll;->a:Ldll;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Task;->getRequestId()Lcom/snapchat/client/messaging/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lu90;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, v0, p0}, Lu90;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1
.end method

.method public static final g(LZ1f;)Z
    .locals 1

    .line 1
    sget-object v0, La2f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LVDc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(LFJg;)Lcom/snap/chat_reactions/ChatReactionConfiguration;
    .locals 4

    .line 1
    iget-object v0, p0, LFJg;->e:LEJg;

    .line 2
    .line 3
    iget-object p0, p0, LFJg;->d:LEJg;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LEJg;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    instance-of v1, p0, LBJg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 23
    .line 24
    check-cast v0, LBJg;

    .line 25
    .line 26
    iget-object v0, v0, LBJg;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/snap/chat_reactions/ChatReactionConfiguration;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, LBJg;

    .line 32
    .line 33
    iget-object p0, p0, LBJg;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/snap/chat_reactions/ChatReactionConfiguration;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p0, LDJg;

    .line 40
    .line 41
    new-instance v1, Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/snap/chat_reactions/ChatReactionConfiguration;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, LDJg;

    .line 49
    .line 50
    iget-object p0, p0, LDJg;->c:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lcom/snap/chat_reactions/ChatReactionConfiguration;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {v1, v3}, Lcom/snap/chat_reactions/ChatReactionConfiguration;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :cond_3
    instance-of v0, p0, LBJg;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 69
    .line 70
    check-cast p0, LBJg;

    .line 71
    .line 72
    iget-object p0, p0, LBJg;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/snap/chat_reactions/ChatReactionConfiguration;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v0, p0, LDJg;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lcom/snap/chat_reactions/ChatReactionConfiguration;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, LDJg;

    .line 88
    .line 89
    iget-object p0, p0, LDJg;->c:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lcom/snap/chat_reactions/ChatReactionConfiguration;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance v0, Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lcom/snap/chat_reactions/ChatReactionConfiguration;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v0
.end method

.method public static final i(LLr3;LKug;LIcc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    new-instance v3, Lgvk;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lgvk;-><init>(LLr3;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LHbc;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v3, v0}, LHbc;-><init>(Lgvk;I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v7, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LyQl;

    .line 18
    .line 19
    const/16 v6, 0xd

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p4

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v6}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v7, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
