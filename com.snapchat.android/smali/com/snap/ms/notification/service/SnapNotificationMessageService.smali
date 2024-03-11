.class public final Lcom/snap/ms/notification/service/SnapNotificationMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public h:LKug;

.field public i:LKug;

.field public j:LKug;

.field public final k:LCbl;

.field public final t:LCbl;

.field public y0:Z

.field public final z0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKqj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LKqj;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->k:LCbl;

    .line 16
    .line 17
    sget-object v0, LLqj;->f:LLqj;

    .line 18
    .line 19
    new-instance v1, LCbl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->t:LCbl;

    .line 25
    .line 26
    new-instance v0, LKqj;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, LKqj;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LCbl;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->X:LCbl;

    .line 38
    .line 39
    new-instance v0, LKqj;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, LKqj;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LCbl;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->Y:LCbl;

    .line 51
    .line 52
    sget-object v0, LLqj;->e:LLqj;

    .line 53
    .line 54
    new-instance v1, LCbl;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->Z:LCbl;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->z0:J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->X:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjAe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LlUd;->g:LlUd;

    .line 13
    .line 14
    iget-object v0, v0, LjAe;->a:LgZ;

    .line 15
    .line 16
    check-cast v0, LFRi;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LFRi;->a(LlUd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LMqj;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, LMqj;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->j(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(LW3h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->Z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVB3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, LVB3;->c:I

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->X:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LjAe;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, LlUd;->f:LlUd;

    .line 33
    .line 34
    iget-object v0, v0, LjAe;->a:LgZ;

    .line 35
    .line 36
    check-cast v0, LFRi;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LFRi;->a(LlUd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const v3, 0xf4240

    .line 49
    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    mul-long v0, v0, v3

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->z0:J

    .line 55
    .line 56
    sub-long/2addr v3, v0

    .line 57
    iget-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->Z:LCbl;

    .line 58
    .line 59
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LVB3;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, LVB3;->e:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    cmp-long v5, v3, v0

    .line 75
    .line 76
    if-gez v5, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    move v7, v0

    .line 82
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p0, p1, v2, v7, v8}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i(LW3h;ZZI)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p1}, LW3h;->e()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    const/4 v0, 0x0

    .line 95
    :goto_2
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "type"

    .line 98
    .line 99
    check-cast v0, Ln4j;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    invoke-static {v1, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const-string v0, "unknown"

    .line 117
    .line 118
    :goto_3
    new-instance v1, LeFe;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "."

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2e

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v0, LfFe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, LeFe;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LOqj;

    .line 152
    .line 153
    move-object v3, v0

    .line 154
    move-object v4, p0

    .line 155
    move-object v5, v1

    .line 156
    move-object v6, p1

    .line 157
    invoke-direct/range {v3 .. v8}, LOqj;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;LeFe;LW3h;ZI)V

    .line 158
    .line 159
    .line 160
    const-string p1, "notifsvc:receive"

    .line 161
    .line 162
    invoke-static {p1, v1, v0}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LfP;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()LRqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRqj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(LW3h;ZZI)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, LW3h;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    move-object v4, p1

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const-string p1, "n_id"

    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, Ln4j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance p1, LNqj;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p0

    .line 29
    move v2, p2

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    invoke-direct/range {v0 .. v6}, LNqj;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;ZLjava/lang/String;Ljava/util/Map;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->j(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p1, LMqj;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, LMqj;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->j(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
