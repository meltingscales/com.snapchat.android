.class public final synthetic LGMl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LGMl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGMl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LGMl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LGMl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LGMl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LGMl;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LGMl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGMl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM06;

    .line 9
    .line 10
    iget-object v1, p0, LGMl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, LC4i;

    .line 14
    .line 15
    iget-object v1, p0, LGMl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, LFI6;

    .line 19
    .line 20
    iget-object v1, p0, LGMl;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, LLr3;

    .line 24
    .line 25
    iget-object v1, p0, LGMl;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lh16;

    .line 29
    .line 30
    new-instance v1, LGAf;

    .line 31
    .line 32
    new-instance v7, LvH1;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v7, v2, v0}, LvH1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v7}, LGAf;-><init>(Lh16;LFI6;LC4i;LLr3;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, LGMl;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, LGMl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    iget-object v0, p0, LGMl;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 58
    .line 59
    iget-object v0, p0, LGMl;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, LvLd;

    .line 63
    .line 64
    iget-object v0, p0, LGMl;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, LIOj;

    .line 68
    .line 69
    const-class v0, LFMl;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, LFMl;->d:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LFMl;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-nez v1, :cond_1

    .line 87
    .line 88
    const-string v1, "com.google.android.gms.appid"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v6, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, LFMl;

    .line 96
    .line 97
    invoke-direct {v4, v1, v7}, LFMl;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LFMl;->b()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, LFMl;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v4, v1

    .line 112
    :goto_1
    monitor-exit v0

    .line 113
    new-instance v0, LHMl;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    invoke-direct/range {v1 .. v7}, LHMl;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LvLd;LFMl;LIOj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
