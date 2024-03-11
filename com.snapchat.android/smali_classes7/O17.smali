.class public final LO17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP17;

.field public final synthetic c:Loam;


# direct methods
.method public synthetic constructor <init>(LP17;Loam;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LO17;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO17;->b:LP17;

    .line 7
    .line 8
    iput-object p2, p0, LO17;->c:Loam;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LO17;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LO17;->c:Loam;

    .line 5
    .line 6
    iget-object v3, p0, LO17;->b:LP17;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LP17;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v6, v3, LP17;->g:LCbl;

    .line 46
    .line 47
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LL06;

    .line 52
    .line 53
    invoke-interface {v6}, LL06;->i()LRPl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LKu8;

    .line 58
    .line 59
    check-cast v6, LLu8;

    .line 60
    .line 61
    iget-object v6, v6, LLu8;->W:LQ2f;

    .line 62
    .line 63
    new-instance v7, Ldcm;

    .line 64
    .line 65
    invoke-static {v2}, LnX5;->j(Loam;)Lpam;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget v9, v3, LP17;->b:I

    .line 70
    .line 71
    invoke-static {v9}, LnX5;->i(I)LO9m;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v3, LP17;->a:LLr3;

    .line 76
    .line 77
    check-cast v10, LHKg;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-direct {v7, v8, v9, v10, v11}, Ldcm;-><init>(Lpam;LO9m;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const v8, 0x69a3ea6b

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Ldvb;

    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    invoke-direct {v10, v11, v6, v7}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v6, LSPl;->a:Lyek;

    .line 106
    .line 107
    check-cast v7, Lbyj;

    .line 108
    .line 109
    const-string v11, "INSERT OR REPLACE INTO UnlocksLoadedAtStorage(\n    unlockType,\n    unlockNamespace,\n    loadedAtTimestamp\n) VALUES (?, ?, ?)"

    .line 110
    .line 111
    const/4 v12, 0x3

    .line 112
    invoke-virtual {v7, v9, v11, v12, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lecm;->f:Lecm;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v7}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, LP17;->h:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_2
    if-ge v1, v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v2

    .line 140
    :goto_3
    if-ge v1, v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :pswitch_0
    iget-object v0, v3, LP17;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/4 v5, 0x0

    .line 170
    :goto_4
    const/4 v6, 0x0

    .line 171
    :goto_5
    if-ge v6, v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 184
    .line 185
    .line 186
    :try_start_1
    iget-object v6, v3, LP17;->g:LCbl;

    .line 187
    .line 188
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LL06;

    .line 193
    .line 194
    invoke-interface {v6}, LL06;->i()LRPl;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LKu8;

    .line 199
    .line 200
    check-cast v6, LLu8;

    .line 201
    .line 202
    iget-object v6, v6, LLu8;->W:LQ2f;

    .line 203
    .line 204
    invoke-static {v2}, LnX5;->j(Loam;)Lpam;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v8, v3, LP17;->b:I

    .line 209
    .line 210
    invoke-static {v8}, LnX5;->i(I)LO9m;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const v9, 0x6099ad5d

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v11, Lavb;

    .line 225
    .line 226
    const/4 v12, 0x2

    .line 227
    invoke-direct {v11, v12, v6, v7, v8}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v6, LSPl;->a:Lyek;

    .line 231
    .line 232
    check-cast v7, Lbyj;

    .line 233
    .line 234
    const-string v8, "DELETE\nFROM UnlocksLoadedAtStorage\nWHERE unlockType = ? AND unlockNamespace = ?"

    .line 235
    .line 236
    invoke-virtual {v7, v10, v8, v12, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 237
    .line 238
    .line 239
    sget-object v7, Lecm;->e:Lecm;

    .line 240
    .line 241
    invoke-virtual {v6, v9, v7}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, LP17;->h:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    .line 250
    .line 251
    :goto_6
    if-ge v1, v5, :cond_6

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v2

    .line 264
    :goto_7
    if-ge v1, v5, :cond_7

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
