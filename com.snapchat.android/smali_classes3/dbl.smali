.class public final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL94;

.field public final synthetic c:Lebl;

.field public final synthetic d:Z

.field public final synthetic e:Lel3;

.field public final synthetic f:LK94;


# direct methods
.method public constructor <init>(LL94;Lebl;ZLel3;LK94;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldbl;->a:I

    .line 3
    iput-object p1, p0, Ldbl;->b:LL94;

    iput-object p2, p0, Ldbl;->c:Lebl;

    iput-boolean p3, p0, Ldbl;->d:Z

    iput-object p4, p0, Ldbl;->e:Lel3;

    iput-object p5, p0, Ldbl;->f:LK94;

    return-void
.end method

.method public constructor <init>(ZLel3;LL94;Lebl;LK94;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldbl;->a:I

    .line 6
    iput-boolean p1, p0, Ldbl;->d:Z

    iput-object p2, p0, Ldbl;->e:Lel3;

    iput-object p3, p0, Ldbl;->b:LL94;

    iput-object p4, p0, Ldbl;->c:Lebl;

    iput-object p5, p0, Ldbl;->f:LK94;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldbl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldbl;->e:Lel3;

    .line 5
    .line 6
    iget-object v3, p0, Ldbl;->c:Lebl;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, p0, Ldbl;->d:Z

    .line 10
    .line 11
    iget-object v6, p0, Ldbl;->f:LK94;

    .line 12
    .line 13
    iget-object v7, p0, Ldbl;->b:LL94;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LFvk;

    .line 19
    .line 20
    iget p1, p1, LFvk;->a:I

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget v0, v7, LL94;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v7, LL94;->f:I

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, v3, Lebl;->i:LFs0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lebl;->i:LFs0;

    .line 46
    .line 47
    iget-boolean v0, v6, LK94;->C0:Z

    .line 48
    .line 49
    iget-object v4, v3, Lebl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v8, v3, Lebl;->h:LIc8;

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iget-object v9, v3, Lebl;->e:LKug;

    .line 59
    .line 60
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lp0;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lp0;->a(Lel3;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v8, v2, v0}, LIc8;->a(Ljava/util/LinkedHashMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_1
    new-instance v0, Lml3;

    .line 86
    .line 87
    invoke-direct {v0, v6, v7, p1, v1}, Lml3;-><init>(LK94;LL94;ZZ)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v0

    .line 96
    :pswitch_0
    check-cast p1, LFvk;

    .line 97
    .line 98
    iget p1, p1, LFvk;->a:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Ljl3;

    .line 105
    .line 106
    iget-object v5, v5, Ljl3;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    const-string v8, "."

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v5, v0

    .line 118
    :goto_2
    if-nez v5, :cond_6

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    :cond_6
    const-string v8, "SyncResponseHandler.handleSyncResponse:countryCodeUpdate"

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v8, v7, LL94;->g:Ljava/lang/String;

    .line 129
    .line 130
    check-cast v2, Ljl3;

    .line 131
    .line 132
    iget-object v9, v2, Ljl3;->a:Locl;

    .line 133
    .line 134
    invoke-virtual {v9}, Locl;->d()LL06;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, LIYd;

    .line 139
    .line 140
    const/4 v11, 0x6

    .line 141
    invoke-direct {v10, v11, v2, v8}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v5, v10}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v5, v6, LK94;->k:[Lt11;

    .line 155
    .line 156
    iget-object v3, v3, Lebl;->d:LKug;

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    array-length v6, v5

    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/4 v6, 0x0

    .line 166
    :goto_4
    xor-int/2addr v6, v1

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object v5, v0

    .line 171
    :goto_5
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LLC3;

    .line 178
    .line 179
    invoke-static {v5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v6, v5}, LLC3;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 188
    .line 189
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 194
    .line 195
    :goto_6
    iget-object v5, v7, LL94;->d:Lk11;

    .line 196
    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    iget-object v5, v5, Lk11;->a:[I

    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    array-length v8, v5

    .line 204
    if-nez v8, :cond_b

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    :cond_b
    xor-int/2addr v1, v4

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    move-object v0, v5

    .line 211
    :cond_c
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LLC3;

    .line 218
    .line 219
    iget-object v1, v7, LL94;->d:Lk11;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LLC3;->a(Lk11;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 232
    .line 233
    :goto_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 234
    .line 235
    invoke-direct {v0, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LFvk;

    .line 247
    .line 248
    invoke-direct {v0, p1}, LFvk;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
