.class public final Lcom/snap/location/livelocation/LiveLocationBoundService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzua;->C0:Lzua;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "LiveLocationBoundService"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LW88;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v2, LYHc;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v3, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/high16 v3, 0xc000000

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v3, 0x8000000

    .line 32
    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LLAe;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, v3}, LLAe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, v1, LLAe;->l:I

    .line 46
    .line 47
    iget-object v3, v1, LLAe;->B:Landroid/app/Notification;

    .line 48
    .line 49
    const v5, 0x7f08099d

    .line 50
    .line 51
    .line 52
    iput v5, v3, Landroid/app/Notification;->icon:I

    .line 53
    .line 54
    iput-object v0, v1, LLAe;->g:Landroid/app/PendingIntent;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v3, 0x7f131905

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LLAe;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v3, 0x7f131904

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LLAe;->f:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-lt v2, v3, :cond_1

    .line 94
    .line 95
    iput v0, v1, LLAe;->z:I

    .line 96
    .line 97
    :cond_1
    sget-object v5, LMR2;->a:Lca7;

    .line 98
    .line 99
    new-instance v5, LNR2;

    .line 100
    .line 101
    invoke-direct {v5}, LNR2;-><init>()V

    .line 102
    .line 103
    .line 104
    iput v0, v5, LNR2;->b:I

    .line 105
    .line 106
    iput-boolean v0, v5, LNR2;->k:Z

    .line 107
    .line 108
    invoke-static {v1, v5}, Lp2m;->j(LLAe;LNR2;)Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v6, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 115
    .line 116
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v6, 0x1a

    .line 122
    .line 123
    if-lt v2, v6, :cond_2

    .line 124
    .line 125
    invoke-static {p0, v5}, Lvs4;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 130
    .line 131
    .line 132
    :goto_1
    const v2, 0x6c6f6301

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt v1, v3, :cond_3

    .line 144
    .line 145
    invoke-static {v0}, LKk4;->r(Ljava/lang/Exception;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v1, LhLi;->a:LhLi;

    .line 153
    .line 154
    sget-object v2, Lzua;->C0:Lzua;

    .line 155
    .line 156
    const-string v3, "LiveLocationBoundService"

    .line 157
    .line 158
    invoke-static {v2, v2, v3}, Laah;->e(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v1, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return v4
.end method

.method public final declared-synchronized b(ZLB9c;LW88;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/snap/location/livelocation/LiveLocationBoundService;->a(LW88;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->b:Z

    .line 16
    .line 17
    check-cast p2, LC9c;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LC9c;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->c:Z

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 37
    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->c:Z

    .line 40
    .line 41
    :cond_1
    iput-boolean p3, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->b:Z

    .line 42
    .line 43
    check-cast p2, LC9c;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, LC9c;->a(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    new-instance p1, Lqfc;

    invoke-direct {p1, p0}, Lqfc;-><init>(Lcom/snap/location/livelocation/LiveLocationBoundService;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/snap/location/livelocation/LiveLocationBoundService;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
