.class public final Lk17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzPl;
.implements Lcom/looksery/sdk/listener/PlatformTrackingDelegate;


# instance fields
.field public final a:Lrx6;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:Lxhb;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:Z

.field public volatile g:Ljava/lang/Boolean;

.field public volatile h:LsPl;

.field public final i:LCbl;

.field public final j:Lxhb;

.field public final k:Lxhb;

.field public final l:LDa6;

.field public final m:LVZ6;

.field public final n:LOL6;

.field public final o:LDa6;

.field public final p:LDa6;

.field public final q:Lc17;


# direct methods
.method public constructor <init>(Lrx6;Lkotlin/jvm/functions/Function0;LAp0;Lio/reactivex/rxjava3/core/Observable;LqCg;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk17;->a:Lrx6;

    .line 5
    .line 6
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk17;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    new-instance v0, LT07;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LT07;-><init>(Lk17;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lk17;->c:Lxhb;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk17;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lk17;->e:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    sget-object v0, LrPl;->a:LrPl;

    .line 39
    .line 40
    iput-object v0, p0, Lk17;->h:LsPl;

    .line 41
    .line 42
    new-instance v0, Lz7k;

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, v3, p0, p4, p5}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, LCbl;

    .line 50
    .line 51
    invoke-direct {p4, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lk17;->i:LCbl;

    .line 55
    .line 56
    new-instance p4, LT07;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p4, p0, p5}, LT07;-><init>(Lk17;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, p4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, Lk17;->j:Lxhb;

    .line 68
    .line 69
    new-instance p4, LT07;

    .line 70
    .line 71
    invoke-direct {p4, p0, v0}, LT07;-><init>(Lk17;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p0, Lk17;->k:Lxhb;

    .line 79
    .line 80
    new-instance p4, LT07;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-direct {p4, p0, v3}, LT07;-><init>(Lk17;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 87
    .line 88
    .line 89
    new-instance p4, LT07;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {p4, p0, v3}, LT07;-><init>(Lk17;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 96
    .line 97
    .line 98
    new-instance p4, LT07;

    .line 99
    .line 100
    invoke-direct {p4, p0, v2}, LT07;-><init>(Lk17;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p4}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 104
    .line 105
    .line 106
    sget-object p4, Lo8m;->a:Lo8m;

    .line 107
    .line 108
    new-instance v2, LDa6;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, "DefaultTracker#enableOfflineMotion"

    .line 112
    .line 113
    const/16 v8, 0x12

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    move-object v4, p1

    .line 117
    move-object v7, p4

    .line 118
    invoke-direct/range {v3 .. v8}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lk17;->l:LDa6;

    .line 122
    .line 123
    new-instance v2, LVZ6;

    .line 124
    .line 125
    invoke-direct {v2, p1, p2}, LVZ6;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lk17;->m:LVZ6;

    .line 129
    .line 130
    new-instance p2, Lc17;

    .line 131
    .line 132
    const-string v2, "DefaultTracker#useSpectaclesDepthData"

    .line 133
    .line 134
    invoke-direct {p2, p1, v2, p0, v1}, Lc17;-><init>(Lrx6;Ljava/lang/String;Lk17;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LOL6;

    .line 138
    .line 139
    invoke-direct {v2, p2, p1, p3, v1}, LOL6;-><init>(Lpp8;Lrx6;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lk17;->n:LOL6;

    .line 143
    .line 144
    new-instance p2, LDa6;

    .line 145
    .line 146
    const-string v6, "DefaultTracker#setPrefereOnlineDepth"

    .line 147
    .line 148
    const/16 v8, 0x13

    .line 149
    .line 150
    move-object v3, p2

    .line 151
    invoke-direct/range {v3 .. v8}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lk17;->o:LDa6;

    .line 155
    .line 156
    new-instance p2, LDa6;

    .line 157
    .line 158
    const-string v6, "DefaultTracker#cacheTrackingDataByTimestamp"

    .line 159
    .line 160
    const/16 v8, 0x14

    .line 161
    .line 162
    move-object v3, p2

    .line 163
    invoke-direct/range {v3 .. v8}, LDa6;-><init>(Lrx6;ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lk17;->p:LDa6;

    .line 167
    .line 168
    new-instance p2, Lc17;

    .line 169
    .line 170
    const-string p3, "DefaultTracker#usePlatformTrackingExtension"

    .line 171
    .line 172
    invoke-direct {p2, p1, p3, p0, p5}, Lc17;-><init>(Lrx6;Ljava/lang/String;Lk17;I)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lk17;->q:Lc17;

    .line 176
    .line 177
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance p1, LWc;

    .line 183
    .line 184
    invoke-direct {p1, v0, p0}, LWc;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static final j(Lk17;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk17;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lk17;->a:Lrx6;

    .line 6
    .line 7
    iget-boolean v1, v0, Lrx6;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    iget-object v0, v0, Lrx6;->e:LLYi;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LLYi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxhb;

    .line 18
    .line 19
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LUan;

    .line 24
    .line 25
    iget-wide v3, v1, LUan;->c:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 40
    .line 41
    invoke-static {v0, v1}, LLYi;->g(LLYi;Lcom/looksery/sdk/LSCoreManagerWrapper;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setPlatformTrackingDelegate(Lcom/looksery/sdk/listener/PlatformTrackingDelegate;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Called on a thread with id ["

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "] while expecting id ["

    .line 58
    .line 59
    invoke-static {v0, v2}, Ls16;->p(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, v1, LUan;->c:J

    .line 63
    .line 64
    const/16 v3, 0x5d

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lk17;->f:Z

    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->n:LOL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->o:LDa6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->p:LDa6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->j:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->q:Lc17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->k:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->m:LVZ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk17;->l:LDa6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDeviceSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk17;->c:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lk17;->k(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk17;->h:LsPl;

    .line 2
    .line 3
    sget-object v1, LrPl;->a:LrPl;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lk17;->i:LCbl;

    .line 14
    .line 15
    invoke-virtual {v0}, LCbl;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lk17;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :cond_3
    iget-object p1, p0, Lk17;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lk17;->a:Lrx6;

    .line 48
    .line 49
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lk17;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, Lk17;->e:Ljava/util/concurrent/locks/Condition;

    .line 58
    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v3, 0xbb8

    .line 62
    .line 63
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lk17;->g:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_6
    return v2

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final requestAnchorScale()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final requestTrackingBegin()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk17;->k(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LwPl;->a:LwPl;

    .line 9
    .line 10
    iget-object v2, p0, Lk17;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final requestTrackingDataGeneration([F[FZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestTrackingEnd()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk17;->k(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LxPl;->a:LxPl;

    .line 9
    .line 10
    iget-object v2, p0, Lk17;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final requestTrackingReset()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final requestTrackingRestartAtPoint(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestTrackingRestartWithExistingTransform([F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
