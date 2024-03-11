.class public final LIm6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LIm6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIm6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LIm6;->e:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget v0, p0, LIm6;->d:I

    .line 2
    .line 3
    iget-wide v1, p0, LIm6;->e:J

    .line 4
    .line 5
    iget-object v3, p0, LIm6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lgae;

    .line 12
    .line 13
    iget-object v0, v3, Lgae;->L1:LFs0;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    sget-object v0, Lu33;->y0:Lu33;

    .line 17
    .line 18
    check-cast v3, LfXm;

    .line 19
    .line 20
    iget-object v5, v3, LfXm;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LjX2;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    const-string v6, "plugin"

    .line 27
    .line 28
    iget-object v5, v5, LjX2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "enqueued"

    .line 35
    .line 36
    const-string v6, "true"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, LfXm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LBW2;

    .line 44
    .line 45
    const-string v6, "bindingContext"

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v5, v5, LBW2;->V0:LKug;

    .line 50
    .line 51
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lx2a;

    .line 56
    .line 57
    iget-object v7, v3, LfXm;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, LBW2;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget-object v6, v7, LBW2;->z0:LLr3;

    .line 64
    .line 65
    check-cast v6, LHKg;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sub-long/2addr v6, v1

    .line 75
    invoke-interface {v5, v0, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LfXm;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, -0x2

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v0, "container"

    .line 93
    .line 94
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_3
    const-string v0, "contextWrapper"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :sswitch_1
    check-cast v3, LM4m;

    .line 113
    .line 114
    iget-object v0, v3, LM4m;->c:LXzl;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, LOfd;->g(J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_2
    check-cast v3, Lxq8;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, LUu1;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-direct {v0, v3, v1, v2, v5}, LUu1;-><init>(Ljava/lang/Object;JI)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lxq8;->J0:LqCg;

    .line 137
    .line 138
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Luq8;->e:Luq8;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-static {v1, v2, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v3, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_3
    check-cast v3, LJm6;

    .line 161
    .line 162
    iget-object v0, v3, LJm6;->f:LLr3;

    .line 163
    .line 164
    check-cast v0, LHKg;

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, LoO2;->c(LHKg;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iget-object v2, v3, LJm6;->e:LEwg;

    .line 171
    .line 172
    iget-object v4, v2, LEwg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lx2a;

    .line 175
    .line 176
    new-instance v5, LUMd;

    .line 177
    .line 178
    sget-object v6, LF97;->b:LF97;

    .line 179
    .line 180
    invoke-direct {v5, v6}, LUMd;-><init>(LIMd;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v3, LJm6;->c:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_4

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const/4 v7, 0x0

    .line 194
    :goto_0
    const-string v8, "initial"

    .line 195
    .line 196
    invoke-virtual {v5, v8, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v2, v5, v6}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v5, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LJm6;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 214
    .line 215
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIm6;->d:I

    .line 4
    .line 5
    iget-wide v2, p0, LIm6;->e:J

    .line 6
    .line 7
    iget-object v4, p0, LIm6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LmOl;

    .line 13
    .line 14
    iget-object v0, v4, LmOl;->a:Laje;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Laje;->m(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_0
    new-instance v0, LvL1;

    .line 26
    .line 27
    check-cast v4, LFim;

    .line 28
    .line 29
    check-cast v4, LGim;

    .line 30
    .line 31
    invoke-virtual {v4}, LGim;->z0()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr28;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, LvL1;-><init>(Lr28;J)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_1
    invoke-virtual {p0}, LIm6;->b()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_2
    invoke-virtual {p0}, LIm6;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_3
    check-cast v4, LGsd;

    .line 50
    .line 51
    iget-object v0, v4, LGsd;->i:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_4
    invoke-virtual {p0}, LIm6;->b()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_5
    invoke-virtual {p0}, LIm6;->b()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_6
    invoke-virtual {p0}, LIm6;->b()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
