.class public final LIcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUcd;

.field public final synthetic c:Lns0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUcd;Lns0;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LIcd;->a:I

    iput-object p1, p0, LIcd;->b:LUcd;

    iput-object p2, p0, LIcd;->c:Lns0;

    iput-object p3, p0, LIcd;->d:Ljava/util/List;

    iput-object p4, p0, LIcd;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUcd;Lns0;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LIcd;->a:I

    .line 4
    iput-object p1, p0, LIcd;->e:Ljava/lang/String;

    iput-object p2, p0, LIcd;->b:LUcd;

    iput-object p3, p0, LIcd;->c:Lns0;

    iput-object p4, p0, LIcd;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LIcd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, LIcd;->b:LUcd;

    .line 10
    .line 11
    iget-object p1, p1, LUcd;->k:Lwhb;

    .line 12
    .line 13
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LOdd;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LIcd;->d:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LFD6;

    .line 32
    .line 33
    iget-object v2, p0, LIcd;->c:Lns0;

    .line 34
    .line 35
    iget-object v3, p0, LIcd;->e:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {v0, v5, v2, p1, v3}, LFD6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LnN6;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, v3, v1}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LIcd;

    .line 64
    .line 65
    iget-object v2, p0, LIcd;->b:LUcd;

    .line 66
    .line 67
    iget-object v3, p0, LIcd;->c:Lns0;

    .line 68
    .line 69
    iget-object v5, p0, LIcd;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v6}, LIcd;-><init>(LUcd;Lns0;Ljava/util/List;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v0, v7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, p0, LIcd;->b:LUcd;

    .line 85
    .line 86
    iget-object v1, v0, LUcd;->n:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, LIcd;->c:Lns0;

    .line 89
    .line 90
    iget-object v3, p0, LIcd;->d:Ljava/util/List;

    .line 91
    .line 92
    iget-object v4, p0, LIcd;->e:Ljava/lang/String;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    new-instance v5, LLdd;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, p1, v2, v6}, LLdd;-><init>(Ljava/util/List;Lns0;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, LUcd;->j:Lwhb;

    .line 102
    .line 103
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LYcd;

    .line 108
    .line 109
    iget-object v7, v5, LLdd;->f:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v6, LZcd;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-virtual {v6, v7, p1, v3, v8}, LZcd;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    .line 115
    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LIbd;

    .line 134
    .line 135
    iget-object v6, v5, LLdd;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v7, Lwcd;

    .line 138
    .line 139
    iget-object v8, v0, LUcd;->a:LnI8;

    .line 140
    .line 141
    invoke-direct {v7, v3, v2, v8}, Lwcd;-><init>(LIbd;Lns0;LnI8;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    iget-object p1, v0, LUcd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v1

    .line 156
    return-object v5

    .line 157
    :goto_1
    monitor-exit v1

    .line 158
    throw p1

    .line 159
    :pswitch_1
    move-object v4, p1

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, LIcd;->b:LUcd;

    .line 163
    .line 164
    iget-object v0, p1, LUcd;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v2, p0, LIcd;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, LUcd;->l:LYPf;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lxcd;

    .line 193
    .line 194
    invoke-direct {v0}, Lxcd;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, v0, Lxcd;->f:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "clone"

    .line 200
    .line 201
    iput-object v2, v0, Lxcd;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, p0, LIcd;->c:Lns0;

    .line 204
    .line 205
    invoke-virtual {v2}, Lns0;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, Lxcd;->h:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v2, v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Lxcd;->m:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lxcd;->n:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, Lxcd;->l:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LYPf;->x(Lxcd;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, LIcd;->c:Lns0;

    .line 242
    .line 243
    iget-object v7, p0, LIcd;->d:Ljava/util/List;

    .line 244
    .line 245
    iget-object v3, p0, LIcd;->b:LUcd;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p1, LQcd;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v8, 0x1

    .line 254
    move-object v2, p1

    .line 255
    invoke-direct/range {v2 .. v8}, LQcd;-><init>(LUcd;Ljava/lang/String;Lns0;ZLjava/util/List;Z)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
