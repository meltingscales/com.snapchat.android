.class public final LHa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHa6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHa6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LHa6;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LYmm;

    .line 9
    .line 10
    iget-object v0, p0, LHa6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcnm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, LNb0;

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcnm;->a:Lrx6;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, LHa6;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lk3h;

    .line 41
    .line 42
    iget-object v0, p0, LHa6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LyN6;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lza0;

    .line 50
    .line 51
    iget-object v3, p1, Lk3h;->a:Lbpn;

    .line 52
    .line 53
    iget-object v4, p1, Lk3h;->b:Llua;

    .line 54
    .line 55
    iget-object v5, p1, Lk3h;->c:Loua;

    .line 56
    .line 57
    invoke-direct {v2, v4, v3, v5}, Lza0;-><init>(Llua;Lbpn;Loua;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lk3h;->e:LQmm;

    .line 61
    .line 62
    instance-of v5, v3, LMmm;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, LMmm;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v5, v6

    .line 72
    :goto_0
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v7, v0, LyN6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v7, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    instance-of v2, v3, LLmm;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v3, LLmm;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v6

    .line 87
    :goto_1
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v2, p1, Lk3h;->d:Loua;

    .line 90
    .line 91
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v4, Llua;->b:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    iget-object v4, v0, LyN6;->b:Lcz4;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, LHRi;

    .line 106
    .line 107
    invoke-direct {v4, v0, v2, p1, v1}, LHRi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, LyN6;->d:LKI3;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, LKI3;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lo8m;->a:Lo8m;

    .line 120
    .line 121
    :cond_4
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v1, Lly6;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    invoke-direct {v1, v2, p1, v0}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, LyN6;->a:Lrx6;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :pswitch_2
    check-cast p1, Ltnf;

    .line 137
    .line 138
    iget-object v0, p0, LHa6;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LZK6;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, LNb0;

    .line 146
    .line 147
    invoke-direct {v2, v1, p1}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, LZK6;->a:Lrx6;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, LHa6;->b(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, LHa6;->b(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast p1, LcG9;

    .line 177
    .line 178
    iget-object v0, p0, LHa6;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lws6;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of v1, p1, LZF9;

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Lws6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    check-cast p1, LZF9;

    .line 192
    .line 193
    iget-object p1, p1, LZF9;->a:Landroid/location/Location;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    instance-of v1, p1, LbG9;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    new-instance v1, Lvs6;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Lvs6;-><init>(LcG9;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lws6;->a:Lrx6;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    return-void

    .line 214
    :pswitch_6
    check-cast p1, Lbz4;

    .line 215
    .line 216
    iget-object v0, p0, LHa6;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/Set;

    .line 219
    .line 220
    invoke-static {v0, p1}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    return-void

    .line 245
    :pswitch_7
    check-cast p1, LXv0;

    .line 246
    .line 247
    iget-object v0, p0, LHa6;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LKa6;

    .line 250
    .line 251
    iget-object p1, p1, LXv0;->a:Lcw0;

    .line 252
    .line 253
    iput-object p1, v0, LKa6;->b:Lcw0;

    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, LHa6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHa6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk17;

    .line 9
    .line 10
    iget-object v1, v0, Lk17;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lk17;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, v0, Lk17;->e:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    iget-object v0, p0, LHa6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LI7d;

    .line 38
    .line 39
    iput-boolean p1, v0, LI7d;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, p0, LHa6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lhx6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lhx6;->a:Lhx6;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
