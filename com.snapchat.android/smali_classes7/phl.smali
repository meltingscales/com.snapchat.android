.class public final Lphl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lthl;

.field public final synthetic b:Lohl;


# direct methods
.method public constructor <init>(Lthl;Lohl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphl;->a:Lthl;

    .line 5
    .line 6
    iput-object p2, p0, Lphl;->b:Lohl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v1, Lphl;->a:Lthl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lthl;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lthl;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/snapchat/talkcorev3/TalkCore;->setAndroidContext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lthl;->j:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LwZg;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lphl;->b:Lohl;

    .line 33
    .line 34
    sget-object v3, LrAj;->a:LqAj;

    .line 35
    .line 36
    const-string v4, "TalkCoreInitialiser:createTalkCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v4, v2, Lthl;->h:LKug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v5, v2, Lthl;->a:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Ljil;

    .line 51
    .line 52
    iget-object v8, v0, Lohl;->b:Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v0, Lohl;->a:LYhl;

    .line 70
    .line 71
    iget-object v11, v0, Lohl;->c:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v4, v2, Lthl;->b:LKug;

    .line 74
    .line 75
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v4, v2, Lthl;->c:LKug;

    .line 83
    .line 84
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v13, v4

    .line 89
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    iget-object v14, v2, Lthl;->i:LC4i;

    .line 92
    .line 93
    iget-object v15, v0, Lohl;->d:LGhl;

    .line 94
    .line 95
    iget-object v4, v2, Lthl;->m:LKug;

    .line 96
    .line 97
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    check-cast v16, Lql3;

    .line 104
    .line 105
    iget-object v0, v0, Lohl;->e:Lcom/snapchat/client/duplex/DuplexClient;

    .line 106
    .line 107
    iget-object v4, v2, Lthl;->n:LKug;

    .line 108
    .line 109
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    check-cast v18, LHpa;

    .line 116
    .line 117
    iget-object v4, v2, Lthl;->o:Ln7h;

    .line 118
    .line 119
    iget-object v2, v2, Lthl;->f:LKug;

    .line 120
    .line 121
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LPhl;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, LqU5;

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    invoke-direct/range {v6 .. v19}, LqU5;-><init>(Ljil;Lcom/snapchat/talkcorev3/TalkCoreParameters;Ljava/lang/String;LYhl;Ljava/util/Map;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LC4i;LGhl;Lql3;Lcom/snapchat/client/duplex/DuplexClient;LHpa;Ln7h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LqAj;->b()V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    sget-object v2, LrAj;->b:Ludl;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-interface {v2}, Ludl;->b()V

    .line 168
    .line 169
    .line 170
    :cond_1
    throw v0
.end method
