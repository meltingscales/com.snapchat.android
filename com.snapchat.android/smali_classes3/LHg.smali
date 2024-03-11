.class public final synthetic LLHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIHg;

.field public final synthetic c:LRHg;


# direct methods
.method public synthetic constructor <init>(LIHg;LRHg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLHg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLHg;->b:LIHg;

    .line 7
    .line 8
    iput-object p2, p0, LLHg;->c:LRHg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LLHg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLHg;->c:LRHg;

    .line 4
    .line 5
    iget-object v2, p0, LLHg;->b:LIHg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LIHg;->Y:Lif0;

    .line 11
    .line 12
    iget-object v3, v0, Lif0;->b:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, LEfc;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, LEfc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LP1d;

    .line 23
    .line 24
    invoke-direct {v5, v3}, LP1d;-><init>(Lbr9;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lb2d;

    .line 28
    .line 29
    iget-object v6, v0, Lif0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v3, v6, v5}, Lb2d;-><init>(Ljava/util/Map;LV1d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lif0;->b:Ljava/util/Map;

    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, LIHg;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LRHg;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v2, LIHg;->Z:Lif0;

    .line 47
    .line 48
    iget-object v2, v0, Lif0;->b:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, LEfc;

    .line 53
    .line 54
    invoke-direct {v2, v4, v0}, LEfc;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LP1d;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LP1d;-><init>(Lbr9;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lb2d;

    .line 63
    .line 64
    iget-object v4, v0, Lif0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v2, v4, v3}, Lb2d;-><init>(Ljava/util/Map;LV1d;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lif0;->b:Ljava/util/Map;

    .line 74
    .line 75
    :cond_1
    invoke-static {v2}, LIHg;->t(Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LRHg;->g:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LHlk;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LIHg;->f:LLr3;

    .line 89
    .line 90
    check-cast v0, LHKg;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget v0, v2, LIHg;->g:I

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-gtz v0, :cond_3

    .line 105
    .line 106
    iget-wide v8, v2, LIHg;->i:J

    .line 107
    .line 108
    cmp-long v0, v8, v5

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v0, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_0
    new-instance v0, Ln38;

    .line 116
    .line 117
    iget-object v8, v2, LIHg;->j:Ln38;

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, LIHg;->U()Ln38;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_4
    invoke-direct {v0, v8}, Ln38;-><init>(Ln38;)V

    .line 126
    .line 127
    .line 128
    iget-wide v8, v2, LIHg;->h:J

    .line 129
    .line 130
    iget v10, v2, LIHg;->g:I

    .line 131
    .line 132
    if-lez v10, :cond_5

    .line 133
    .line 134
    move-wide v10, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-wide v10, v2, LIHg;->i:J

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0, v8, v9, v10, v11}, Ln38;->a(JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LIHg;->U()Ln38;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget v8, v8, Ln38;->b:I

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v12, v7

    .line 151
    move-object v7, v0

    .line 152
    move-object v0, v12

    .line 153
    :goto_2
    if-nez v7, :cond_7

    .line 154
    .line 155
    iget-object v7, v2, LIHg;->e:Ln38;

    .line 156
    .line 157
    :cond_7
    iget-object v8, v7, Ln38;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LOHg;

    .line 166
    .line 167
    iget-wide v9, v8, LOHg;->b:J

    .line 168
    .line 169
    iput-wide v9, v1, LRHg;->b:J

    .line 170
    .line 171
    iget-object v9, v7, Ln38;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LOHg;

    .line 180
    .line 181
    iget-wide v9, v9, LOHg;->a:J

    .line 182
    .line 183
    cmp-long v11, v3, v9

    .line 184
    .line 185
    if-gez v11, :cond_8

    .line 186
    .line 187
    sub-long/2addr v9, v3

    .line 188
    const-wide/16 v3, 0x2710

    .line 189
    .line 190
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :cond_8
    iget-wide v3, v8, LOHg;->c:J

    .line 195
    .line 196
    sub-long/2addr v3, v5

    .line 197
    iput-wide v3, v1, LRHg;->a:J

    .line 198
    .line 199
    iget-object v3, v7, Ln38;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, v1, LRHg;->c:I

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    iget-object v0, v2, LIHg;->d:Ln38;

    .line 212
    .line 213
    :cond_9
    iget-object v3, v0, Ln38;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LOHg;

    .line 222
    .line 223
    iget-wide v4, v3, LOHg;->b:J

    .line 224
    .line 225
    iget-wide v6, v3, LOHg;->c:J

    .line 226
    .line 227
    add-long/2addr v4, v6

    .line 228
    iput-wide v4, v1, LRHg;->d:J

    .line 229
    .line 230
    iget-object v0, v0, Ln38;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, LRHg;->e:I

    .line 239
    .line 240
    new-instance v0, LLHg;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v0, v2, v1, v3}, LLHg;-><init>(LIHg;LRHg;I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "BatteryMonitor:RadioStateCollectorImpl:encodeMapsToString"

    .line 247
    .line 248
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LIHg;->Z:Lif0;

    .line 252
    .line 253
    iget-object v0, v0, Lif0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LIHg;->Y:Lif0;

    .line 259
    .line 260
    iget-object v0, v0, Lif0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
