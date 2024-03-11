.class public final Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhv;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lhv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhy;

    .line 10
    .line 11
    iget-object v1, v0, Lhy;->i:LMw;

    .line 12
    .line 13
    iget-object v2, p0, Lhv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, LMw;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v1, LMw;->e:LLr3;

    .line 20
    .line 21
    check-cast v2, LHKg;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, LMw;->g:J

    .line 31
    .line 32
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LHy;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LFy;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lfx;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lfx;->b1(LSDn;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lhv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LwEg;

    .line 52
    .line 53
    iget-object v0, v0, LwEg;->a:LNfi;

    .line 54
    .line 55
    invoke-virtual {v0}, LNfi;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "REG - CONTACT SNAPCHATTER"

    .line 60
    .line 61
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lhv;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lhy;

    .line 70
    .line 71
    iget-object v0, v0, Lhy;->k:LHXg;

    .line 72
    .line 73
    iget-object v2, p0, Lhv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LwEg;

    .line 76
    .line 77
    iget-object v2, v2, LwEg;->a:LNfi;

    .line 78
    .line 79
    invoke-virtual {v2}, LNfi;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lhv;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LwEg;

    .line 86
    .line 87
    iget-object v3, v3, LwEg;->a:LNfi;

    .line 88
    .line 89
    invoke-virtual {v3}, LNfi;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    monitor-enter v0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    :try_start_0
    iget-object v4, v0, LHXg;->c:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    iget-object v3, v0, LHXg;->g:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0

    .line 111
    throw v1

    .line 112
    :cond_1
    :goto_0
    monitor-exit v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lhv;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lhy;

    .line 117
    .line 118
    iget-object v0, v0, Lhy;->k:LHXg;

    .line 119
    .line 120
    iget-object v2, p0, Lhv;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LwEg;

    .line 123
    .line 124
    iget-object v2, v2, LwEg;->a:LNfi;

    .line 125
    .line 126
    invoke-virtual {v2}, LNfi;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lhv;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LwEg;

    .line 133
    .line 134
    iget-object v3, v3, LwEg;->a:LNfi;

    .line 135
    .line 136
    invoke-virtual {v3}, LNfi;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0, v2, v3}, LHXg;->b(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v0, p0, Lhv;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lhy;

    .line 146
    .line 147
    iget-object v0, v0, Lhy;->i:LMw;

    .line 148
    .line 149
    iget-object v2, p0, Lhv;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LwEg;

    .line 152
    .line 153
    iget-object v2, v2, LwEg;->a:LNfi;

    .line 154
    .line 155
    invoke-virtual {v2}, LNfi;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v0, LMw;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lhv;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lhy;

    .line 167
    .line 168
    iget-object v0, v0, Lhy;->t:Lej4;

    .line 169
    .line 170
    iget-object v2, p0, Lhv;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LwEg;

    .line 173
    .line 174
    iget-object v2, v2, LwEg;->a:LNfi;

    .line 175
    .line 176
    invoke-virtual {v2}, LNfi;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, p0, Lhv;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LwEg;

    .line 183
    .line 184
    iget-object v3, v3, LwEg;->a:LNfi;

    .line 185
    .line 186
    invoke-virtual {v3}, LNfi;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v4, v0, Lej4;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v2, Ldj4;

    .line 198
    .line 199
    invoke-direct {v2, v0, v3, v1}, Ldj4;-><init>(Lej4;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lej4;->a(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    iget-object v0, p0, Lhv;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lhy;

    .line 209
    .line 210
    iget-object v2, v0, Lhy;->i:LMw;

    .line 211
    .line 212
    iput-boolean v1, v2, LMw;->k:Z

    .line 213
    .line 214
    iget-object v1, v0, Lhy;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 215
    .line 216
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lhy;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 222
    .line 223
    iget-object v1, p0, Lhv;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lox;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    iget-object v0, p0, Lhv;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljv;

    .line 234
    .line 235
    iget-object v0, v0, Ljv;->a:LqEg;

    .line 236
    .line 237
    iget-object v2, p0, Lhv;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LvEg;

    .line 240
    .line 241
    iget v3, v2, LvEg;->a:I

    .line 242
    .line 243
    iget-boolean v4, v2, LvEg;->c:Z

    .line 244
    .line 245
    iget-object v5, v2, LvEg;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v2, LvEg;->d:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v2, v2, LvEg;->e:Z

    .line 250
    .line 251
    iput-boolean v1, v0, LqEg;->g:Z

    .line 252
    .line 253
    new-instance v1, LVki;

    .line 254
    .line 255
    invoke-direct {v1, v3, v5, v6, v2}, LVki;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, LqEg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 259
    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v1, v0, LqEg;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 270
    .line 271
    iget-object v0, v0, LqEg;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
