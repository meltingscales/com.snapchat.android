.class public final Leuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lfuh;

.field public final synthetic b:Lgim;

.field public final synthetic c:Ljava/util/SortedMap;

.field public final synthetic d:J

.field public final synthetic e:Ldim;

.field public final synthetic f:Lhim;

.field public final synthetic g:LJim;

.field public final synthetic h:Lx28;

.field public final synthetic i:Lijm;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lfuh;Lgim;Ljava/util/SortedMap;JLdim;Lhim;LJim;Lx28;Lijm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuh;->a:Lfuh;

    .line 5
    .line 6
    iput-object p2, p0, Leuh;->b:Lgim;

    .line 7
    .line 8
    iput-object p3, p0, Leuh;->c:Ljava/util/SortedMap;

    .line 9
    .line 10
    iput-wide p4, p0, Leuh;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Leuh;->e:Ldim;

    .line 13
    .line 14
    iput-object p7, p0, Leuh;->f:Lhim;

    .line 15
    .line 16
    iput-object p8, p0, Leuh;->g:LJim;

    .line 17
    .line 18
    iput-object p9, p0, Leuh;->h:Lx28;

    .line 19
    .line 20
    iput-object p10, p0, Leuh;->i:Lijm;

    .line 21
    .line 22
    iput-wide p11, p0, Leuh;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LZth;

    .line 2
    .line 3
    iget-object v1, p0, Leuh;->a:Lfuh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfuh;->h()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p1, LZth;->a:Leim;

    .line 10
    .line 11
    iget-object v2, p0, Leuh;->b:Lgim;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lgim;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, LXth;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LXth;

    .line 25
    .line 26
    invoke-static {v1, p1, v2, v7}, Lfuh;->c(Lfuh;LXth;Lgim;Ljava/util/HashSet;)LWth;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    instance-of v0, p1, LYth;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-wide v2, p0, Leuh;->d:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p1, LYth;

    .line 41
    .line 42
    iget-object v2, p0, Leuh;->c:Ljava/util/SortedMap;

    .line 43
    .line 44
    iget-object p1, p1, LYth;->b:LS2e;

    .line 45
    .line 46
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Leuh;->e:Ldim;

    .line 50
    .line 51
    iget-object v0, p1, Ldim;->a:LNi3;

    .line 52
    .line 53
    invoke-virtual {v0}, LNi3;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, LNn2;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    iget-object v2, p0, Leuh;->g:LJim;

    .line 66
    .line 67
    iget-object v3, p0, Leuh;->c:Ljava/util/SortedMap;

    .line 68
    .line 69
    iget-object v9, p0, Leuh;->b:Lgim;

    .line 70
    .line 71
    iget-object v10, p0, Leuh;->f:Lhim;

    .line 72
    .line 73
    iget-object v6, p0, Leuh;->h:Lx28;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-object v4, v9

    .line 77
    move-object v5, v10

    .line 78
    invoke-direct/range {v0 .. v8}, LNn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljim;->g:Ljim;

    .line 87
    .line 88
    iget-wide v1, v10, Lhim;->j:J

    .line 89
    .line 90
    invoke-static {v0, v9, p1, v1, v2}, Lxsn;->b(Lio/reactivex/rxjava3/core/Single;Lgim;Ljim;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    iget-object v0, v1, Lfuh;->c:Lwhb;

    .line 97
    .line 98
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lblm;

    .line 104
    .line 105
    iget-object v0, p0, Leuh;->f:Lhim;

    .line 106
    .line 107
    iget-object v4, v0, Lhim;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Leuh;->i:Lijm;

    .line 110
    .line 111
    iget-object v2, v3, Lijm;->a:LJim;

    .line 112
    .line 113
    iget-object v5, v2, LJim;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, p0, Leuh;->c:Ljava/util/SortedMap;

    .line 116
    .line 117
    iget-object v2, p0, Leuh;->h:Lx28;

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lblm;->b(Lx28;Lijm;Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v9, Liim;

    .line 124
    .line 125
    iget-object v0, v0, Lhim;->b:LFim;

    .line 126
    .line 127
    check-cast v0, LGim;

    .line 128
    .line 129
    new-instance v2, LGim;

    .line 130
    .line 131
    iget-object v3, v0, LGim;->c:Lx28;

    .line 132
    .line 133
    iget-object v4, v0, LGim;->a:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-wide v5, v0, LGim;->b:J

    .line 136
    .line 137
    invoke-direct {v2, v4, v5, v6, v3}, LGim;-><init>(Lkotlin/jvm/functions/Function0;JLx28;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v3, 0x20

    .line 141
    .line 142
    iget-wide v5, v2, LGim;->d:J

    .line 143
    .line 144
    cmp-long v0, v5, v3

    .line 145
    .line 146
    if-ltz v0, :cond_3

    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    new-array v3, v0, [B

    .line 151
    .line 152
    invoke-virtual {v2}, LGim;->z0()Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v4, 0x20

    .line 157
    .line 158
    int-to-long v7, v4

    .line 159
    sub-long/2addr v5, v7

    .line 160
    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v8, Ldim;

    .line 172
    .line 173
    iget-object v2, p1, Ldim;->a:LNi3;

    .line 174
    .line 175
    iget-object p1, p1, Ldim;->c:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-direct {v8, v2, v0, p1}, Ldim;-><init>(LNi3;Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Leuh;->g:LJim;

    .line 181
    .line 182
    iget-wide v4, p0, Leuh;->j:J

    .line 183
    .line 184
    iget-object v6, p0, Leuh;->h:Lx28;

    .line 185
    .line 186
    iget-object v7, p0, Leuh;->b:Lgim;

    .line 187
    .line 188
    move-object v2, v9

    .line 189
    invoke-direct/range {v2 .. v8}, Liim;-><init>(LJim;JLx28;Lgim;Ldim;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 193
    .line 194
    invoke-direct {p1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v0

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, "The stream size "

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " is invalid!"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_4
    sget-object v0, Ljim;->c:Ljim;

    .line 234
    .line 235
    iput-object v0, v2, Lgim;->h:Ljim;

    .line 236
    .line 237
    instance-of v0, p1, LWth;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    check-cast p1, LWth;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    const/4 p1, 0x0

    .line 245
    :goto_0
    if-eqz p1, :cond_6

    .line 246
    .line 247
    iget-object p1, p1, LWth;->b:Ljava/lang/Throwable;

    .line 248
    .line 249
    if-nez p1, :cond_7

    .line 250
    .line 251
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "Unknown error"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_1
    return-object p1
.end method
