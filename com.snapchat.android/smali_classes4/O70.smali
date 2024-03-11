.class public final LO70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeH8;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lu44;

.field public final f:LKug;

.field public final g:LUG8;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Ljava/util/concurrent/locks/Lock;

.field public final l:Ljava/util/concurrent/locks/Lock;

.field public final m:Lz8k;

.field public final n:LXpm;

.field public final o:LCbl;

.field public final p:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LDm7;->D0:LDm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ArroyoKeyProviderHelper"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LeH8;LKug;LKug;LKug;Lu44;LKug;LUG8;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO70;->a:LeH8;

    .line 5
    .line 6
    iput-object p2, p0, LO70;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LO70;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LO70;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LO70;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, LO70;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LO70;->g:LUG8;

    .line 17
    .line 18
    iput-object p8, p0, LO70;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LO70;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LO70;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-object p2, p1, LeH8;->d:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    iput-object p2, p0, LO70;->k:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    iget-object p2, p1, LeH8;->e:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    iput-object p2, p0, LO70;->l:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    iget-object p2, p1, LeH8;->c:Lz8k;

    .line 33
    .line 34
    iput-object p2, p0, LO70;->m:Lz8k;

    .line 35
    .line 36
    iget-object p1, p1, LeH8;->a:LXpm;

    .line 37
    .line 38
    iput-object p1, p0, LO70;->n:LXpm;

    .line 39
    .line 40
    new-instance p1, LL70;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LL70;-><init>(LO70;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LO70;->o:LCbl;

    .line 52
    .line 53
    new-instance p1, LL70;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, LL70;-><init>(LO70;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LO70;->p:LCbl;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lwkn;->a:[B

    .line 50
    .line 51
    invoke-static {v4, v3}, Ld60;->I([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LT73;->z([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getSharedSecret()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, LiF8;

    .line 90
    .line 91
    iget-object v3, v3, LiF8;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LiF8;

    .line 127
    .line 128
    new-instance v1, LiF8;

    .line 129
    .line 130
    iget-object v3, v0, LiF8;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v0, LiF8;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, [B

    .line 139
    .line 140
    iget-object v0, v0, LiF8;->d:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v1, v3, v4, v5, v0}, LiF8;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object p2, p0, LO70;->i:LKug;

    .line 157
    .line 158
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LC4i;

    .line 163
    .line 164
    sget-object v0, LDm7;->D0:LDm7;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v1, Lns0;

    .line 170
    .line 171
    const-string v2, "ArroyoKeyProviderHelper"

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p2, LgT6;

    .line 177
    .line 178
    invoke-static {p2, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v0, p0, LO70;->m:Lz8k;

    .line 183
    .line 184
    invoke-virtual {v0}, Lz8k;->x()LL06;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ldvb;

    .line 189
    .line 190
    const/16 v2, 0x12

    .line 191
    .line 192
    invoke-direct {v1, v2, p0, p1}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "backfillValidFriendsToFideliusDb"

    .line 196
    .line 197
    invoke-interface {v0, p1, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, LpZ5;->i:LpZ5;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, LO70;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final b()LeF8;
    .locals 1

    .line 1
    iget-object v0, p0, LO70;->o:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeF8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/snapchat/client/e2ee/CurrentUserKeyResult;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ArroyoKeyProviderHelper:getKeyForCurrentUser"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LO70;->a:LeH8;

    .line 9
    .line 10
    iget-object v1, v1, LeH8;->a:LXpm;

    .line 11
    .line 12
    new-instance v2, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 13
    .line 14
    invoke-virtual {v1}, LXpm;->g()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lwkn;->a([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, LXpm;->h()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, LXpm;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v2, v3, v4, v1}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, LrAj;->b:Ludl;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ludl;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw v0
.end method

.method public final d(Lcom/snapchat/client/e2ee/UUID;)Lcom/snapchat/client/e2ee/FriendKeyRing;
    .locals 13

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ArroyoKeyProviderHelper:getKeysForUser"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/snapchat/client/e2ee/UUID;->getId()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LO70;->f:LKug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ltcb;

    .line 40
    .line 41
    iget-boolean v3, v2, Ltcb;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Ltcb;->a:LCbl;

    .line 46
    .line 47
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LbV1;

    .line 52
    .line 53
    check-cast v2, LIfc;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LO70;->e:Lu44;

    .line 66
    .line 67
    sget-object v3, LBE8;->I0:LBE8;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lu44;->a(Lzb4;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, LO70;->b()LeF8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/FriendKeyRing;->getKeys()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast p1, LKq6;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, LKq6;->r(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    :try_start_1
    iget-object v2, p0, LO70;->k:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    iget-object v2, p0, LO70;->m:Lz8k;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lz8k;->A(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :try_start_3
    iget-object v3, p0, LO70;->k:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v3, p0, LO70;->b:LKug;

    .line 122
    .line 123
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LP89;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, LP89;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0, v1, v3}, LO70;->f(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p0}, LO70;->b()LeF8;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v6, v2

    .line 152
    check-cast v5, LKq6;

    .line 153
    .line 154
    invoke-virtual {v5, v6, v7, v4}, LKq6;->v(JZ)V

    .line 155
    .line 156
    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    new-instance p1, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 160
    .line 161
    sget-object v2, Lcom/snapchat/client/e2ee/E2EEEligibility;->NOTELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v2, v3}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LO70;->f:LKug;

    .line 172
    .line 173
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ltcb;

    .line 178
    .line 179
    iget-boolean v3, v2, Ltcb;->b:Z

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    iget-object v2, v2, Ltcb;->a:LCbl;

    .line 184
    .line 185
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LbV1;

    .line 190
    .line 191
    check-cast v2, LIfc;

    .line 192
    .line 193
    iget-object v2, v2, LIfc;->a:Lhgc;

    .line 194
    .line 195
    invoke-virtual {v2, v1, p1}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_4
    :try_start_4
    invoke-static {v3}, LBBn;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v3, 0x0

    .line 209
    :goto_2
    const-string v4, "ArroyoKeyProviderHelper:getKeysForUser:processStep"

    .line 210
    .line 211
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_5
    move-object v0, v2

    .line 215
    check-cast v0, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v5, 0xa

    .line 220
    .line 221
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LiF8;

    .line 243
    .line 244
    iget-object v7, v6, LiF8;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v7}, LT73;->v(Ljava/lang/String;)[B

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v8, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 251
    .line 252
    iget-object v9, v6, LiF8;->c:[B

    .line 253
    .line 254
    iget-object v6, v6, LiF8;->d:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-direct {v8, v7, v9, v6}, Lcom/snapchat/client/e2ee/FriendDeviceKey;-><init>([B[BI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v7, v6

    .line 290
    check-cast v7, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    array-length v8, v8

    .line 297
    invoke-virtual {v7}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    array-length v8, v8

    .line 302
    const/16 v9, 0x5b

    .line 303
    .line 304
    if-eq v8, v9, :cond_8

    .line 305
    .line 306
    invoke-virtual {p0}, LO70;->b()LeF8;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    new-instance v10, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v11, "Malformed public key: "

    .line 316
    .line 317
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v11}, LT73;->z([B)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v8, LKq6;

    .line 336
    .line 337
    sget-object v11, LjG8;->D0:LjG8;

    .line 338
    .line 339
    iget-object v12, v8, LKq6;->c:Lk4e;

    .line 340
    .line 341
    invoke-virtual {v12, v11}, Lk4e;->a(LjG8;)Lj4e;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v11}, Lj4e;->e()V

    .line 346
    .line 347
    .line 348
    new-instance v11, LHE8;

    .line 349
    .line 350
    invoke-direct {v11}, LHE8;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v12, LIE8;->d:LIE8;

    .line 354
    .line 355
    iput-object v12, v11, LHE8;->f:LIE8;

    .line 356
    .line 357
    iput-object v10, v11, LHE8;->h:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v8, v11}, LKq6;->e(LVtm;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-virtual {v7}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    array-length v7, v7

    .line 367
    if-ne v7, v9, :cond_7

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_b

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getSharedSecret()[B

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v5}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getSharedSecret()[B

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-nez v7, :cond_a

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {p0, v6}, LO70;->e([B)[B

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_a
    new-instance v7, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getPublicKey()[B

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v8}, Lwkn;->a([B)[B

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v5}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getVersion()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-direct {v7, v8, v6, v5}, Lcom/snapchat/client/e2ee/FriendDeviceKey;-><init>([B[BI)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_d

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    move-object v6, v5

    .line 457
    check-cast v6, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getSharedSecret()[B

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_c

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_d
    :try_start_6
    sget-object v4, LrAj;->b:Ludl;

    .line 470
    .line 471
    if-eqz v4, :cond_e

    .line 472
    .line 473
    invoke-interface {v4}, Ludl;->b()V

    .line 474
    .line 475
    .line 476
    :cond_e
    iget-object v4, p0, LO70;->e:Lu44;

    .line 477
    .line 478
    sget-object v5, LBE8;->I0:LBE8;

    .line 479
    .line 480
    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_f

    .line 485
    .line 486
    invoke-virtual {p0}, LO70;->b()LeF8;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LKq6;

    .line 491
    .line 492
    invoke-virtual {v4, v1, v0}, LKq6;->r(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    if-eqz v3, :cond_10

    .line 496
    .line 497
    check-cast v2, Ljava/util/List;

    .line 498
    .line 499
    invoke-virtual {p0, v2, v0}, LO70;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_11

    .line 507
    .line 508
    iget-object v2, p0, LO70;->e:Lu44;

    .line 509
    .line 510
    sget-object v3, LBE8;->L0:LBE8;

    .line 511
    .line 512
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_11

    .line 517
    .line 518
    iget-object v2, p0, LO70;->g:LUG8;

    .line 519
    .line 520
    const-string v3, "db_empty"

    .line 521
    .line 522
    invoke-virtual {v2, v3}, LUG8;->b(Ljava/lang/String;)LKF8;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    invoke-virtual {v2, p1}, LKF8;->b(Lcom/snapchat/client/e2ee/UUID;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    new-instance p1, Lcom/snapchat/client/e2ee/FriendKeyRing;

    .line 532
    .line 533
    sget-object v2, Lcom/snapchat/client/e2ee/E2EEEligibility;->ELIGIBLE:Lcom/snapchat/client/e2ee/E2EEEligibility;

    .line 534
    .line 535
    new-instance v3, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 538
    .line 539
    .line 540
    invoke-direct {p1, v2, v3}, Lcom/snapchat/client/e2ee/FriendKeyRing;-><init>(Lcom/snapchat/client/e2ee/E2EEEligibility;Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LO70;->f:LKug;

    .line 544
    .line 545
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ltcb;

    .line 550
    .line 551
    iget-boolean v2, v0, Ltcb;->b:Z

    .line 552
    .line 553
    if-eqz v2, :cond_12

    .line 554
    .line 555
    iget-object v0, v0, Ltcb;->a:LCbl;

    .line 556
    .line 557
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LbV1;

    .line 562
    .line 563
    check-cast v0, LIfc;

    .line 564
    .line 565
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 566
    .line 567
    invoke-virtual {v0, v1, p1}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 568
    .line 569
    .line 570
    :cond_12
    sget-object v0, LrAj;->b:Ludl;

    .line 571
    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    invoke-interface {v0}, Ludl;->b()V

    .line 575
    .line 576
    .line 577
    :cond_13
    return-object p1

    .line 578
    :goto_7
    :try_start_7
    sget-object v0, LrAj;->b:Ludl;

    .line 579
    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    invoke-interface {v0}, Ludl;->b()V

    .line 583
    .line 584
    .line 585
    :cond_14
    throw p1

    .line 586
    :catchall_2
    move-exception p1

    .line 587
    iget-object v0, p0, LO70;->k:Ljava/util/concurrent/locks/Lock;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 590
    .line 591
    .line 592
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 593
    :goto_8
    sget-object v0, LrAj;->b:Ludl;

    .line 594
    .line 595
    if-eqz v0, :cond_15

    .line 596
    .line 597
    invoke-interface {v0}, Ludl;->b()V

    .line 598
    .line 599
    .line 600
    :cond_15
    throw p1
.end method

.method public final e([B)[B
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ArroyoKeyProviderHelper:getMystiqueForPublicKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LO70;->p:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LNT7;

    .line 15
    .line 16
    iget-object v1, p0, LO70;->n:LXpm;

    .line 17
    .line 18
    invoke-virtual {v1}, LXpm;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, LNT7;->a([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p0}, LO70;->b()LeF8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, LKq6;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LKq6;->I(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ludl;->b()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ludl;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LO70;->e:Lu44;

    .line 2
    .line 3
    sget-object v1, LBE8;->d:LBE8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, LT73;->c0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj99;

    .line 42
    .line 43
    iget-object v2, v0, Lj99;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lm99;->b:Lm99;

    .line 52
    .line 53
    iget-object v0, v0, Lj99;->b:Lm99;

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_0
    return v1
.end method

.method public final g(Ljava/util/ArrayList;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ArroyoKeyProviderHelper:syncKeys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LO70;->g:LUG8;

    .line 9
    .line 10
    const-string v2, "electric_eel"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LUG8;->b(Ljava/lang/String;)LKF8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;->onError(Lcom/snapchat/client/e2ee/KeyProviderSyncKeysError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LqAj;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, LKF8;->e(Ljava/util/List;Lcom/snapchat/client/e2ee/KeyProviderSyncCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LqAj;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ludl;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LO70;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC4i;

    .line 8
    .line 9
    sget-object v1, LDm7;->D0:LDm7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lns0;

    .line 15
    .line 16
    const-string v3, "ArroyoKeyProviderHelper"

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LgT6;

    .line 22
    .line 23
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LO70;->h:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LwBj;

    .line 34
    .line 35
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LM70;->a:LM70;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LE68;->d:LE68;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LN70;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, v2}, LN70;-><init>(LO70;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LN70;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, LN70;-><init>(LO70;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LO70;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
