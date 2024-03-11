.class public final LKqj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/ms/notification/service/SnapNotificationMessageService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V
    .locals 0

    .line 1
    iput p2, p0, LKqj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKqj;->e:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LKqj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk4m;

    .line 7
    .line 8
    iget-object v1, p0, LKqj;->e:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lk4m;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LKqj;->e:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->y0:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0}, LT73;->U(Landroid/app/Service;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h()LRqj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v1

    .line 41
    invoke-virtual {v3}, LRqj;->a()LfKa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, LECe;->Y1:LECe;

    .line 46
    .line 47
    const-string v6, "source"

    .line 48
    .line 49
    const-string v7, "SnapNotificationMessageService"

    .line 50
    .line 51
    invoke-static {v2, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, LfKa;->a()Lx2a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v2, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LRqj;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h()LRqj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v1, LRqj;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    iget-object v1, v1, LRqj;->b:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LEDe;

    .line 78
    .line 79
    check-cast v1, LDcl;

    .line 80
    .line 81
    iget-object v1, v1, LDcl;->k:Lfeh;

    .line 82
    .line 83
    invoke-virtual {v1}, Lfeh;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit v0

    .line 97
    sget-object v0, Lo8m;->a:Lo8m;

    .line 98
    .line 99
    return-object v0

    .line 100
    :goto_1
    monitor-exit v0

    .line 101
    throw v1

    .line 102
    :pswitch_1
    iget-object v0, p0, LKqj;->e:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h:LKug;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LRqj;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    const-string v0, "delegateProvider"

    .line 116
    .line 117
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :pswitch_2
    new-instance v0, LjAe;

    .line 123
    .line 124
    iget-object v1, p0, LKqj;->e:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, LjAe;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
