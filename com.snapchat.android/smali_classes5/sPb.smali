.class public final LsPb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsPb;->d:I

    iput-object p2, p0, LsPb;->f:Ljava/lang/Object;

    iput-object p3, p0, LsPb;->e:Ljava/lang/Object;

    iput-object p4, p0, LsPb;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB5f;Lz5f;LKug;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, LsPb;->d:I

    .line 5
    iput-object p1, p0, LsPb;->e:Ljava/lang/Object;

    iput-object p2, p0, LsPb;->g:Ljava/lang/Object;

    iput-object p3, p0, LsPb;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0c;LJug;LJug;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LsPb;->d:I

    .line 3
    iput-object p1, p0, LsPb;->e:Ljava/lang/Object;

    iput-object p2, p0, LsPb;->f:Ljava/lang/Object;

    iput-object p3, p0, LsPb;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LAN1;
    .locals 6

    .line 1
    iget v0, p0, LsPb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LsPb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LsPb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LsPb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcj0;

    .line 13
    .line 14
    check-cast v3, LjIm;

    .line 15
    .line 16
    check-cast v2, LhM2;

    .line 17
    .line 18
    new-instance v4, Lki6;

    .line 19
    .line 20
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    invoke-direct {v4, v5, v1}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v4}, Lcj0;-><init>(LjIm;LhM2;Lki6;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v2, LB5f;

    .line 37
    .line 38
    iget-object v2, v2, LB5f;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x23

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    check-cast v1, Lz5f;

    .line 49
    .line 50
    check-cast v1, LWD0;

    .line 51
    .line 52
    iget-object v1, v1, LWD0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    check-cast v3, LKug;

    .line 58
    .line 59
    sget-object v0, LrAj;->a:LqAj;

    .line 60
    .line 61
    const-string v1, "<*>"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LAN1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    invoke-virtual {v0}, LqAj;->b()V

    .line 73
    .line 74
    .line 75
    new-instance v0, LxNl;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    sget-object v1, LrAj;->b:Ludl;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Ludl;->b()V

    .line 87
    .line 88
    .line 89
    :cond_0
    throw v0

    .line 90
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v0, Lo8m;->a:Lo8m;

    .line 93
    .line 94
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LDRm;

    .line 99
    .line 100
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    const-class v3, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v1, LqCg;

    .line 109
    .line 110
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f0b0b9b

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v1}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, LDRm;->e(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, LsPb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LsPb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LsPb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LsPb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LDkm;

    .line 13
    .line 14
    iget-object v0, v3, LDkm;->c:LOkm;

    .line 15
    .line 16
    check-cast v2, LFzd;

    .line 17
    .line 18
    iget-object v4, v2, LFzd;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LOkm;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, LZl3;->B0:LZl3;

    .line 29
    .line 30
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LlCd;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v2, v1}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    new-instance v0, Lsai;

    .line 51
    .line 52
    check-cast v3, LKug;

    .line 53
    .line 54
    check-cast v2, Lnai;

    .line 55
    .line 56
    check-cast v1, Lmai;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v0, v4, v3, v2, v1}, Lsai;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lzua;->K0:Lzua;

    .line 4
    .line 5
    iget v2, v1, LsPb;->d:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v1, LsPb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, LsPb;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, LsPb;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    :try_start_0
    move-object v0, v8

    .line 20
    check-cast v0, Lt51;

    .line 21
    .line 22
    iget-object v0, v0, Lt51;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Exception;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    check-cast v8, Lt51;

    .line 42
    .line 43
    new-instance v0, Lis9;

    .line 44
    .line 45
    iget-object v2, v8, Lt51;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lis9;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    check-cast v9, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_1
    check-cast v8, LM4m;

    .line 60
    .line 61
    check-cast v7, Lxjk;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, LO4m;->a:LO4m;

    .line 67
    .line 68
    if-ne v7, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, LM4m;->O()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, LO4m;->b:LO4m;

    .line 75
    .line 76
    iget-object v2, v8, LM4m;->k:LGad;

    .line 77
    .line 78
    if-ne v7, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v0, LO4m;->c:LO4m;

    .line 85
    .line 86
    iget-object v3, v8, LM4m;->c:LXzl;

    .line 87
    .line 88
    if-ne v7, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, LOfd;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, LO4m;->d:LO4m;

    .line 98
    .line 99
    if-ne v7, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, LOfd;->pause()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v0, LQ4m;->a:LQ4m;

    .line 109
    .line 110
    if-ne v7, v0, :cond_5

    .line 111
    .line 112
    check-cast v9, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0}, LOfd;->D(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v0, LO4m;->e:LO4m;

    .line 126
    .line 127
    if-ne v7, v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8}, LM4m;->P()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v0, LP4m;->a:LP4m;

    .line 134
    .line 135
    if-ne v7, v0, :cond_7

    .line 136
    .line 137
    check-cast v9, LDCf;

    .line 138
    .line 139
    invoke-virtual {v8, v9}, LM4m;->N(LDCf;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_1
    return-void

    .line 143
    :pswitch_2
    check-cast v8, LM4m;

    .line 144
    .line 145
    iget-object v0, v8, LM4m;->c:LXzl;

    .line 146
    .line 147
    check-cast v7, Ljava/util/List;

    .line 148
    .line 149
    check-cast v9, Lgw8;

    .line 150
    .line 151
    invoke-interface {v0, v7, v9}, LOfd;->r(Ljava/util/List;Lgw8;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    check-cast v8, LZFh;

    .line 156
    .line 157
    iget-object v0, v8, LZFh;->h:LGad;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v8, LZFh;->a:LwCf;

    .line 163
    .line 164
    iget-object v2, v0, LwCf;->a:Lwvj;

    .line 165
    .line 166
    instance-of v7, v2, LhHh;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    check-cast v7, LhHh;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move-object v7, v6

    .line 175
    :goto_2
    iget-object v10, v8, LZFh;->c:LEkd;

    .line 176
    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    iput-object v10, v7, LhHh;->i:LEkd;

    .line 180
    .line 181
    :cond_9
    iget-object v7, v8, LZFh;->d:Leh;

    .line 182
    .line 183
    iget-object v11, v7, Leh;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Landroid/content/Context;

    .line 186
    .line 187
    check-cast v9, LPkd;

    .line 188
    .line 189
    iget-object v12, v8, LZFh;->b:LcFf;

    .line 190
    .line 191
    iget-wide v13, v12, LcFf;->e:J

    .line 192
    .line 193
    iget-object v7, v7, Leh;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lr4f;

    .line 196
    .line 197
    new-instance v15, LiJ;

    .line 198
    .line 199
    sget-object v3, LJr3;->y:LWgc;

    .line 200
    .line 201
    invoke-direct {v15, v3}, LiJ;-><init>(LWgc;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    new-instance v3, LhFf;

    .line 211
    .line 212
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LiFf;

    .line 217
    .line 218
    invoke-direct {v3, v7}, LhFf;-><init>(LiFf;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v15, LiJ;->f:La6c;

    .line 222
    .line 223
    invoke-virtual {v7, v3}, La6c;->a(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    new-instance v3, LXEf;

    .line 227
    .line 228
    iget-object v7, v8, LZFh;->e:LdFf;

    .line 229
    .line 230
    invoke-direct {v3, v9, v7}, LXEf;-><init>(LPkd;LdFf;)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v15, LiJ;->f:La6c;

    .line 234
    .line 235
    invoke-virtual {v7, v3}, La6c;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lfb8;

    .line 239
    .line 240
    invoke-direct {v3, v11, v2}, Lfb8;-><init>(Landroid/content/Context;Lwvj;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v2, v3, Lfb8;->t:Z

    .line 244
    .line 245
    xor-int/2addr v2, v4

    .line 246
    invoke-static {v2}, Le90;->e(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lab8;

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    iget-object v9, v0, LwCf;->b:LhPl;

    .line 253
    .line 254
    invoke-direct {v2, v7, v9}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v3, Lfb8;->e:Lb6l;

    .line 258
    .line 259
    iget-object v2, v0, LwCf;->c:Lxcc;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lfb8;->b(Lxcc;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v3, Lfb8;->t:Z

    .line 265
    .line 266
    xor-int/2addr v2, v4

    .line 267
    invoke-static {v2}, Le90;->e(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lab8;

    .line 271
    .line 272
    iget-object v0, v0, LwCf;->d:LYO0;

    .line 273
    .line 274
    invoke-direct {v2, v4, v0}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v3, Lfb8;->g:Lb6l;

    .line 278
    .line 279
    invoke-static {}, LIum;->r()Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-boolean v2, v3, Lfb8;->t:Z

    .line 284
    .line 285
    xor-int/2addr v2, v4

    .line 286
    invoke-static {v2}, Le90;->e(Z)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v3, Lfb8;->i:Landroid/os/Looper;

    .line 290
    .line 291
    iget-boolean v0, v3, Lfb8;->t:Z

    .line 292
    .line 293
    xor-int/2addr v0, v4

    .line 294
    invoke-static {v0}, Le90;->e(Z)V

    .line 295
    .line 296
    .line 297
    iput-wide v13, v3, Lfb8;->p:J

    .line 298
    .line 299
    new-instance v0, LKE6;

    .line 300
    .line 301
    new-instance v2, LQp6;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v11, v2}, LKE6;-><init>(Landroid/content/Context;LQp6;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v2, v3, Lfb8;->t:Z

    .line 310
    .line 311
    xor-int/2addr v2, v4

    .line 312
    invoke-static {v2}, Le90;->e(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ldb8;

    .line 316
    .line 317
    invoke-direct {v2, v0, v5}, Ldb8;-><init>(Lpkd;I)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v3, Lfb8;->d:Lb6l;

    .line 321
    .line 322
    iget-boolean v0, v3, Lfb8;->t:Z

    .line 323
    .line 324
    xor-int/2addr v0, v4

    .line 325
    invoke-static {v0}, Le90;->e(Z)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lab8;

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    invoke-direct {v0, v2, v15}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v3, Lfb8;->h:Lb6l;

    .line 335
    .line 336
    iget-boolean v0, v3, Lfb8;->t:Z

    .line 337
    .line 338
    xor-int/2addr v0, v4

    .line 339
    invoke-static {v0}, Le90;->e(Z)V

    .line 340
    .line 341
    .line 342
    iput-boolean v5, v3, Lfb8;->m:Z

    .line 343
    .line 344
    invoke-virtual {v3}, Lfb8;->a()Lc5j;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-boolean v4, v0, Lc5j;->x:Z

    .line 349
    .line 350
    iput-object v0, v8, LZFh;->f:Lgb8;

    .line 351
    .line 352
    iget-object v2, v8, LZFh;->m:LSFh;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Lc5j;->A(LkN;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v8, LZFh;->f:Lgb8;

    .line 358
    .line 359
    const-string v3, "mediaPlayer"

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    check-cast v0, Lc5j;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lc5j;->B(LFEf;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v8, LZFh;->f:Lgb8;

    .line 369
    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v4, v8, LZFh;->y:LAfi;

    .line 373
    .line 374
    invoke-static {v4}, LfJn;->a(LAfi;)LBfi;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v0, Lc5j;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lc5j;->M(LBfi;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v8, LZFh;->f:Lgb8;

    .line 384
    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    move-object v4, v0

    .line 388
    check-cast v4, Lc5j;

    .line 389
    .line 390
    iget-object v4, v4, Lc5j;->d:Lob8;

    .line 391
    .line 392
    iget-object v4, v4, Lob8;->h:Lub8;

    .line 393
    .line 394
    iget-object v4, v4, Lub8;->j:Landroid/os/Looper;

    .line 395
    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    check-cast v0, Lc5j;

    .line 401
    .line 402
    iget-object v0, v0, Lc5j;->d:Lob8;

    .line 403
    .line 404
    iget-object v0, v0, Lob8;->h:Lub8;

    .line 405
    .line 406
    iget-object v0, v0, Lub8;->j:Landroid/os/Looper;

    .line 407
    .line 408
    const/16 v3, 0x271f

    .line 409
    .line 410
    invoke-virtual {v8, v3, v0}, LZFh;->U(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v6

    .line 418
    :cond_c
    :goto_3
    const/16 v0, 0x2714

    .line 419
    .line 420
    invoke-virtual {v8, v0, v2}, LZFh;->U(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x2719

    .line 424
    .line 425
    invoke-virtual {v8, v0, v12}, LZFh;->U(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, LtPc;

    .line 429
    .line 430
    const/16 v3, 0xe

    .line 431
    .line 432
    invoke-direct {v0, v3, v8}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v10, LEkd;->d:Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    new-instance v0, LKG2;

    .line 438
    .line 439
    const/16 v3, 0x10

    .line 440
    .line 441
    invoke-direct {v0, v3, v2}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v10, LEkd;->e:Lkotlin/jvm/functions/Function1;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v6

    .line 451
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v6

    .line 455
    :cond_f
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v6

    .line 459
    :pswitch_4
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 460
    .line 461
    new-instance v0, LSaf;

    .line 462
    .line 463
    check-cast v7, Lcom/snap/map_reactions/MapReactionEmojiPickerView;

    .line 464
    .line 465
    check-cast v9, Lcom/snap/composer/context/ComposerContext;

    .line 466
    .line 467
    invoke-direct {v0, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_5
    check-cast v8, LcV8;

    .line 475
    .line 476
    iget-object v0, v8, LcV8;->C:LLne;

    .line 477
    .line 478
    new-instance v2, LSKf;

    .line 479
    .line 480
    sget-object v11, Lg9;->f:LNCc;

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    const/16 v15, 0x8

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    move-object v10, v2

    .line 488
    invoke-direct/range {v10 .. v15}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 492
    .line 493
    .line 494
    check-cast v7, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 495
    .line 496
    invoke-virtual {v7}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v7}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v14, v9

    .line 505
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 506
    .line 507
    new-instance v13, LNCc;

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v27, 0x1ff4

    .line 512
    .line 513
    sget-object v16, Lzua;->K0:Lzua;

    .line 514
    .line 515
    const-string v17, "mute_friend_location"

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x1

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    move-object v15, v13

    .line 534
    invoke-direct/range {v15 .. v27}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Laf7;

    .line 538
    .line 539
    const/16 v23, 0xf8

    .line 540
    .line 541
    iget-object v3, v8, LcV8;->a:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v7, v8, LcV8;->C:LLne;

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    move-object v15, v2

    .line 552
    move-object/from16 v16, v3

    .line 553
    .line 554
    move-object/from16 v17, v7

    .line 555
    .line 556
    move-object/from16 v18, v13

    .line 557
    .line 558
    invoke-direct/range {v15 .. v23}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 559
    .line 560
    .line 561
    const v3, 0x7f131d35

    .line 562
    .line 563
    .line 564
    new-array v4, v4, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v0, v4, v5

    .line 567
    .line 568
    invoke-virtual {v2, v3, v4}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const v0, 0x7f131d34

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Laf7;->i(I)V

    .line 575
    .line 576
    .line 577
    new-instance v0, LQA6;

    .line 578
    .line 579
    const/16 v15, 0xc

    .line 580
    .line 581
    move-object v10, v0

    .line 582
    move-object v11, v8

    .line 583
    invoke-direct/range {v10 .. v15}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    const v3, 0x7f131ed2

    .line 587
    .line 588
    .line 589
    const/16 v4, 0x8

    .line 590
    .line 591
    invoke-static {v2, v3, v0, v5, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 592
    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    const/16 v34, 0x1f

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    const/16 v30, 0x0

    .line 601
    .line 602
    const/16 v32, 0x0

    .line 603
    .line 604
    const/16 v33, 0x0

    .line 605
    .line 606
    move-object/from16 v28, v2

    .line 607
    .line 608
    invoke-static/range {v28 .. v34}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v2, v8, LcV8;->C:LLne;

    .line 616
    .line 617
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 618
    .line 619
    invoke-virtual {v2, v0, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_6
    check-cast v8, LHT3;

    .line 624
    .line 625
    iget-object v0, v8, LHT3;->a:LTkc;

    .line 626
    .line 627
    check-cast v7, LCSm;

    .line 628
    .line 629
    iget-wide v2, v7, LCSm;->h:D

    .line 630
    .line 631
    check-cast v0, LWkc;

    .line 632
    .line 633
    iget-object v0, v0, LWkc;->c:LtQf;

    .line 634
    .line 635
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v4, Lyic;->b:Lyic;

    .line 640
    .line 641
    new-instance v6, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const/16 v2, 0x2c

    .line 650
    .line 651
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-wide v2, v7, LCSm;->i:D

    .line 655
    .line 656
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v0, v4, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v2, v8, LHT3;->c:LqCg;

    .line 671
    .line 672
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 677
    .line 678
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, LFT3;

    .line 682
    .line 683
    invoke-direct {v0, v8, v5}, LFT3;-><init>(LHT3;I)V

    .line 684
    .line 685
    .line 686
    sget-object v2, LGT3;->b:LGT3;

    .line 687
    .line 688
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 689
    .line 690
    invoke-virtual {v3, v0, v2, v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_7
    check-cast v8, LXQi;

    .line 695
    .line 696
    iget-object v0, v8, LXQi;->g:LeLc;

    .line 697
    .line 698
    check-cast v7, LuLc;

    .line 699
    .line 700
    check-cast v9, LcLc;

    .line 701
    .line 702
    check-cast v0, LfLc;

    .line 703
    .line 704
    iget-object v0, v0, LfLc;->a:LiLc;

    .line 705
    .line 706
    check-cast v0, LkLc;

    .line 707
    .line 708
    iget-object v2, v7, LuLc;->c:LtLc;

    .line 709
    .line 710
    iget-object v3, v9, LcLc;->b:Ljava/util/List;

    .line 711
    .line 712
    invoke-virtual {v0, v2, v3}, LkLc;->a(LtLc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v2, LYQc;

    .line 717
    .line 718
    const/16 v3, 0xe

    .line 719
    .line 720
    invoke-direct {v2, v3, v7}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v2, v8, LXQi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 728
    .line 729
    invoke-static {v0, v2}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 730
    .line 731
    .line 732
    iget-object v0, v8, LXQi;->i:LKug;

    .line 733
    .line 734
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LLr3;

    .line 739
    .line 740
    check-cast v0, LHKg;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    iput-wide v2, v8, LXQi;->k:J

    .line 750
    .line 751
    sget-object v0, LdG7;->b:LdG7;

    .line 752
    .line 753
    invoke-virtual {v8, v0, v6}, LXQi;->a(LdG7;Ljava/lang/Double;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_8
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 758
    .line 759
    new-instance v0, LSaf;

    .line 760
    .line 761
    check-cast v7, Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 762
    .line 763
    check-cast v9, Lcom/snap/composer/context/ComposerContext;

    .line 764
    .line 765
    invoke-direct {v0, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_9
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 773
    .line 774
    new-instance v0, LSaf;

    .line 775
    .line 776
    check-cast v7, Lcom/snap/map_live_upgrade/LiveUpgradeView;

    .line 777
    .line 778
    check-cast v9, Lcom/snap/composer/context/ComposerContext;

    .line 779
    .line 780
    invoke-direct {v0, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_a
    check-cast v8, LQ99;

    .line 788
    .line 789
    iget-object v10, v8, LQ99;->k:Ldac;

    .line 790
    .line 791
    check-cast v7, Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    sget-object v12, Lvxm;->t:Lvxm;

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    const/16 v16, 0x1c

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    const/4 v15, 0x0

    .line 804
    invoke-static/range {v10 .. v16}, LFY9;->i(Ldac;Ljava/util/List;Lvxm;Lh8c;LRMc;LXtl;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iget-object v2, v8, LQ99;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 809
    .line 810
    invoke-static {v0, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 811
    .line 812
    .line 813
    check-cast v9, LO99;

    .line 814
    .line 815
    iget-boolean v0, v9, LO99;->a:Z

    .line 816
    .line 817
    new-instance v2, LO99;

    .line 818
    .line 819
    iget-boolean v3, v9, LO99;->c:Z

    .line 820
    .line 821
    invoke-direct {v2, v0, v4, v3}, LO99;-><init>(ZZZ)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v8, LQ99;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_b
    sget-object v6, LJLj;->b:LJLj;

    .line 831
    .line 832
    move-object v0, v8

    .line 833
    check-cast v0, LOJg;

    .line 834
    .line 835
    iget-object v2, v0, LOJg;->d:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LqCg;

    .line 838
    .line 839
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    new-instance v10, Lnf4;

    .line 844
    .line 845
    move-object v4, v7

    .line 846
    check-cast v4, LIm9;

    .line 847
    .line 848
    move-object v7, v9

    .line 849
    check-cast v7, LWRc;

    .line 850
    .line 851
    const/16 v8, 0x13

    .line 852
    .line 853
    const/4 v9, 0x0

    .line 854
    move-object v3, v10

    .line 855
    move-object v5, v0

    .line 856
    invoke-direct/range {v3 .. v9}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, LOJg;->e:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 862
    .line 863
    invoke-static {v2, v10, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_c
    check-cast v8, LT9c;

    .line 868
    .line 869
    iget-object v2, v8, LT9c;->i:Lo99;

    .line 870
    .line 871
    if-eqz v2, :cond_11

    .line 872
    .line 873
    check-cast v7, LS9c;

    .line 874
    .line 875
    check-cast v9, LlSm;

    .line 876
    .line 877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 881
    .line 882
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 883
    .line 884
    .line 885
    sget-object v3, LJLj;->b:LJLj;

    .line 886
    .line 887
    sget-object v4, LKUc;->Y:LKUc;

    .line 888
    .line 889
    invoke-interface {v9}, LlSm;->J()Ljp4;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-virtual {v10}, Ljp4;->d()LJ9c;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    iget-object v10, v10, LJ9c;->b:Ll2m;

    .line 898
    .line 899
    invoke-static {v10}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    new-instance v11, LZHc;

    .line 904
    .line 905
    invoke-direct {v11, v10, v3, v4}, LZHc;-><init>(Ljava/lang/String;LJLj;LKUc;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v9}, LlSm;->U()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iput-object v4, v11, LZHc;->e:Ljava/lang/Object;

    .line 913
    .line 914
    iget-boolean v4, v8, LT9c;->c:Z

    .line 915
    .line 916
    if-eqz v4, :cond_10

    .line 917
    .line 918
    sget-object v4, LOMc;->b:LOMc;

    .line 919
    .line 920
    goto :goto_4

    .line 921
    :cond_10
    sget-object v4, LOMc;->c:LOMc;

    .line 922
    .line 923
    :goto_4
    iput-object v4, v11, LZHc;->f:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-virtual {v11}, LZHc;->a()Landroid/net/Uri;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget-object v8, v7, LS9c;->e:Ld56;

    .line 930
    .line 931
    invoke-interface {v8, v4, v3, v6, v5}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v3, Lns0;

    .line 942
    .line 943
    const-string v4, "LiveLocationShareDisplayInfoFactory"

    .line 944
    .line 945
    invoke-direct {v3, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v7, LS9c;->a:LvC7;

    .line 949
    .line 950
    invoke-virtual {v0, v3, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 951
    .line 952
    .line 953
    :cond_11
    return-void

    .line 954
    :pswitch_d
    check-cast v8, LgM7;

    .line 955
    .line 956
    check-cast v7, LxIc;

    .line 957
    .line 958
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    new-instance v2, LI03;

    .line 962
    .line 963
    invoke-direct {v2}, LI03;-><init>()V

    .line 964
    .line 965
    .line 966
    sget-object v3, LXkd;->L0:LXkd;

    .line 967
    .line 968
    iput-object v3, v2, LI03;->g:LXkd;

    .line 969
    .line 970
    iget-object v3, v7, LxIc;->f:Ll2m;

    .line 971
    .line 972
    if-eqz v3, :cond_12

    .line 973
    .line 974
    invoke-virtual {v3}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iput-object v3, v2, LI03;->j:Ljava/lang/String;

    .line 979
    .line 980
    :cond_12
    iget-object v3, v8, LgM7;->e:LKug;

    .line 981
    .line 982
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Loj1;

    .line 987
    .line 988
    invoke-interface {v3, v2}, LY78;->h(Lz78;)V

    .line 989
    .line 990
    .line 991
    check-cast v9, LlSm;

    .line 992
    .line 993
    invoke-interface {v9}, LlSm;->U()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    if-eqz v2, :cond_17

    .line 998
    .line 999
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1000
    .line 1001
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v8, LgM7;->c:LKug;

    .line 1005
    .line 1006
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ld56;

    .line 1011
    .line 1012
    sget-object v10, LJLj;->b:LJLj;

    .line 1013
    .line 1014
    sget-object v11, LKUc;->X:LKUc;

    .line 1015
    .line 1016
    iget-wide v12, v7, LxIc;->b:D

    .line 1017
    .line 1018
    iget-wide v14, v7, LxIc;->c:D

    .line 1019
    .line 1020
    invoke-interface {v9}, LlSm;->r()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    iget-object v5, v7, LxIc;->f:Ll2m;

    .line 1025
    .line 1026
    if-eqz v5, :cond_13

    .line 1027
    .line 1028
    invoke-static {v5}, Lp2m;->z0(Ll2m;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    goto :goto_5

    .line 1033
    :cond_13
    move-object v5, v6

    .line 1034
    :goto_5
    iget-object v7, v7, LxIc;->g:Ljava/lang/String;

    .line 1035
    .line 1036
    sget-object v17, LYHc;->o:Landroid/net/Uri;

    .line 1037
    .line 1038
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    invoke-static {v6, v10}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6, v11}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    const-string v12, "lat"

    .line 1053
    .line 1054
    invoke-virtual {v6, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    const-string v12, "lng"

    .line 1062
    .line 1063
    invoke-virtual {v6, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1064
    .line 1065
    .line 1066
    const-string v11, "userId"

    .line 1067
    .line 1068
    invoke-virtual {v6, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1069
    .line 1070
    .line 1071
    if-eqz v9, :cond_14

    .line 1072
    .line 1073
    const-string v2, "metric_chat_id"

    .line 1074
    .line 1075
    invoke-virtual {v6, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1076
    .line 1077
    .line 1078
    :cond_14
    if-eqz v5, :cond_15

    .line 1079
    .line 1080
    const-string v2, "drops_pin_id"

    .line 1081
    .line 1082
    invoke-virtual {v6, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1083
    .line 1084
    .line 1085
    :cond_15
    if-eqz v7, :cond_16

    .line 1086
    .line 1087
    const-string v2, "drops_pin_title"

    .line 1088
    .line 1089
    invoke-virtual {v6, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1090
    .line 1091
    .line 1092
    :cond_16
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const/4 v5, 0x0

    .line 1097
    const/4 v6, 0x0

    .line 1098
    invoke-interface {v4, v2, v10, v6, v5}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v8, LgM7;->d:LKug;

    .line 1106
    .line 1107
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LvC7;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v4, Lns0;

    .line 1117
    .line 1118
    const-string v5, "DropsShareMessageRenderingPlugin"

    .line 1119
    .line 1120
    invoke-direct {v4, v0, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v4, v3}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_17
    return-void

    .line 1127
    :pswitch_e
    check-cast v8, LPS0;

    .line 1128
    .line 1129
    check-cast v7, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1130
    .line 1131
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1132
    .line 1133
    iget-object v0, v8, LPS0;->o:LqCg;

    .line 1134
    .line 1135
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    new-instance v2, LCD4;

    .line 1140
    .line 1141
    const/16 v3, 0x9

    .line 1142
    .line 1143
    invoke-direct {v2, v3, v8}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0, v2, v9}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_18

    .line 1154
    .line 1155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1156
    .line 1157
    new-instance v2, LKUf;

    .line 1158
    .line 1159
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_18
    const/4 v0, 0x0

    .line 1166
    invoke-virtual {v8, v0}, LPS0;->j(Z)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    nop

    .line 1171
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LsPb;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, LsPb;->d()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, LsPb;->d()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, LsPb;->f()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LsPb;->f()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    invoke-virtual {p0}, LsPb;->f()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lo8m;->a:Lo8m;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, LsPb;->f()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo8m;->a:Lo8m;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    invoke-virtual {p0}, LsPb;->f()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo8m;->a:Lo8m;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-virtual {p0}, LsPb;->f()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lo8m;->a:Lo8m;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_8
    invoke-virtual {p0}, LsPb;->f()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lo8m;->a:Lo8m;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_9
    invoke-virtual {p0}, LsPb;->f()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lo8m;->a:Lo8m;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_a
    invoke-virtual {p0}, LsPb;->f()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lo8m;->a:Lo8m;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_b
    invoke-virtual {p0}, LsPb;->f()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lo8m;->a:Lo8m;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_c
    invoke-virtual {p0}, LsPb;->f()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lo8m;->a:Lo8m;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_d
    invoke-virtual {p0}, LsPb;->f()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lo8m;->a:Lo8m;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_e
    invoke-virtual {p0}, LsPb;->f()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lo8m;->a:Lo8m;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_f
    invoke-virtual {p0}, LsPb;->f()V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lo8m;->a:Lo8m;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_10
    new-instance v0, Lnj;

    .line 103
    .line 104
    iget-object v2, p0, LsPb;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, p0, LsPb;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LLne;

    .line 111
    .line 112
    iget-object v4, p0, LsPb;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LMJi;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3, v4}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_11
    iget-object v0, p0, LsPb;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    iget-object v1, p0, LsPb;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/HashSet;

    .line 129
    .line 130
    iget-object v2, p0, LsPb;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LIE6;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LJd1;

    .line 149
    .line 150
    iget-object v4, v2, LIE6;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ls99;

    .line 153
    .line 154
    iget-object v3, v3, LJd1;->a:Ljava/lang/String;

    .line 155
    .line 156
    check-cast v4, LFwm;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    return-object v1

    .line 169
    :pswitch_12
    iget-object v0, p0, LsPb;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LKug;

    .line 172
    .line 173
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ltlh;

    .line 178
    .line 179
    iget-object v1, p0, LsPb;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LNoj;

    .line 182
    .line 183
    iget-object v2, p0, LsPb;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LKug;

    .line 186
    .line 187
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Le38;

    .line 192
    .line 193
    iget-object v1, v1, LNoj;->a:LKug;

    .line 194
    .line 195
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lu44;

    .line 200
    .line 201
    sget-object v3, LAsc;->c:LAsc;

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lu44;->s(Lzb4;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_2

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-interface {v2}, Le38;->d()V

    .line 215
    .line 216
    .line 217
    const-string v1, "https://gcp.api.snapchat.com"

    .line 218
    .line 219
    const-string v2, "everybodysayhodor.appspot.com"

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v1, v2, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    const-string v1, "https://api-dot-snap-connect-staging.appspot.com"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    const-string v1, "https://internal-api.snapkit.com"

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v0, v1}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_13
    invoke-virtual {p0}, LsPb;->f()V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lo8m;->a:Lo8m;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_14
    new-instance v0, Lrw4;

    .line 245
    .line 246
    iget-object v1, p0, LsPb;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, LsPb;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LAWm;

    .line 257
    .line 258
    new-instance v3, Lki6;

    .line 259
    .line 260
    iget-object v4, p0, LsPb;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 263
    .line 264
    const/16 v5, 0x1d

    .line 265
    .line 266
    invoke-direct {v3, v5, v4}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v2, v3}, Lrw4;-><init>(Landroid/view/LayoutInflater;LAWm;Lki6;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_15
    new-instance v0, Low4;

    .line 274
    .line 275
    iget-object v1, p0, LsPb;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LJUa;

    .line 278
    .line 279
    iget-object v2, p0, LsPb;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, p0, LsPb;->g:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LAWm;

    .line 290
    .line 291
    invoke-direct {v0, v1, v2, v3}, Low4;-><init>(LJUa;Landroid/view/LayoutInflater;LAWm;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_16
    invoke-virtual {p0}, LsPb;->b()LAN1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_17
    iget-object v0, p0, LsPb;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lo0c;

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    monitor-enter v0

    .line 307
    monitor-exit v0

    .line 308
    :cond_4
    iget-object v0, p0, LsPb;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LKug;

    .line 311
    .line 312
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LjOa;

    .line 317
    .line 318
    iget-object v1, p0, LsPb;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LKug;

    .line 321
    .line 322
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 327
    .line 328
    new-instance v2, LZNa;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, LZNa;-><init>(LjOa;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_18
    iget-object v0, p0, LsPb;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lqfk;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1}, Lqfk;->a(Ltf4;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p0, LsPb;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lofk;

    .line 346
    .line 347
    iget-boolean v1, v1, Lofk;->c:Z

    .line 348
    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    new-instance v1, Lcom/snap/component/cards/SnapCardView;

    .line 352
    .line 353
    iget-object v2, p0, LsPb;->g:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lsfk;

    .line 356
    .line 357
    iget-object v2, v2, Lsfk;->a:Landroid/content/Context;

    .line 358
    .line 359
    invoke-direct {v1, v2}, Lcom/snap/component/cards/SnapCardView;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v1

    .line 366
    :cond_5
    return-object v0

    .line 367
    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, LsPb;->f:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LB5f;

    .line 375
    .line 376
    iget-object v2, v2, LB5f;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const/16 v2, 0x23

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, LsPb;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Ly5f;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v2, p0, LsPb;->g:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljava/util/List;

    .line 400
    .line 401
    sget-object v3, LrAj;->a:LqAj;

    .line 402
    .line 403
    const-string v4, "<*>"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :try_start_0
    check-cast v2, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_6

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 434
    .line 435
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LAN1;

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_3

    .line 447
    :cond_6
    new-instance v1, LjQb;

    .line 448
    .line 449
    invoke-direct {v1, v3}, LjQb;-><init>(Ljava/lang/Iterable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, LjQb;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lvp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    sget-object v2, LrAj;->b:Ludl;

    .line 459
    .line 460
    if-eqz v2, :cond_7

    .line 461
    .line 462
    invoke-interface {v2}, Ludl;->b()V

    .line 463
    .line 464
    .line 465
    :cond_7
    new-instance v2, Lzm0;

    .line 466
    .line 467
    invoke-direct {v2, v0, v1}, Lzm0;-><init>(Ljava/lang/String;Lvp0;)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 472
    .line 473
    if-eqz v1, :cond_8

    .line 474
    .line 475
    invoke-interface {v1}, Ludl;->b()V

    .line 476
    .line 477
    .line 478
    :cond_8
    throw v0

    .line 479
    :pswitch_1a
    invoke-virtual {p0}, LsPb;->b()LAN1;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_1b
    invoke-virtual {p0}, LsPb;->b()LAN1;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_1c
    iget-object v0, p0, LsPb;->f:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LKug;

    .line 492
    .line 493
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LDUb;

    .line 498
    .line 499
    iget-object v1, p0, LsPb;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-virtual {v0, v1, v2}, LDUb;->a(Lio/reactivex/rxjava3/core/Observable;Z)LvCb;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, p0, LsPb;->g:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lorb;

    .line 511
    .line 512
    invoke-static {v0, v1}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
