.class public final synthetic LnLn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LqLn;

.field public final synthetic b:LWGn;

.field public final synthetic c:LoJf;


# direct methods
.method public synthetic constructor <init>(LqLn;LWGn;LoJf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnLn;->a:LqLn;

    .line 5
    .line 6
    iput-object p2, p0, LnLn;->b:LWGn;

    .line 7
    .line 8
    iput-object p3, p0, LnLn;->c:LoJf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v7, p0, LnLn;->a:LqLn;

    .line 2
    .line 3
    iget-object v8, v7, LqLn;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v9, p0, LnLn;->b:LWGn;

    .line 6
    .line 7
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Lskn;

    .line 13
    .line 14
    if-eqz v10, :cond_5

    .line 15
    .line 16
    invoke-virtual {v10}, LBln;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LTkn;

    .line 21
    .line 22
    invoke-virtual {v0}, LTkn;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, v10, Lskn;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    instance-of v3, v2, Ljava/util/RandomAccess;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcln;

    .line 62
    .line 63
    invoke-direct {v3, v10, v0, v2, v4}, Lmln;-><init>(Lskn;Ljava/lang/Object;Ljava/util/List;Lhln;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, Lmln;

    .line 68
    .line 69
    invoke-direct {v3, v10, v0, v2, v4}, Lmln;-><init>(Lskn;Ljava/lang/Object;Ljava/util/List;Lhln;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lt2i;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    add-long/2addr v4, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v12, v3

    .line 112
    div-long/2addr v4, v12

    .line 113
    const-wide v12, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v3, v4, v12

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, Lt2i;->c:Ljava/lang/Object;

    .line 125
    .line 126
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    invoke-static {v1, v3, v4}, LqLn;->a(Ljava/util/ArrayList;D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    and-long/2addr v3, v12

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lt2i;->a:Ljava/lang/Object;

    .line 138
    .line 139
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, v4}, LqLn;->a(Ljava/util/ArrayList;D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    and-long/2addr v3, v12

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v2, Lt2i;->f:Ljava/lang/Object;

    .line 154
    .line 155
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 156
    .line 157
    invoke-static {v1, v3, v4}, LqLn;->a(Ljava/util/ArrayList;D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    and-long/2addr v3, v12

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v2, Lt2i;->e:Ljava/lang/Object;

    .line 167
    .line 168
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 169
    .line 170
    invoke-static {v1, v3, v4}, LqLn;->a(Ljava/util/ArrayList;D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    and-long/2addr v3, v12

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Lt2i;->d:Ljava/lang/Object;

    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    invoke-static {v1, v3, v4}, LqLn;->a(Ljava/util/ArrayList;D)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    and-long/2addr v3, v12

    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v2, Lt2i;->b:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v3, LVFn;

    .line 195
    .line 196
    invoke-direct {v3, v2}, LVFn;-><init>(Lt2i;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, LnLn;->c:LoJf;

    .line 204
    .line 205
    iget-object v2, v2, LoJf;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LGzn;

    .line 208
    .line 209
    check-cast v0, LIsn;

    .line 210
    .line 211
    new-instance v4, LoZj;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, v2, LGzn;->i:Z

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    sget-object v2, LSGn;->c:LSGn;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    sget-object v2, LSGn;->b:LSGn;

    .line 224
    .line 225
    :goto_3
    iput-object v2, v4, LoZj;->c:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v2, Lsjn;

    .line 228
    .line 229
    invoke-direct {v2}, Lsjn;-><init>()V

    .line 230
    .line 231
    .line 232
    const v5, 0x7fffffff

    .line 233
    .line 234
    .line 235
    and-int/2addr v1, v5

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v2, Lsjn;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v0, v2, Lsjn;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v2, Lsjn;->d:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v0, LOsn;

    .line 247
    .line 248
    invoke-direct {v0, v2}, LOsn;-><init>(Lsjn;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v4, LoZj;->f:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v2, LfU3;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-direct {v2, v4, v0}, LfU3;-><init>(LoZj;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, LqLn;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v0, Lvzc;->b:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v12, LRun;->a:LRun;

    .line 266
    .line 267
    new-instance v13, Lnf4;

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v0, v13

    .line 272
    move-object v1, v7

    .line 273
    move-object v3, v9

    .line 274
    invoke-direct/range {v0 .. v6}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v13}, LRun;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void
.end method
