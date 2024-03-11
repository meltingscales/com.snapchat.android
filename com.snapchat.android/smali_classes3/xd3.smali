.class public final Lxd3;
.super Lnvm;
.source "SourceFile"

# interfaces
.implements LCS8;


# static fields
.field public static final K:Ljava/lang/Object;


# instance fields
.field public final A:LoZj;

.field public B:LSYi;

.field public final C:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final D:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final E:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final F:LCbl;

.field public final G:LXa3;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final J:Z

.field public final z:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd3;->K:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LePj;[B)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, LiQj;-><init>(LePj;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LeSj;->f:LeSj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CheeriosDevice"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, Lxd3;->z:LFs0;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxd3;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxd3;->D:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lxd3;->E:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance v2, LSd2;

    .line 40
    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    invoke-direct {v2, v3, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LCbl;

    .line 47
    .line 48
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lxd3;->F:LCbl;

    .line 52
    .line 53
    new-instance v2, LXa3;

    .line 54
    .line 55
    invoke-virtual {p2}, LePj;->M2()LoXj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, LdNj;-><init>(LoXj;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lxd3;->G:LXa3;

    .line 63
    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lxd3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    iput-object p1, p0, LiQj;->d:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p0, LiQj;->t:[B

    .line 74
    .line 75
    new-instance p1, Lsd3;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p1, p0, p3}, Lsd3;-><init>(LiQj;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LiQj;->b:LbQj;

    .line 82
    .line 83
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-static {p1}, LwIn;->a(Ljava/lang/String;)Lrd3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LiQj;->c:LcTj;

    .line 94
    .line 95
    :cond_0
    new-instance p1, LoZj;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, p1, LoZj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, p1, LoZj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    const-string p2, "DeviceRunningMan"

    .line 105
    .line 106
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, LoZj;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p2, LXrh;

    .line 112
    .line 113
    iget-object p3, p1, LoZj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Lxd3;

    .line 116
    .line 117
    sget-object v0, LJS8;->a:LJS8;

    .line 118
    .line 119
    sget-object v2, LES8;->a:LES8;

    .line 120
    .line 121
    invoke-direct {p2, p3, v0, v2}, LXrh;-><init>(LCS8;LJS8;LES8;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p1, LoZj;->f:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p2, LHZg;

    .line 127
    .line 128
    invoke-direct {p2}, LHZg;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p1, LoZj;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, p0, Lxd3;->A:LoZj;

    .line 134
    .line 135
    new-instance p1, Ltd3;

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-direct {p1, p0, p2}, Ltd3;-><init>(Lxd3;I)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 142
    .line 143
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 158
    .line 159
    invoke-static {p1, p3, p2}, LAfc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lxd3;->I:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 164
    .line 165
    iput-boolean p2, p0, Lxd3;->J:Z

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->f0()Lu44;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LnOj;->o1:LnOj;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LeS5;

    .line 16
    .line 17
    iget-object v0, v0, LeS5;->Z:LmVa;

    .line 18
    .line 19
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LwZg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final F0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    const-string v1, "v0.9.46"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lxd3;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->M2()LoXj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final I0(LSh8;)V
    .locals 12

    .line 1
    instance-of v0, p1, LFg3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LFg3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxd3;->d1(LFg3;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxd3;->Z0(LFg3;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lxd3;->a1(LFg3;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxd3;->b1(LFg3;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lxd3;->c1(LFg3;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LiQj;->W()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, LiQj;->v()LuSj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LuSj;->h(LSh8;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lxd3;->A:LoZj;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v1, p1, LFXj;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x7

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, LFXj;

    .line 65
    .line 66
    iget v7, v6, LFXj;->a:I

    .line 67
    .line 68
    if-ne v7, v3, :cond_9

    .line 69
    .line 70
    invoke-virtual {v6}, LFXj;->a()Lqe3;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Lqe3;->a:I

    .line 75
    .line 76
    if-ne v7, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, LFXj;->a()Lqe3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, v7, Lqe3;->a:I

    .line 83
    .line 84
    if-ne v8, v2, :cond_3

    .line 85
    .line 86
    iget-object v7, v7, Lqe3;->b:LSh8;

    .line 87
    .line 88
    check-cast v7, LPe7;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v7, v5

    .line 92
    :goto_0
    invoke-static {v7}, Lpp;->e(LPe7;)LES8;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v8, v0, LoZj;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LES8;

    .line 100
    .line 101
    if-eq v8, v7, :cond_4

    .line 102
    .line 103
    iput-object v7, v0, LoZj;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v8, v0, LoZj;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, LXrh;

    .line 108
    .line 109
    invoke-static {v8, v5, v7, v2}, LXrh;->a(LXrh;LJS8;LES8;I)LXrh;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v0, LoZj;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    :cond_4
    monitor-exit v0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0

    .line 119
    throw p1

    .line 120
    :cond_5
    :goto_1
    invoke-virtual {v6}, LFXj;->a()Lqe3;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget v7, v7, Lqe3;->a:I

    .line 125
    .line 126
    if-ne v7, v4, :cond_7

    .line 127
    .line 128
    invoke-virtual {v6}, LFXj;->a()Lqe3;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget v8, v7, Lqe3;->a:I

    .line 133
    .line 134
    if-ne v8, v4, :cond_6

    .line 135
    .line 136
    iget-object v7, v7, Lqe3;->b:LSh8;

    .line 137
    .line 138
    check-cast v7, Lmw2;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v7, v5

    .line 142
    :goto_2
    invoke-virtual {v0, v7}, LoZj;->B(Lmw2;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v6}, LFXj;->a()Lqe3;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget v7, v7, Lqe3;->a:I

    .line 150
    .line 151
    const/4 v8, 0x6

    .line 152
    if-ne v7, v8, :cond_9

    .line 153
    .line 154
    invoke-virtual {v6}, LFXj;->a()Lqe3;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v7, v6, Lqe3;->a:I

    .line 159
    .line 160
    if-ne v7, v8, :cond_8

    .line 161
    .line 162
    iget-object v6, v6, Lqe3;->b:LSh8;

    .line 163
    .line 164
    check-cast v6, LGZg;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object v6, v5

    .line 168
    :goto_3
    invoke-virtual {v0, v6}, LoZj;->C(LGZg;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    if-eqz v1, :cond_27

    .line 172
    .line 173
    check-cast p1, LFXj;

    .line 174
    .line 175
    iget v0, p1, LFXj;->a:I

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v6, 0x1

    .line 179
    if-ne v0, v3, :cond_a

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const/4 v7, 0x0

    .line 184
    :goto_4
    iget-object v8, p0, LiQj;->a:LePj;

    .line 185
    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    const/4 v10, 0x5

    .line 189
    if-eqz v7, :cond_26

    .line 190
    .line 191
    invoke-virtual {p1}, LFXj;->a()Lqe3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget v0, p1, Lqe3;->a:I

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    const/16 v11, 0xa

    .line 199
    .line 200
    if-ne v0, v10, :cond_f

    .line 201
    .line 202
    if-ne v0, v10, :cond_b

    .line 203
    .line 204
    iget-object p1, p1, Lqe3;->b:LSh8;

    .line 205
    .line 206
    move-object v5, p1

    .line 207
    check-cast v5, LKS8;

    .line 208
    .line 209
    :cond_b
    iget-object p1, v5, LKS8;->a:[I

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    array-length v2, p1

    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_5
    if-ge v3, v2, :cond_d

    .line 219
    .line 220
    aget v4, p1, v3

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v0, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    packed-switch v2, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    new-instance v3, LMd3;

    .line 267
    .line 268
    invoke-direct {v3, v2}, LMd3;-><init>(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :pswitch_0
    new-instance v3, LNd3;

    .line 273
    .line 274
    invoke-direct {v3, v2}, LNd3;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_1
    new-instance v3, LId3;

    .line 279
    .line 280
    invoke-direct {v3, v2, v6}, LId3;-><init>(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_2
    new-instance v3, LKd3;

    .line 285
    .line 286
    invoke-direct {v3, v2, v1}, LKd3;-><init>(IZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :pswitch_3
    new-instance v3, LKd3;

    .line 291
    .line 292
    invoke-direct {v3, v2, v6}, LKd3;-><init>(IZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_4
    new-instance v3, LEd3;

    .line 297
    .line 298
    invoke-direct {v3, v2}, LEd3;-><init>(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :pswitch_5
    new-instance v3, LDd3;

    .line 303
    .line 304
    invoke-direct {v3, v2}, LDd3;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :pswitch_6
    new-instance v3, LId3;

    .line 309
    .line 310
    invoke-direct {v3, v2, v7}, LId3;-><init>(II)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :pswitch_7
    new-instance v3, LHd3;

    .line 315
    .line 316
    invoke-direct {v3, v2}, LHd3;-><init>(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :pswitch_8
    new-instance v3, LFd3;

    .line 321
    .line 322
    invoke-direct {v3, v2}, LFd3;-><init>(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :pswitch_9
    new-instance v3, LGd3;

    .line 327
    .line 328
    invoke-direct {v3, v2, v7}, LGd3;-><init>(II)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :pswitch_a
    new-instance v3, LJd3;

    .line 333
    .line 334
    invoke-direct {v3, v2}, LJd3;-><init>(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :pswitch_b
    new-instance v3, LGd3;

    .line 339
    .line 340
    invoke-direct {v3, v2, v6}, LGd3;-><init>(II)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :pswitch_c
    new-instance v3, LLd3;

    .line 345
    .line 346
    invoke-direct {v3, v2}, LLd3;-><init>(I)V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_e
    iget-object v0, p0, LiQj;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 354
    .line 355
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :cond_f
    if-ne v0, v3, :cond_11

    .line 361
    .line 362
    if-ne v0, v3, :cond_10

    .line 363
    .line 364
    iget-object p1, p1, Lqe3;->b:LSh8;

    .line 365
    .line 366
    move-object v5, p1

    .line 367
    check-cast v5, Ld2m;

    .line 368
    .line 369
    :cond_10
    iget p1, v5, Ld2m;->a:I

    .line 370
    .line 371
    and-int/2addr p1, v6

    .line 372
    if-eqz p1, :cond_27

    .line 373
    .line 374
    iget-boolean p1, v5, Ld2m;->b:Z

    .line 375
    .line 376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, p0, Lxd3;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_11
    iget-object v3, p0, Lxd3;->G:LXa3;

    .line 388
    .line 389
    if-ne v0, v6, :cond_14

    .line 390
    .line 391
    if-ne v0, v6, :cond_12

    .line 392
    .line 393
    iget-object p1, p1, Lqe3;->b:LSh8;

    .line 394
    .line 395
    move-object v5, p1

    .line 396
    check-cast v5, LeT2;

    .line 397
    .line 398
    :cond_12
    iget-boolean p1, v5, LeT2;->b:Z

    .line 399
    .line 400
    if-eqz p1, :cond_13

    .line 401
    .line 402
    sget-object p1, LcNj;->a:LcNj;

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_13
    sget-object p1, LcNj;->b:LcNj;

    .line 406
    .line 407
    :goto_8
    invoke-virtual {v3, p1}, LdNj;->h(LcNj;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_27

    .line 412
    .line 413
    invoke-virtual {v8}, LePj;->a2()LDRj;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v0, LSQj;->j:LSQj;

    .line 418
    .line 419
    invoke-virtual {p1, p0, v0}, LDRj;->j(LiQj;LSQj;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, LiQj;->W()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_14
    if-ne v0, v9, :cond_17

    .line 428
    .line 429
    if-ne v0, v9, :cond_15

    .line 430
    .line 431
    iget-object p1, p1, Lqe3;->b:LSh8;

    .line 432
    .line 433
    move-object v5, p1

    .line 434
    check-cast v5, LD01;

    .line 435
    .line 436
    :cond_15
    iget p1, v5, LD01;->a:I

    .line 437
    .line 438
    and-int/lit8 v0, p1, 0x4

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    iget v0, v5, LD01;->d:I

    .line 443
    .line 444
    iput v0, v3, LdNj;->d:I

    .line 445
    .line 446
    :cond_16
    and-int/2addr p1, v6

    .line 447
    if-eqz p1, :cond_27

    .line 448
    .line 449
    iget p1, v5, LD01;->b:I

    .line 450
    .line 451
    invoke-virtual {v3, p1}, LXa3;->g(I)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_27

    .line 456
    .line 457
    invoke-virtual {v8}, LePj;->a2()LDRj;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object v0, LSQj;->i:LSQj;

    .line 462
    .line 463
    invoke-virtual {p1, p0, v0}, LDRj;->j(LiQj;LSQj;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_17
    if-ne v0, v11, :cond_1d

    .line 469
    .line 470
    if-ne v0, v11, :cond_18

    .line 471
    .line 472
    iget-object v1, p1, Lqe3;->b:LSh8;

    .line 473
    .line 474
    check-cast v1, Lwyc;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_18
    move-object v1, v5

    .line 478
    :goto_9
    iget v1, v1, Lwyc;->a:I

    .line 479
    .line 480
    iget-object v2, p0, Lxd3;->E:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 481
    .line 482
    if-ne v1, v6, :cond_19

    .line 483
    .line 484
    sget-object p1, Lvyc;->a:Lvyc;

    .line 485
    .line 486
    :goto_a
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_19
    if-ne v0, v11, :cond_1a

    .line 492
    .line 493
    iget-object v1, p1, Lqe3;->b:LSh8;

    .line 494
    .line 495
    check-cast v1, Lwyc;

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1a
    move-object v1, v5

    .line 499
    :goto_b
    iget v1, v1, Lwyc;->a:I

    .line 500
    .line 501
    if-ne v1, v7, :cond_27

    .line 502
    .line 503
    if-ne v0, v11, :cond_1b

    .line 504
    .line 505
    iget-object p1, p1, Lqe3;->b:LSh8;

    .line 506
    .line 507
    move-object v5, p1

    .line 508
    check-cast v5, Lwyc;

    .line 509
    .line 510
    :cond_1b
    iget p1, v5, Lwyc;->a:I

    .line 511
    .line 512
    if-ne p1, v7, :cond_1c

    .line 513
    .line 514
    iget-object p1, v5, Lwyc;->b:LSh8;

    .line 515
    .line 516
    check-cast p1, Luyc;

    .line 517
    .line 518
    :cond_1c
    new-instance p1, Lvyc;

    .line 519
    .line 520
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_1d
    const/16 v3, 0x9

    .line 525
    .line 526
    if-ne v0, v3, :cond_27

    .line 527
    .line 528
    new-instance v8, LUDa;

    .line 529
    .line 530
    if-ne v0, v3, :cond_1e

    .line 531
    .line 532
    iget-object v9, p1, Lqe3;->b:LSh8;

    .line 533
    .line 534
    check-cast v9, LcY1;

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1e
    move-object v9, v5

    .line 538
    :goto_c
    iget v9, v9, LcY1;->d:I

    .line 539
    .line 540
    if-eq v9, v6, :cond_20

    .line 541
    .line 542
    if-eq v9, v7, :cond_21

    .line 543
    .line 544
    if-eq v9, v4, :cond_1f

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    goto :goto_d

    .line 548
    :cond_1f
    const/4 v4, 0x2

    .line 549
    goto :goto_d

    .line 550
    :cond_20
    const/4 v4, 0x3

    .line 551
    :cond_21
    :goto_d
    if-ne v0, v3, :cond_22

    .line 552
    .line 553
    iget-object v7, p1, Lqe3;->b:LSh8;

    .line 554
    .line 555
    check-cast v7, LcY1;

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_22
    move-object v7, v5

    .line 559
    :goto_e
    iget v7, v7, LcY1;->c:I

    .line 560
    .line 561
    invoke-direct {v8, v4}, LUDa;-><init>(I)V

    .line 562
    .line 563
    .line 564
    if-ne v0, v3, :cond_23

    .line 565
    .line 566
    iget-object p1, p1, Lqe3;->b:LSh8;

    .line 567
    .line 568
    move-object v5, p1

    .line 569
    check-cast v5, LcY1;

    .line 570
    .line 571
    :cond_23
    iget-object p1, v5, LcY1;->b:[LbY1;

    .line 572
    .line 573
    array-length v0, p1

    .line 574
    :goto_f
    if-ge v1, v0, :cond_25

    .line 575
    .line 576
    aget-object v3, p1, v1

    .line 577
    .line 578
    iget-boolean v4, v3, LbY1;->b:Z

    .line 579
    .line 580
    if-eqz v4, :cond_24

    .line 581
    .line 582
    iget v3, v3, LbY1;->a:I

    .line 583
    .line 584
    iget v4, v8, LUDa;->b:I

    .line 585
    .line 586
    shl-int v3, v6, v3

    .line 587
    .line 588
    or-int/2addr v3, v4

    .line 589
    iput v3, v8, LUDa;->b:I

    .line 590
    .line 591
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_25
    iget-object p1, p0, Lxd3;->D:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 595
    .line 596
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget p1, v8, LUDa;->a:I

    .line 600
    .line 601
    if-ne p1, v2, :cond_27

    .line 602
    .line 603
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-eqz p1, :cond_27

    .line 608
    .line 609
    const-string v0, "v1.16.01"

    .line 610
    .line 611
    invoke-virtual {p0, p1, v0}, Lxd3;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_27

    .line 616
    .line 617
    new-instance p1, Ltd3;

    .line 618
    .line 619
    invoke-direct {p1, p0, v6}, Ltd3;-><init>(Lxd3;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_27

    .line 627
    .line 628
    iget-object v1, v0, LsH1;->a:LKGn;

    .line 629
    .line 630
    invoke-virtual {v1}, LKGn;->O()LCug;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v1, p1}, LsH1;->b(LCug;LCNj;)V

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_26
    if-ne v0, v9, :cond_27

    .line 639
    .line 640
    invoke-virtual {v8}, LePj;->f0()Lu44;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    sget-object v0, LnOj;->s1:LnOj;

    .line 645
    .line 646
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_27

    .line 651
    .line 652
    iget-object p1, p0, Lxd3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 653
    .line 654
    invoke-virtual {p1, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_27

    .line 659
    .line 660
    move-object p1, v8

    .line 661
    check-cast p1, LeS5;

    .line 662
    .line 663
    iget-object p1, p1, LeS5;->h:Ltlc;

    .line 664
    .line 665
    invoke-virtual {p1}, Ltlc;->G()LAP4;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-interface {p1}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object v0, p0, Lxd3;->F:LCbl;

    .line 674
    .line 675
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LqCg;

    .line 680
    .line 681
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 690
    .line 691
    iget-object v1, p0, Lxd3;->F:LCbl;

    .line 692
    .line 693
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LqCg;

    .line 698
    .line 699
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-wide/16 v2, 0x5

    .line 704
    .line 705
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 710
    .line 711
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 712
    .line 713
    .line 714
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 715
    .line 716
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    new-instance v0, LY0g;

    .line 724
    .line 725
    invoke-direct {v0, v10, p0}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 729
    .line 730
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 731
    .line 732
    .line 733
    new-instance p1, LeS8;

    .line 734
    .line 735
    const/16 v0, 0x18

    .line 736
    .line 737
    invoke-direct {p1, v0, p0}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {v8}, LePj;->k2()LcYj;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_27

    .line 749
    .line 750
    invoke-virtual {v0, p1}, LcYj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 751
    .line 752
    .line 753
    :cond_27
    :goto_10
    return-void

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
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

.method public final K0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9a-zA-Z]{1,16}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final L()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Ltd3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ltd3;-><init>(Lxd3;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final M()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd3;->I:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lmvm;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2, p0, v0}, Lmvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 15
    .line 16
    invoke-virtual {v2}, LKGn;->Q()LCug;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lxd3;->f0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LsH1;->a:LKGn;

    .line 33
    .line 34
    invoke-virtual {v1}, LKGn;->j()LCug;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, LsH1;->b(LCug;LCNj;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Ltd3;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 56
    .line 57
    invoke-virtual {v2}, LKGn;->A()LCug;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, v1}, LsH1;->b(LCug;LCNj;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v1, Ltd3;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LsH1;->e(LCNj;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    new-instance v1, Ltd3;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 94
    .line 95
    instance-of v3, v2, Lcb3;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    check-cast v2, Lcb3;

    .line 101
    .line 102
    new-instance v3, LAg3;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcb3;->g0()LEg3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, LYZ7;

    .line 109
    .line 110
    invoke-direct {v4}, LYZ7;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0x20

    .line 114
    .line 115
    iput v5, v2, LEg3;->a:I

    .line 116
    .line 117
    iput-object v4, v2, LEg3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {v3, v2}, LAg3;-><init>(LEg3;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, LsH1;->b(LCug;LCNj;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lxd3;->g1()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-instance v1, Ltd3;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 142
    .line 143
    instance-of v3, v2, Lcb3;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    check-cast v2, Lcb3;

    .line 149
    .line 150
    new-instance v3, LAg3;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcb3;->g0()LEg3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, LYZ7;

    .line 157
    .line 158
    invoke-direct {v4}, LYZ7;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x32

    .line 162
    .line 163
    iput v5, v2, LEg3;->a:I

    .line 164
    .line 165
    iput-object v4, v2, LEg3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v3, v2}, LAg3;-><init>(LEg3;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, LsH1;->b(LCug;LCNj;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    iget-object v0, p0, Lxd3;->A:LoZj;

    .line 174
    .line 175
    iget-object v0, v0, LoZj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LePj;

    .line 178
    .line 179
    invoke-virtual {v0}, LePj;->f0()Lu44;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, LnOj;->e1:LnOj;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0}, Lxd3;->e1(Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd3;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P0(LSh8;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LFg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LFg3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lxd3;->Z0(LFg3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxd3;->a1(LFg3;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    return v0
.end method

.method public final Q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LFg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LFg3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lxd3;->c1(LFg3;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final T0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ltd3;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 14
    .line 15
    instance-of v3, v2, Lcb3;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lcb3;

    .line 21
    .line 22
    new-instance v3, LAg3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcb3;->g0()LEg3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, LYZ7;

    .line 29
    .line 30
    invoke-direct {v4}, LYZ7;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x46

    .line 34
    .line 35
    iput v5, v2, LEg3;->a:I

    .line 36
    .line 37
    iput-object v4, v2, LEg3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v3, v2}, LAg3;-><init>(LEg3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, LsH1;->b(LCug;LCNj;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(LES8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ltd3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 14
    .line 15
    instance-of v3, v2, Lcb3;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lcb3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcb3;->g0()LEg3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LFS8;

    .line 27
    .line 28
    invoke-direct {v3}, LFS8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpp;->i(LES8;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v3, p1}, LFS8;->a(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x29

    .line 39
    .line 40
    iput p1, v2, LEg3;->a:I

    .line 41
    .line 42
    iput-object v3, v2, LEg3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, LAg3;

    .line 45
    .line 46
    invoke-direct {p1, v2}, LAg3;-><init>(LEg3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LwIn;->a(Ljava/lang/String;)Lrd3;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p2}, LwIn;->a(Ljava/lang/String;)Lrd3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, LcTj;->a()[I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, LcTj;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, LWDg;->a([I[I)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catch_0
    :cond_0
    return v0
.end method

.method public final V0(LES8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ltd3;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 14
    .line 15
    instance-of v3, v2, Lcb3;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lcb3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcb3;->g0()LEg3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LFS8;

    .line 27
    .line 28
    invoke-direct {v3}, LFS8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpp;->i(LES8;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v3, p1}, LFS8;->a(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2f

    .line 39
    .line 40
    iput p1, v2, LEg3;->a:I

    .line 41
    .line 42
    iput-object v3, v2, LEg3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, LAg3;

    .line 45
    .line 46
    invoke-direct {p1, v2}, LAg3;-><init>(LEg3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final W0(LES8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ltd3;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 14
    .line 15
    instance-of v3, v2, Lcb3;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lcb3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcb3;->g0()LEg3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LFS8;

    .line 27
    .line 28
    invoke-direct {v3}, LFS8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpp;->i(LES8;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v3, p1}, LFS8;->a(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x31

    .line 39
    .line 40
    iput p1, v2, LEg3;->a:I

    .line 41
    .line 42
    iput-object v3, v2, LEg3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, LAg3;

    .line 45
    .line 46
    invoke-direct {p1, v2}, LAg3;-><init>(LEg3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(LES8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ltd3;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 14
    .line 15
    instance-of v3, v2, Lcb3;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lcb3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcb3;->g0()LEg3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LFS8;

    .line 27
    .line 28
    invoke-direct {v3}, LFS8;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpp;->i(LES8;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v3, p1}, LFS8;->a(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2d

    .line 39
    .line 40
    iput p1, v2, LEg3;->a:I

    .line 41
    .line 42
    iput-object v3, v2, LEg3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, LAg3;

    .line 45
    .line 46
    invoke-direct {p1, v2}, LAg3;-><init>(LEg3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxd3;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LiQj;->a:LePj;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, LeS5;

    .line 8
    .line 9
    iget-object v1, v1, LeS5;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    new-instance v2, Lvd3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lvd3;-><init>(Lxd3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LcYj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Z0(LFg3;)Z
    .locals 4

    .line 1
    iget v0, p1, LFg3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LFg3;->a()LD01;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LD01;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lxd3;->G:LXa3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LFg3;->a()LD01;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LD01;->d:I

    .line 31
    .line 32
    iput v0, v3, LdNj;->d:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LFg3;->a()LD01;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LD01;->a:I

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LFg3;->a()LD01;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, LD01;->b:I

    .line 48
    .line 49
    invoke-virtual {v3, p1}, LXa3;->g(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, LiQj;->a:LePj;

    .line 56
    .line 57
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LSQj;->i:LSQj;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, LDRj;->j(LiQj;LSQj;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    return v2
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->f0()Lu44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LnOj;->k1:LnOj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a1(LFg3;)Z
    .locals 2

    .line 1
    iget v0, p1, LFg3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LFg3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LeT2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-boolean p1, p1, LeT2;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LcNj;->a:LcNj;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, LcNj;->b:LcNj;

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lxd3;->G:LXa3;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LdNj;->h(LcNj;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LiQj;->a:LePj;

    .line 33
    .line 34
    invoke-virtual {p1}, LePj;->a2()LDRj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LSQj;->j:LSQj;

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, LDRj;->j(LiQj;LSQj;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final b1(LFg3;)Z
    .locals 6

    .line 1
    iget v0, p1, LFg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-eqz v4, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v5, p1, LFg3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LvX9;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, v4

    .line 22
    :goto_1
    iget-object v5, v5, LvX9;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, LFg3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, LvX9;

    .line 30
    .line 31
    :cond_2
    iget-object p1, v4, LvX9;->d:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v5, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_2
    const/4 v0, 0x2

    .line 38
    if-ge v1, v0, :cond_7

    .line 39
    .line 40
    aget-object v0, p1, v1

    .line 41
    .line 42
    invoke-static {v0}, LWDg;->k(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, LiQj;->c:LcTj;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, LwIn;->a(Ljava/lang/String;)Lrd3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LiQj;->c:LcTj;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LiQj;->v0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, LiQj;->v()LuSj;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LuSj;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return v2

    .line 89
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Invalid firmware version!"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_8
    return v1
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd3;->f1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LiQj;->c0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c1(LFg3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget v0, p1, LFg3;->a:I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, LFg3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LJ6d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    iget-object v3, v3, LJ6d;->a:LG6d;

    .line 25
    .line 26
    iget v3, v3, LG6d;->b:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LFg3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, LJ6d;

    .line 34
    .line 35
    :cond_1
    iget-object p1, v2, LJ6d;->a:LG6d;

    .line 36
    .line 37
    iget p1, p1, LG6d;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v3, p1}, Lnvm;->R0(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lnvm;->R0(II)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d1(LFg3;)Z
    .locals 4

    .line 1
    iget v0, p1, LFg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LiQj;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, LFg3;->a:I

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LFg3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v3

    .line 27
    :goto_0
    const-string v0, "\n"

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v1}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LiQj;->Q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    return v1
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;ZLCNj;)V
    .locals 2

    .line 1
    new-instance v0, LlZl;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LlZl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LlZl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LbNj;

    .line 12
    .line 13
    iput-object p1, v1, LbNj;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, LbNj;

    .line 17
    .line 18
    iput-object p2, p1, LbNj;->b:Ljava/lang/String;

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, LbNj;

    .line 22
    .line 23
    iput-boolean p3, p1, LbNj;->c:Z

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    check-cast p1, LbNj;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p1, LbNj;->d:I

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, LbNj;

    .line 33
    .line 34
    const p2, 0x112a880

    .line 35
    .line 36
    .line 37
    iput p2, p1, LbNj;->e:I

    .line 38
    .line 39
    check-cast v0, LbNj;

    .line 40
    .line 41
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p2, p1, LsH1;->a:LKGn;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LKGn;->e(LbNj;)LCug;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2, p4}, LsH1;->b(LCug;LCNj;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final e1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ltd3;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 15
    .line 16
    instance-of v3, v2, Lcb3;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v2, Lcb3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcb3;->g0()LEg3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Loj7;

    .line 28
    .line 29
    invoke-direct {v3}, Loj7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, v3, Loj7;->b:Z

    .line 33
    .line 34
    iget p1, v3, Loj7;->a:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v3, Loj7;->a:I

    .line 39
    .line 40
    const/16 p1, 0x26

    .line 41
    .line 42
    iput p1, v2, LEg3;->a:I

    .line 43
    .line 44
    iput-object v3, v2, LEg3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, LAg3;

    .line 47
    .line 48
    invoke-direct {p1, v2}, LAg3;-><init>(LEg3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lo31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo31;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LsH1;->d(LCNj;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    sget-object v0, Lxd3;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxd3;->B:LSYi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LiQj;->a:LePj;

    .line 9
    .line 10
    check-cast v2, LeS5;

    .line 11
    .line 12
    iget-object v2, v2, LeS5;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lxd3;->B:LSYi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->f0()Lu44;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LnOj;->p1:LnOj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ltd3;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ltd3;-><init>(Lxd3;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 15
    .line 16
    instance-of v3, v2, Lcb3;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v2, Lcb3;

    .line 22
    .line 23
    new-instance v3, LAg3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcb3;->g0()LEg3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, LYZ7;

    .line 30
    .line 31
    invoke-direct {v4}, LYZ7;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x21

    .line 35
    .line 36
    iput v5, v2, LEg3;->a:I

    .line 37
    .line 38
    iput-object v4, v2, LEg3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LAg3;-><init>(LEg3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, LsH1;->b(LCug;LCNj;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT auto_update_enabled from snap_bluetooth_device WHERE device_serial_number = ?"

    .line 20
    .line 21
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LNnh;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2, v1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, LLej;->a:LKnh;

    .line 35
    .line 36
    invoke-virtual {v0}, LKnh;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LNnh;->release()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LNnh;->release()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final j()LdNj;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd3;->G:LXa3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnvm;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LiQj;->a:LePj;

    .line 2
    .line 3
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LiQj;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LLej;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v2}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LLej;->C:LJej;

    .line 21
    .line 22
    invoke-virtual {v0}, LRRi;->a()LC6l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    int-to-long v4, p1

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-interface {v3, p1, v4, v5}, LA6l;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1}, LA6l;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v3, p1, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LKnh;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LKnh;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v2}, LKnh;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final p0(LLD2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmvm;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lmvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LKGn;->R(LLD2;)LCug;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q0(LMD2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LiQj;->l()LsH1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmvm;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lmvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LsH1;->a:LKGn;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LKGn;->S(LMD2;)LCug;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, v1}, LsH1;->b(LCug;LCNj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    return v0
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LiQj;->u0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LiQj;->h:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, LiQj;->m:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lxd3;->A:LoZj;

    .line 14
    .line 15
    iget-object p1, p1, LoZj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LePj;

    .line 18
    .line 19
    invoke-virtual {p1}, LePj;->f0()Lu44;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LnOj;->e1:LnOj;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, LiQj;->m:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lxd3;->e1(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LiQj;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()LgTj;
    .locals 1

    .line 1
    sget-object v0, LgTj;->b:LgTj;

    .line 2
    .line 3
    return-object v0
.end method
