.class public final synthetic LeGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlGh;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LlGh;Ljava/util/Set;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LeGh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeGh;->b:LlGh;

    .line 7
    .line 8
    iput-object p2, p0, LeGh;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p3, p0, LeGh;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LeGh;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LeGh;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, LeGh;->b:LlGh;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LeGh;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LcGh;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1, v3, v0}, LlGh;->h(LcGh;Z)LmI8;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v2, p0, LeGh;->b:LlGh;

    .line 43
    .line 44
    iget-object v3, p0, LeGh;->c:Ljava/util/Set;

    .line 45
    .line 46
    iget-boolean v4, p0, LeGh;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v2, LlGh;->j:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_1
    iget-boolean v6, v2, LlGh;->k:Z

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, v2, LlGh;->a:LJH8;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/util/HashSet;

    .line 78
    .line 79
    iget-object v8, v8, LJH8;->b:Lwhb;

    .line 80
    .line 81
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LcGh;

    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    new-array v12, v11, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v10}, LcGh;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v12, v0

    .line 115
    .line 116
    invoke-interface {v10}, LcGh;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v12, v1

    .line 125
    .line 126
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v10}, LcGh;->g()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_5

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    add-int/2addr v9, v12

    .line 144
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_3

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, LmGh;

    .line 159
    .line 160
    iget-object v13, v2, LlGh;->h:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_3
    iget-object v11, v2, LlGh;->g:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-interface {v10}, LcGh;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_4

    .line 180
    .line 181
    iget-object v11, v2, LlGh;->g:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-interface {v10}, LcGh;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    new-instance v13, LiGh;

    .line 188
    .line 189
    invoke-direct {v13, v2, v10}, LiGh;-><init>(LlGh;LcGh;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_2
    iget-object v11, v2, LlGh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    iget-object v12, v2, LlGh;->a:LJH8;

    .line 198
    .line 199
    invoke-virtual {v12, v10}, LJH8;->a(LcGh;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v10}, LcGh;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    :catch_1
    :try_start_3
    invoke-interface {v10}, LcGh;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_2

    .line 219
    .line 220
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "File group keys must be unique."

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v4, "File group %s is invalid as it doesn\'t have any files"

    .line 236
    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v10, v1, v0

    .line 240
    .line 241
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_6
    iget-object v8, v2, LlGh;->h:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ne v8, v9, :cond_7

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    sub-long/2addr v8, v6

    .line 262
    new-array v6, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v6, v0

    .line 269
    .line 270
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iput-boolean v1, v2, LlGh;->k:Z

    .line 274
    .line 275
    iget-object v0, v2, LlGh;->j:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v1, "Please make sure all file types are unique."

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    const-string v0, "fm:notify"

    .line 291
    .line 292
    new-instance v3, LeGh;

    .line 293
    .line 294
    invoke-direct {v3, v2, v5, v4, v1}, LeGh;-><init>(LlGh;Ljava/util/Set;ZI)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    throw v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
