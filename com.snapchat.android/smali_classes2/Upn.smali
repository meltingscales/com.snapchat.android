.class public final LUpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LUpn;->a:I

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LUpn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUpn;->a:I

    iput-object p2, p0, LUpn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "gcm.n.analytics_data"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    const-string p0, "google.c.a.e"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string p0, "google.c.a.tc"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-static {}, LKO8;->b()LKO8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, LKO8;->a()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LKO8;->d:LwU3;

    .line 57
    .line 58
    const-class v1, LsJ;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LfCn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LsJ;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    const-string v1, "google.c.a.c_id"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast p0, LtJ;

    .line 75
    .line 76
    const-string v2, "fcm"

    .line 77
    .line 78
    sget-object v3, LMln;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, p0, LtJ;->a:LjY;

    .line 90
    .line 91
    iget-object v8, v2, LjY;->a:LXpn;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v9, Llpn;

    .line 97
    .line 98
    const-string v4, "fcm"

    .line 99
    .line 100
    const-string v5, "_ln"

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    move-object v2, v9

    .line 104
    move-object v3, v8

    .line 105
    move-object v6, v1

    .line 106
    invoke-direct/range {v2 .. v7}, Llpn;-><init>(LXpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, LXpn;->b(Lnpn;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "source"

    .line 118
    .line 119
    const-string v4, "Firebase"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v3, "medium"

    .line 125
    .line 126
    const-string v4, "notification"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "campaign"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "_cmp"

    .line 137
    .line 138
    invoke-virtual {p0, v2, v1}, LtJ;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    const-string p0, "_no"

    .line 142
    .line 143
    invoke-static {v0, p0}, LIKf;->h0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, LUpn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUpn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 10
    .line 11
    sget-object p1, LF00;->c:LF00;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;LF00;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    if-gt p2, v0, :cond_1

    .line 37
    .line 38
    new-instance p2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lzhh;

    .line 48
    .line 49
    const/16 v1, 0x16

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, LUpn;->a(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :pswitch_2
    check-cast v1, LXpn;

    .line 63
    .line 64
    new-instance v0, Lron;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, p1}, Lron;-><init>(LUpn;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LXpn;->b(Lnpn;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, LUpn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUpn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 10
    .line 11
    sget-object p1, LF00;->i:LF00;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;LF00;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    check-cast v1, LXpn;

    .line 18
    .line 19
    new-instance v0, Lupn;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v2}, Lupn;-><init>(LUpn;Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LXpn;->b(Lnpn;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, LUpn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUpn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LAAg;

    .line 9
    .line 10
    iget-object p1, v1, LAAg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 19
    .line 20
    sget-object p1, LF00;->f:LF00;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;LF00;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_2
    check-cast v1, LXpn;

    .line 43
    .line 44
    new-instance v0, Lupn;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, p0, p1, v2}, Lupn;-><init>(LUpn;Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LXpn;->b(Lnpn;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, LUpn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUpn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LAAg;

    .line 9
    .line 10
    iget-object p1, v1, LAAg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 19
    .line 20
    sget-object p1, LF00;->e:LF00;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;LF00;)V

    .line 23
    .line 24
    .line 25
    :pswitch_1
    return-void

    .line 26
    :pswitch_2
    check-cast v1, LXpn;

    .line 27
    .line 28
    new-instance v0, Lupn;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v2}, Lupn;-><init>(LUpn;Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LXpn;->b(Lnpn;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, LUpn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUpn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 10
    .line 11
    sget-object p1, LF00;->h:LF00;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;LF00;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance v0, LFln;

    .line 18
    .line 19
    invoke-direct {v0}, LFln;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v1, LXpn;

    .line 23
    .line 24
    new-instance v2, Lron;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v0}, Lron;-><init>(LUpn;Landroid/app/Activity;LFln;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LXpn;->b(Lnpn;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x32

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LFln;->u(J)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, LUpn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUpn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 10
    .line 11
    sget-object p1, LF00;->d:LF00;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;LF00;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    check-cast v1, LXpn;

    .line 18
    .line 19
    new-instance v0, Lupn;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v2}, Lupn;-><init>(LUpn;Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LXpn;->b(Lnpn;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, LUpn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUpn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Lcom/mapbox/android/telemetry/MapboxTelemetryService;

    .line 10
    .line 11
    sget-object p1, LF00;->g:LF00;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetryService;->a(Lcom/mapbox/android/telemetry/MapboxTelemetryService;LF00;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    check-cast v1, LXpn;

    .line 18
    .line 19
    new-instance v0, Lupn;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v2}, Lupn;-><init>(LUpn;Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LXpn;->b(Lnpn;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
