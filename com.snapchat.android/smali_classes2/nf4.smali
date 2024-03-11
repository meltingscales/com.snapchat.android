.class public final Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;Landroid/content/Context;Lcom/snap/composer/ComposerViewLoaderManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lnf4;->a:I

    .line 3
    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnf4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnf4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnf4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LRI4;LL56;Landroid/content/Intent;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lnf4;->a:I

    .line 6
    iput-object p1, p0, Lnf4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnf4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnf4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lnf4;->a:I

    iput-object p1, p0, Lnf4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnf4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnf4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnf4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lnf4;->a:I

    iput-object p1, p0, Lnf4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnf4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnf4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnf4;->e:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnf4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lnf4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnf4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    move-object v3, v2

    .line 8
    check-cast v3, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 21
    .line 22
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 30
    .line 31
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    check-cast v2, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {}, Leqc;->a()Leqc;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 56
    .line 57
    invoke-static {v5, v7, v3}, LS7f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 64
    .line 65
    invoke-static {v3, v5, v4}, LS7f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 66
    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Landroid/content/Context;

    .line 70
    .line 71
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 72
    .line 73
    invoke-static {v3, v4, v6}, LS7f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, LS7f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqLn;

    .line 4
    .line 5
    iget-object v1, p0, Lnf4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LfU3;

    .line 8
    .line 9
    iget-object v2, p0, Lnf4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LWGn;

    .line 12
    .line 13
    iget-object v3, p0, Lnf4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LfU3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LoZj;

    .line 23
    .line 24
    iput-object v2, v4, LoZj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, LfU3;->H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, LIE6;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v5}, LIE6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LqLn;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, LIE6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, LqLn;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v4, LIE6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const-class v5, LqLn;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    sget-object v6, LqLn;->k:LRon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    monitor-exit v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LY0m;->l(Landroid/content/res/Configuration;)Ljhc;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lfnn;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v7, v8}, LTmn;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v9, v6, Ljhc;->a:Llhc;

    .line 72
    .line 73
    invoke-interface {v9}, Llhc;->size()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v8, v9, :cond_1

    .line 78
    .line 79
    iget-object v9, v6, Ljhc;->a:Llhc;

    .line 80
    .line 81
    invoke-interface {v9, v8}, Llhc;->get(I)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, LFP3;->a:LICg;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, LTmn;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v7}, Lfnn;->d()LRon;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sput-object v6, LqLn;->k:LRon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit v5

    .line 104
    :goto_1
    iput-object v6, v4, LIE6;->f:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v5, v4, LIE6;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v4, LIE6;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v4, LIE6;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v0, LqLn;->f:LqMn;

    .line 115
    .line 116
    invoke-virtual {v2}, LqMn;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v0, LqLn;->f:LqMn;

    .line 123
    .line 124
    invoke-virtual {v2}, LqMn;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v2, v0, LqLn;->d:LDRi;

    .line 132
    .line 133
    invoke-virtual {v2}, LDRi;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    iput-object v2, v4, LIE6;->g:Ljava/lang/Object;

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v4, LIE6;->k:Ljava/lang/Object;

    .line 146
    .line 147
    iget v2, v0, LqLn;->h:I

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v4, LIE6;->l:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v1, LfU3;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v0, LqLn;->c:LhLn;

    .line 158
    .line 159
    invoke-interface {v0, v1}, LhLn;->a(LfU3;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v5

    .line 165
    throw v0
.end method

.method private final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyDn;

    .line 4
    .line 5
    iget-object v1, p0, Lnf4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXsn;

    .line 8
    .line 9
    iget-object v2, p0, Lnf4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LKxn;

    .line 12
    .line 13
    iget-object v3, p0, Lnf4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LXsn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LLV4;

    .line 23
    .line 24
    iput-object v2, v4, LLV4;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v4, LLV4;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LyBn;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget v4, LHpn;->a:I

    .line 33
    .line 34
    iget-object v2, v2, LyBn;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, "NA"

    .line 45
    .line 46
    :cond_1
    new-instance v4, LIE6;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, v5}, LIE6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, LyDn;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v4, LIE6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, LyDn;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v4, LIE6;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const-class v5, LyDn;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_0
    sget-object v6, LyDn;->j:LvLn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    monitor-exit v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, LY0m;->l(Landroid/content/res/Configuration;)Ljhc;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x4

    .line 82
    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_0
    iget-object v10, v6, Ljhc;->a:Llhc;

    .line 87
    .line 88
    invoke-interface {v10}, Llhc;->size()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ge v8, v10, :cond_6

    .line 93
    .line 94
    iget-object v10, v6, Ljhc;->a:Llhc;

    .line 95
    .line 96
    invoke-interface {v10, v8}, Llhc;->get(I)Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, LFP3;->a:LICg;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v11, v9, 0x1

    .line 110
    .line 111
    array-length v12, v7

    .line 112
    if-ge v12, v11, :cond_5

    .line 113
    .line 114
    shr-int/lit8 v13, v12, 0x1

    .line 115
    .line 116
    add-int/2addr v12, v13

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    if-ge v12, v11, :cond_3

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    add-int/2addr v12, v12

    .line 126
    :cond_3
    if-gez v12, :cond_4

    .line 127
    .line 128
    const v12, 0x7fffffff

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_5
    aput-object v10, v7, v9

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v6, LvGn;->b:LsEn;

    .line 142
    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    sget-object v6, LvLn;->e:LvLn;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance v6, LvLn;

    .line 149
    .line 150
    invoke-direct {v6, v9, v7}, LvLn;-><init>(I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    sput-object v6, LyDn;->j:LvLn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    monitor-exit v5

    .line 156
    :goto_2
    iput-object v6, v4, LIE6;->f:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iput-object v5, v4, LIE6;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v4, LIE6;->e:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v4, LIE6;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, v0, LyDn;->f:LqMn;

    .line 167
    .line 168
    invoke-virtual {v2}, LqMn;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget-object v2, v0, LyDn;->f:LqMn;

    .line 175
    .line 176
    invoke-virtual {v2}, LqMn;->f()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v2, v0, LyDn;->d:LDRi;

    .line 184
    .line 185
    invoke-virtual {v2}, LDRi;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    iput-object v2, v4, LIE6;->g:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v4, LIE6;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iget v2, v0, LyDn;->h:I

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v4, LIE6;->l:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v1, LXsn;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, v0, LyDn;->c:LiDn;

    .line 210
    .line 211
    invoke-interface {v0, v1}, LiDn;->a(LXsn;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v5

    .line 217
    throw v0
.end method

.method private final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfLn;

    .line 4
    .line 5
    iget-object v1, p0, Lnf4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LfU3;

    .line 8
    .line 9
    iget-object v2, p0, Lnf4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LEFn;

    .line 12
    .line 13
    iget-object v3, p0, Lnf4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LfU3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LoZj;

    .line 23
    .line 24
    iput-object v2, v4, LoZj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, LfU3;->H()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, LIE6;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, v5}, LIE6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LfLn;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, LIE6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v0, LfLn;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v4, LIE6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const-class v5, LfLn;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    sget-object v6, LfLn;->h:LJkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    monitor-exit v5

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, LY0m;->l(Landroid/content/res/Configuration;)Ljhc;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    new-array v7, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    iget-object v10, v6, Ljhc;->a:Llhc;

    .line 71
    .line 72
    invoke-interface {v10}, Llhc;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v8, v10, :cond_4

    .line 77
    .line 78
    iget-object v10, v6, Ljhc;->a:Llhc;

    .line 79
    .line 80
    invoke-interface {v10, v8}, Llhc;->get(I)Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, LFP3;->a:LICg;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v11, v9, 0x1

    .line 94
    .line 95
    array-length v12, v7

    .line 96
    if-ge v12, v11, :cond_3

    .line 97
    .line 98
    shr-int/lit8 v13, v12, 0x1

    .line 99
    .line 100
    add-int/2addr v12, v13

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    if-ge v12, v11, :cond_1

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/2addr v12, v12

    .line 110
    :cond_1
    if-gez v12, :cond_2

    .line 111
    .line 112
    const v12, 0x7fffffff

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_3
    aput-object v10, v7, v9

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    move v9, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    sget-object v6, Lpjn;->b:Lhjn;

    .line 126
    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    sget-object v6, LJkn;->e:LJkn;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v6, LJkn;

    .line 133
    .line 134
    invoke-direct {v6, v9, v7}, LJkn;-><init>(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sput-object v6, LfLn;->h:LJkn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit v5

    .line 140
    :goto_2
    iput-object v6, v4, LIE6;->f:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v5, v4, LIE6;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v4, LIE6;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v4, LIE6;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, v0, LfLn;->e:LqMn;

    .line 151
    .line 152
    invoke-virtual {v2}, LqMn;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    iget-object v2, v0, LfLn;->e:LqMn;

    .line 159
    .line 160
    invoke-virtual {v2}, LqMn;->f()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-object v2, v0, LfLn;->d:LDRi;

    .line 168
    .line 169
    invoke-virtual {v2}, LDRi;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    iput-object v2, v4, LIE6;->g:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v4, LIE6;->k:Ljava/lang/Object;

    .line 182
    .line 183
    iget v2, v0, LfLn;->g:I

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v4, LIE6;->l:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v1, LfU3;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v0, LfLn;->c:LTKn;

    .line 194
    .line 195
    invoke-interface {v0, v1}, LTKn;->a(LfU3;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v5

    .line 201
    throw v0
.end method

.method private final e()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "date_added DESC"

    .line 9
    .line 10
    sget-object v8, LSya;->k:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    if-lt v0, v2, :cond_4

    .line 14
    .line 15
    sget-object v5, LnT;->a:LnT;

    .line 16
    .line 17
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LSya;

    .line 20
    .line 21
    iget-object v0, v0, LSya;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LSya;

    .line 32
    .line 33
    iget-object v2, v1, Lnf4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v9, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "android:query-arg-sql-sort-order"

    .line 46
    .line 47
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/snap/impala/common/media/ItemRequestOptions;->a()Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    double-to-int v0, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v2}, Lcom/snap/impala/common/media/ItemRequestOptions;->b()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v3, v2

    .line 74
    :cond_1
    if-lez v0, :cond_2

    .line 75
    .line 76
    const-string v2, "android:query-arg-limit"

    .line 77
    .line 78
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-lez v3, :cond_3

    .line 82
    .line 83
    const-string v0, "android:query-arg-offset"

    .line 84
    .line 85
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Landroid/os/CancellationSignal;

    .line 92
    .line 93
    invoke-virtual/range {v5 .. v10}, LnT;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    move-object v2, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LSya;

    .line 102
    .line 103
    iget-object v0, v0, LSya;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LSya;

    .line 114
    .line 115
    iget-object v2, v1, Lnf4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/snap/impala/common/media/ItemRequestOptions;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    move-object v10, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v2}, Lcom/snap/impala/common/media/ItemRequestOptions;->a()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    double-to-int v0, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    :goto_2
    invoke-virtual {v2}, Lcom/snap/impala/common/media/ItemRequestOptions;->b()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    double-to-int v3, v2

    .line 150
    :cond_7
    if-lez v0, :cond_8

    .line 151
    .line 152
    const-string v2, "date_added DESC LIMIT "

    .line 153
    .line 154
    invoke-static {v2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_8
    if-lez v3, :cond_9

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " OFFSET "

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_9
    move-object v10, v4

    .line 181
    :goto_3
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v11, v0

    .line 184
    check-cast v11, Landroid/os/CancellationSignal;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v7, v8

    .line 189
    move-object v8, v0

    .line 190
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :goto_4
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LSya;

    .line 200
    .line 201
    :try_start_0
    iget-object v0, v0, LSya;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    move-object v0, v12

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    const-string v3, "_id"

    .line 221
    .line 222
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "width"

    .line 235
    .line 236
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const-string v6, "height"

    .line 245
    .line 246
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const-string v8, "date_added"

    .line 255
    .line 256
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    const/16 v10, 0x3e8

    .line 265
    .line 266
    int-to-long v10, v10

    .line 267
    mul-long v8, v8, v10

    .line 268
    .line 269
    new-instance v14, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 270
    .line 271
    sget-object v10, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 272
    .line 273
    invoke-direct {v14, v3, v10}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 277
    .line 278
    long-to-double v4, v4

    .line 279
    long-to-double v6, v6

    .line 280
    const-wide/16 v19, 0x0

    .line 281
    .line 282
    long-to-double v8, v8

    .line 283
    move-object v13, v3

    .line 284
    move-wide v15, v4

    .line 285
    move-wide/from16 v17, v6

    .line 286
    .line 287
    move-wide/from16 v21, v8

    .line 288
    .line 289
    invoke-direct/range {v13 .. v22}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object v3, v0

    .line 298
    goto :goto_7

    .line 299
    :cond_b
    :goto_6
    invoke-static {v2, v12}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :goto_7
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v4, v0

    .line 306
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v4

    .line 310
    :cond_c
    move-object v0, v12

    .line 311
    :goto_8
    if-nez v0, :cond_d

    .line 312
    .line 313
    iget-object v0, v1, Lnf4;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    sget-object v2, Lw08;->a:Lw08;

    .line 318
    .line 319
    const-string v3, "Content resolver returned null cursor"

    .line 320
    .line 321
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_d
    iget-object v2, v1, Lnf4;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-interface {v2, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    iget-object v1, p0, Lnf4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LKug;

    .line 8
    .line 9
    iget-object v2, p0, Lnf4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lnf4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 16
    .line 17
    sget-object v4, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string v5, "Composer.registerImageLoaders"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v5, LzJ7;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v5, LzJ7;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v5, LzJ7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Luc3;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Luc3;-><init>(LKug;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LCbl;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v5, LzJ7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, LxY3;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LxY3;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LxY3;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LxY3;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LxY3;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LxY3;

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LxY3;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LyY3;

    .line 116
    .line 117
    invoke-direct {v0, v5}, LAY3;-><init>(LzJ7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LxY3;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LxY3;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LxY3;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LxY3;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LxY3;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LxY3;

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LvY3;

    .line 179
    .line 180
    invoke-direct {v0, v5}, LvY3;-><init>(LzJ7;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LxY3;

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LxY3;

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LxY3;

    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    invoke-direct {v0, v5, v1}, LxY3;-><init>(LzJ7;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LBY3;

    .line 216
    .line 217
    invoke-direct {v0, v5}, LAY3;-><init>(LzJ7;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/snap/composer/ComposerViewLoaderManager;->g(LuY3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LqAj;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    sget-object v1, LrAj;->b:Ludl;

    .line 229
    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-interface {v1}, Ludl;->b()V

    .line 233
    .line 234
    .line 235
    :cond_0
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 76

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnf4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-wide/16 v4, 0xa

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LPpc;

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/concurrent/Future;

    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v1, Lnf4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lrs0;

    .line 102
    .line 103
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/concurrent/Future;

    .line 108
    .line 109
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_2
    nop

    .line 116
    goto :goto_1

    .line 117
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LVLi;

    .line 128
    .line 129
    iget-object v0, v0, LVLi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    iget-object v2, v1, Lnf4;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ljava/io/File;

    .line 140
    .line 141
    iget-object v3, v1, Lnf4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Le26;

    .line 144
    .line 145
    invoke-interface {v3}, Le26;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 159
    .line 160
    .line 161
    :catch_4
    :cond_2
    iget-object v2, v1, Lnf4;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/app/Activity;

    .line 164
    .line 165
    invoke-interface {v3, v2, v0}, Le26;->d(Landroid/app/Activity;Ljava/io/File;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lmb9;

    .line 172
    .line 173
    iget-object v2, v0, Lmb9;->c:LKug;

    .line 174
    .line 175
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lrri;

    .line 180
    .line 181
    new-instance v3, LNsm;

    .line 182
    .line 183
    iget-object v4, v1, Lnf4;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v1, Lnf4;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    invoke-direct {v3, v7, v4, v5}, LNsm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, LToi;

    .line 196
    .line 197
    move-object v8, v5

    .line 198
    sget-object v9, LUpi;->f1:LUpi;

    .line 199
    .line 200
    const/16 v71, 0x0

    .line 201
    .line 202
    const/16 v72, 0x0

    .line 203
    .line 204
    const/16 v73, 0x0

    .line 205
    .line 206
    const/16 v74, -0x2

    .line 207
    .line 208
    const v75, 0x1fffffff

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const-wide/16 v19, 0x0

    .line 224
    .line 225
    const-wide/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const-wide/16 v28, 0x0

    .line 238
    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    const/16 v32, 0x0

    .line 244
    .line 245
    const/16 v33, 0x0

    .line 246
    .line 247
    const/16 v34, 0x0

    .line 248
    .line 249
    const/16 v35, 0x0

    .line 250
    .line 251
    const/16 v36, 0x0

    .line 252
    .line 253
    const/16 v37, 0x0

    .line 254
    .line 255
    const/16 v38, 0x0

    .line 256
    .line 257
    const/16 v39, 0x0

    .line 258
    .line 259
    const/16 v40, 0x0

    .line 260
    .line 261
    const/16 v41, 0x0

    .line 262
    .line 263
    const/16 v42, 0x0

    .line 264
    .line 265
    const/16 v43, 0x0

    .line 266
    .line 267
    const/16 v44, 0x0

    .line 268
    .line 269
    const/16 v45, 0x0

    .line 270
    .line 271
    const/16 v46, 0x0

    .line 272
    .line 273
    const/16 v47, 0x0

    .line 274
    .line 275
    const/16 v48, 0x0

    .line 276
    .line 277
    const/16 v49, 0x0

    .line 278
    .line 279
    const/16 v50, 0x0

    .line 280
    .line 281
    const/16 v51, 0x0

    .line 282
    .line 283
    const/16 v52, 0x0

    .line 284
    .line 285
    const/16 v53, 0x0

    .line 286
    .line 287
    const/16 v54, 0x0

    .line 288
    .line 289
    const/16 v55, 0x0

    .line 290
    .line 291
    const-wide/16 v56, 0x0

    .line 292
    .line 293
    const/16 v58, 0x0

    .line 294
    .line 295
    const/16 v59, 0x0

    .line 296
    .line 297
    const/16 v60, 0x0

    .line 298
    .line 299
    const/16 v61, 0x0

    .line 300
    .line 301
    const/16 v62, 0x0

    .line 302
    .line 303
    const/16 v63, 0x0

    .line 304
    .line 305
    const/16 v64, 0x0

    .line 306
    .line 307
    const/16 v65, 0x0

    .line 308
    .line 309
    const/16 v66, 0x0

    .line 310
    .line 311
    const/16 v67, 0x0

    .line 312
    .line 313
    const/16 v68, 0x0

    .line 314
    .line 315
    const/16 v69, 0x0

    .line 316
    .line 317
    const/16 v70, 0x0

    .line 318
    .line 319
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v3, v5}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, LGri;

    .line 327
    .line 328
    move-object v7, v3

    .line 329
    new-instance v5, LlOi;

    .line 330
    .line 331
    move-object/from16 v17, v5

    .line 332
    .line 333
    sget-object v8, LFQi;->c:LFQi;

    .line 334
    .line 335
    iget-object v9, v1, Lnf4;->e:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v9, Ljava/lang/String;

    .line 338
    .line 339
    const/16 v10, 0x8

    .line 340
    .line 341
    invoke-direct {v5, v8, v9, v4, v10}, LlOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const v25, 0x1fdff

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    invoke-direct/range {v7 .. v25}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 361
    .line 362
    .line 363
    check-cast v2, LJwi;

    .line 364
    .line 365
    iput-object v3, v2, LJwi;->h:LGri;

    .line 366
    .line 367
    new-instance v3, Lnri;

    .line 368
    .line 369
    move-object v7, v3

    .line 370
    const/16 v34, 0xeff

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x1

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const/16 v33, -0x3

    .line 415
    .line 416
    invoke-direct/range {v7 .. v34}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v2, LJwi;->k:Lnri;

    .line 420
    .line 421
    sget-object v3, LFwi;->e:LFwi;

    .line 422
    .line 423
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 424
    .line 425
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v0, v0, Lmb9;->c:LKug;

    .line 430
    .line 431
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lrri;

    .line 436
    .line 437
    invoke-interface {v0, v2, v6}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_2
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LMi8;

    .line 444
    .line 445
    iget-object v3, v0, LMi8;->c:Landroid/app/Activity;

    .line 446
    .line 447
    const-string v4, "clipboard"

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Landroid/content/ClipboardManager;

    .line 454
    .line 455
    iget-object v4, v1, Lnf4;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, v1, Lnf4;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v4, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 468
    .line 469
    .line 470
    sget v3, Lrzj;->b:I

    .line 471
    .line 472
    iget-object v0, v0, LMi8;->c:Landroid/app/Activity;

    .line 473
    .line 474
    sget-object v3, Lghf;->f:Lghf;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const-string v3, "ExternalAppHandler"

    .line 480
    .line 481
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    iget-object v3, v1, Lnf4;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v6, 0x19

    .line 499
    .line 500
    if-gt v4, v6, :cond_3

    .line 501
    .line 502
    if-eqz v3, :cond_3

    .line 503
    .line 504
    :try_start_3
    const-class v4, Landroid/view/View;

    .line 505
    .line 506
    const-string v6, "mContext"

    .line 507
    .line 508
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 513
    .line 514
    .line 515
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 516
    .line 517
    invoke-direct {v5, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 521
    .line 522
    .line 523
    :catch_5
    :cond_3
    new-instance v3, Lrzj;

    .line 524
    .line 525
    invoke-direct {v3, v0, v2}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lrzj;->show()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_3
    iget-object v2, v1, Lnf4;->c:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v3, v1, Lnf4;->e:Ljava/lang/Object;

    .line 535
    .line 536
    :try_start_4
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Runnable;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 541
    .line 542
    .line 543
    check-cast v3, LBVg;

    .line 544
    .line 545
    iget-object v0, v3, LBVg;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 548
    .line 549
    if-eqz v0, :cond_5

    .line 550
    .line 551
    :goto_2
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    :try_start_5
    move-object v5, v2

    .line 557
    check-cast v5, LkUe;

    .line 558
    .line 559
    iget-object v5, v5, LkUe;->b:LW88;

    .line 560
    .line 561
    sget-object v6, LhLi;->b:LhLi;

    .line 562
    .line 563
    iget-object v7, v1, Lnf4;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, Lns0;

    .line 566
    .line 567
    const-string v8, "bgEventDelivery"

    .line 568
    .line 569
    invoke-interface {v5, v6, v0, v7, v8}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v5, v2

    .line 573
    check-cast v5, LkUe;

    .line 574
    .line 575
    iget-boolean v5, v5, LkUe;->a:Z

    .line 576
    .line 577
    if-eqz v5, :cond_4

    .line 578
    .line 579
    check-cast v2, LkUe;

    .line 580
    .line 581
    iget-object v2, v2, LkUe;->e:Ljava/util/concurrent/Executor;

    .line 582
    .line 583
    new-instance v5, LYXk;

    .line 584
    .line 585
    invoke-direct {v5, v4, v0}, LYXk;-><init>(ILjava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    goto :goto_5

    .line 594
    :cond_4
    :goto_3
    check-cast v3, LBVg;

    .line 595
    .line 596
    iget-object v0, v3, LBVg;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 599
    .line 600
    if-eqz v0, :cond_5

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_5
    :goto_4
    return-void

    .line 604
    :goto_5
    check-cast v3, LBVg;

    .line 605
    .line 606
    iget-object v2, v3, LBVg;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 609
    .line 610
    if-eqz v2, :cond_6

    .line 611
    .line 612
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 613
    .line 614
    .line 615
    :cond_6
    throw v0

    .line 616
    :pswitch_4
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LmSa;

    .line 619
    .line 620
    iget-object v2, v0, LmSa;->g:Lem4;

    .line 621
    .line 622
    iget-object v0, v1, Lnf4;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LXrj;

    .line 625
    .line 626
    iget-object v3, v0, LXrj;->l:Landroid/net/Uri;

    .line 627
    .line 628
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lrl4;

    .line 631
    .line 632
    invoke-static {v0}, LJvn;->r(Lrl4;)LWdh;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v0}, LJvn;->q(Lrl4;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v5

    .line 640
    iget-object v0, v1, Lnf4;->e:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v7, v0

    .line 643
    check-cast v7, Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface/range {v2 .. v7}, Lem4;->j(Landroid/net/Uri;LWdh;JLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_5
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LhGd;

    .line 652
    .line 653
    instance-of v2, v0, LeGd;

    .line 654
    .line 655
    if-eqz v2, :cond_7

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_7
    iget-object v2, v1, Lnf4;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, LHqh;

    .line 661
    .line 662
    iget-object v3, v2, LHqh;->c:Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    iget-object v5, v2, LHqh;->e:Lns0;

    .line 665
    .line 666
    iget-object v7, v2, LHqh;->b:LQ64;

    .line 667
    .line 668
    iget-object v8, v1, Lnf4;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v8, Ljava/util/List;

    .line 671
    .line 672
    invoke-virtual {v0}, LhGd;->b()LRAi;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v9, v1, Lnf4;->e:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v9, LUpi;

    .line 679
    .line 680
    invoke-virtual {v7, v8, v0, v9}, LQ64;->d(Ljava/util/List;LRAi;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v2, v2, LHqh;->f:LqCg;

    .line 685
    .line 686
    invoke-virtual {v2}, LqCg;->j()Lc77;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 691
    .line 692
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LGph;->f:LGph;

    .line 696
    .line 697
    invoke-static {v4, v7, v6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v3, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    :goto_6
    return-void

    .line 705
    :pswitch_6
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LA23;

    .line 708
    .line 709
    iget-object v3, v1, Lnf4;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LN23;

    .line 712
    .line 713
    iget-object v4, v1, Lnf4;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, LKd9;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, LKd9;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-virtual {v7}, Lcom/snap/mention_bar/FriendRecord;->d()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v4}, LKd9;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v8}, Lcom/snap/mention_bar/FriendRecord;->e()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v4}, LKd9;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-virtual {v8}, Lcom/snap/mention_bar/FriendRecord;->c()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-virtual {v4}, LKd9;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-virtual {v8}, Lcom/snap/mention_bar/FriendRecord;->a()Lcom/snap/composer/people/BitmojiInfo;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    if-eqz v8, :cond_8

    .line 753
    .line 754
    invoke-virtual {v8}, Lcom/snap/composer/people/BitmojiInfo;->a()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    move-object v12, v8

    .line 759
    goto :goto_7

    .line 760
    :cond_8
    move-object v12, v6

    .line 761
    :goto_7
    invoke-virtual {v4}, LKd9;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v8}, Lcom/snap/mention_bar/FriendRecord;->a()Lcom/snap/composer/people/BitmojiInfo;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    if-eqz v8, :cond_9

    .line 770
    .line 771
    invoke-virtual {v8}, Lcom/snap/composer/people/BitmojiInfo;->b()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    move-object v13, v8

    .line 776
    goto :goto_8

    .line 777
    :cond_9
    move-object v13, v6

    .line 778
    :goto_8
    invoke-virtual {v4}, LKd9;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-virtual {v8}, Lcom/snap/mention_bar/FriendRecord;->b()Ljava/lang/Double;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    if-eqz v8, :cond_a

    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    new-instance v6, LGJj;

    .line 793
    .line 794
    double-to-int v8, v8

    .line 795
    invoke-direct {v6, v8}, LGJj;-><init>(I)V

    .line 796
    .line 797
    .line 798
    :cond_a
    move-object v14, v6

    .line 799
    invoke-virtual {v4}, LKd9;->b()Lcom/snap/mention_bar/MentionsSearchInputMode;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    invoke-virtual {v4}, LKd9;->a()Lcom/snap/mention_bar/FriendRecord;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Lcom/snap/mention_bar/FriendRecord;->f()Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    if-eqz v4, :cond_b

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    move/from16 v16, v4

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_b
    const/16 v16, 0x0

    .line 821
    .line 822
    :goto_9
    new-instance v4, LJd9;

    .line 823
    .line 824
    move-object v8, v4

    .line 825
    move-object v9, v7

    .line 826
    invoke-direct/range {v8 .. v16}, LJd9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeX2;Lcom/snap/mention_bar/MentionsSearchInputMode;Z)V

    .line 827
    .line 828
    .line 829
    iget-object v6, v1, Lnf4;->e:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v6, Lcom/snap/mention_bar/Range;

    .line 832
    .line 833
    new-instance v8, LYVa;

    .line 834
    .line 835
    invoke-virtual {v6}, Lcom/snap/mention_bar/Range;->b()D

    .line 836
    .line 837
    .line 838
    move-result-wide v9

    .line 839
    double-to-int v9, v9

    .line 840
    invoke-virtual {v6}, Lcom/snap/mention_bar/Range;->a()D

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    double-to-int v6, v10

    .line 845
    invoke-direct {v8, v9, v6, v5}, LWVa;-><init>(III)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v3, LN23;->d:Landroid/graphics/Typeface;

    .line 849
    .line 850
    check-cast v0, LG23;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 856
    .line 857
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_c

    .line 862
    .line 863
    iget-object v5, v0, LG23;->k:LCbl;

    .line 864
    .line 865
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, LiFd;

    .line 870
    .line 871
    new-instance v6, Laf7;

    .line 872
    .line 873
    iget-object v12, v5, LiFd;->j:LNCc;

    .line 874
    .line 875
    iget-object v10, v5, LiFd;->a:Landroid/content/Context;

    .line 876
    .line 877
    iget-object v11, v5, LiFd;->b:LLne;

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    const/4 v14, 0x0

    .line 884
    const/16 v17, 0xf0

    .line 885
    .line 886
    move-object v9, v6

    .line 887
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 888
    .line 889
    .line 890
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 891
    .line 892
    iget-object v9, v5, LiFd;->d:LKug;

    .line 893
    .line 894
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    check-cast v9, Lu44;

    .line 899
    .line 900
    sget-object v10, LTEd;->k:LTEd;

    .line 901
    .line 902
    invoke-interface {v9, v10}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    iget-object v10, v5, LiFd;->g:LbJd;

    .line 907
    .line 908
    check-cast v10, LcJd;

    .line 909
    .line 910
    iget-object v10, v10, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 911
    .line 912
    sget-object v11, LbFd;->b:LbFd;

    .line 913
    .line 914
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 918
    .line 919
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-static {v9, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    iget-object v9, v5, LiFd;->i:LqCg;

    .line 930
    .line 931
    invoke-virtual {v9}, LqCg;->q()Lc77;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 936
    .line 937
    invoke-direct {v11, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 945
    .line 946
    invoke-direct {v9, v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 947
    .line 948
    .line 949
    new-instance v7, Lh7a;

    .line 950
    .line 951
    const/16 v10, 0x15

    .line 952
    .line 953
    invoke-direct {v7, v10, v5, v6}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 957
    .line 958
    invoke-direct {v6, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    new-instance v7, LcFd;

    .line 962
    .line 963
    invoke-direct {v7, v5, v2}, LcFd;-><init>(LiFd;I)V

    .line 964
    .line 965
    .line 966
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 967
    .line 968
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 969
    .line 970
    .line 971
    new-instance v5, LMDh;

    .line 972
    .line 973
    const/16 v22, 0x18

    .line 974
    .line 975
    move-object/from16 v17, v5

    .line 976
    .line 977
    move-object/from16 v18, v0

    .line 978
    .line 979
    move-object/from16 v19, v4

    .line 980
    .line 981
    move-object/from16 v20, v8

    .line 982
    .line 983
    move-object/from16 v21, v3

    .line 984
    .line 985
    invoke-direct/range {v17 .. v22}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 986
    .line 987
    .line 988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 989
    .line 990
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    sget-object v2, LD23;->b:LD23;

    .line 994
    .line 995
    sget-object v4, LD23;->c:LD23;

    .line 996
    .line 997
    iget-object v0, v0, LG23;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 998
    .line 999
    invoke-virtual {v3, v2, v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1000
    .line 1001
    .line 1002
    goto :goto_a

    .line 1003
    :cond_c
    invoke-virtual {v0, v4, v8, v3}, LG23;->b(LJd9;LYVa;Landroid/graphics/Typeface;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_a
    return-void

    .line 1007
    :pswitch_7
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LIqe;

    .line 1010
    .line 1011
    iget-wide v2, v0, LIqe;->t:J

    .line 1012
    .line 1013
    iget-boolean v0, v0, LIqe;->n:Z

    .line 1014
    .line 1015
    if-eqz v0, :cond_d

    .line 1016
    .line 1017
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LTch;

    .line 1020
    .line 1021
    invoke-interface {v0}, LTch;->cancel()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1027
    .line 1028
    iget-object v2, v1, Lnf4;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Llre;

    .line 1031
    .line 1032
    new-instance v3, LRij;

    .line 1033
    .line 1034
    invoke-direct {v3, v4}, LRij;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v2, v3}, LT73;->t(Llre;Ljava/lang/Throwable;)LB5j;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_d
    return-void

    .line 1045
    :pswitch_8
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v2, v0

    .line 1048
    check-cast v2, LzSc;

    .line 1049
    .line 1050
    iget-object v0, v1, Lnf4;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v3, v0

    .line 1053
    check-cast v3, Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v4, v0

    .line 1058
    check-cast v4, Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v0, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object v5, v0

    .line 1063
    check-cast v5, Landroid/net/Uri;

    .line 1064
    .line 1065
    const-wide/16 v6, 0x5

    .line 1066
    .line 1067
    const/4 v8, 0x1

    .line 1068
    invoke-virtual/range {v2 .. v8}, LzSc;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JZ)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_9
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LIm9;

    .line 1075
    .line 1076
    if-eqz v0, :cond_e

    .line 1077
    .line 1078
    invoke-virtual {v0}, LIm9;->e()Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lvcf;

    .line 1087
    .line 1088
    if-eqz v0, :cond_e

    .line 1089
    .line 1090
    iget-object v0, v0, Lvcf;->b:Ljava/lang/String;

    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :cond_e
    move-object v0, v6

    .line 1094
    :goto_b
    iget-object v3, v1, Lnf4;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LOJg;

    .line 1097
    .line 1098
    iget-object v4, v3, LOJg;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Ld56;

    .line 1101
    .line 1102
    iget-object v5, v3, LOJg;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v5, LeIc;

    .line 1105
    .line 1106
    iget-object v7, v1, Lnf4;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v7, LJLj;

    .line 1109
    .line 1110
    sget-object v8, LKUc;->t:LKUc;

    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v5, LWRc;

    .line 1118
    .line 1119
    iget-object v5, v5, LWRc;->b:Ljava/lang/String;

    .line 1120
    .line 1121
    if-eqz v0, :cond_11

    .line 1122
    .line 1123
    if-eqz v5, :cond_f

    .line 1124
    .line 1125
    sget-object v9, LYHc;->t:Landroid/net/Uri;

    .line 1126
    .line 1127
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    const-string v10, "userId"

    .line 1132
    .line 1133
    invoke-virtual {v9, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    const-string v10, "map_reaction"

    .line 1138
    .line 1139
    invoke-virtual {v9, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v9, v7}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v9, v8}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    goto :goto_c

    .line 1153
    :cond_f
    move-object v5, v6

    .line 1154
    :goto_c
    if-nez v5, :cond_10

    .line 1155
    .line 1156
    new-instance v5, LXHc;

    .line 1157
    .line 1158
    invoke-direct {v5, v0, v7}, LXHc;-><init>(Ljava/lang/String;LJLj;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5}, LXHc;->a()Landroid/net/Uri;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    :cond_10
    if-nez v5, :cond_12

    .line 1166
    .line 1167
    :cond_11
    sget-object v5, LYHc;->a:Landroid/net/Uri;

    .line 1168
    .line 1169
    :cond_12
    invoke-interface {v4, v5, v7, v6, v2}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iget-object v2, v3, LOJg;->e:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_a
    iget-object v0, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v3, v0

    .line 1184
    check-cast v3, LIxl;

    .line 1185
    .line 1186
    iget v4, v3, LIxl;->t:I

    .line 1187
    .line 1188
    sub-int/2addr v4, v5

    .line 1189
    iput v4, v3, LIxl;->t:I

    .line 1190
    .line 1191
    check-cast v0, LIxl;

    .line 1192
    .line 1193
    iget-object v3, v0, LIxl;->q:[LSxl;

    .line 1194
    .line 1195
    if-eqz v3, :cond_13

    .line 1196
    .line 1197
    new-instance v4, LCEm;

    .line 1198
    .line 1199
    const/16 v7, 0x1d

    .line 1200
    .line 1201
    invoke-direct {v4, v0, v3, v7}, LCEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v3, v0, LIxl;->g:LHxl;

    .line 1205
    .line 1206
    invoke-virtual {v3, v4}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v6, v0, LIxl;->q:[LSxl;

    .line 1210
    .line 1211
    :cond_13
    iget-object v0, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1212
    .line 1213
    move-object v4, v0

    .line 1214
    check-cast v4, LIxl;

    .line 1215
    .line 1216
    monitor-enter v4

    .line 1217
    :try_start_6
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_14

    .line 1230
    .line 1231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, LQxl;

    .line 1236
    .line 1237
    iget-object v6, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v6, LIxl;

    .line 1240
    .line 1241
    iget-object v6, v6, LIxl;->n:Ljava/util/HashSet;

    .line 1242
    .line 1243
    new-instance v7, LSxl;

    .line 1244
    .line 1245
    invoke-direct {v7, v3}, LSxl;-><init>(LQxl;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_d

    .line 1252
    :catchall_2
    move-exception v0

    .line 1253
    goto :goto_10

    .line 1254
    :cond_14
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1255
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Ljava/util/List;

    .line 1258
    .line 1259
    if-nez v0, :cond_15

    .line 1260
    .line 1261
    iget-object v0, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LIxl;

    .line 1264
    .line 1265
    iget-object v0, v0, LIxl;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1266
    .line 1267
    new-instance v2, LLxl;

    .line 1268
    .line 1269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_f

    .line 1276
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_16

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    check-cast v3, LKea;

    .line 1291
    .line 1292
    new-instance v4, LSxl;

    .line 1293
    .line 1294
    iget-object v6, v3, LKea;->b:LQxl;

    .line 1295
    .line 1296
    invoke-direct {v4, v6}, LSxl;-><init>(LQxl;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v6, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v6, LIxl;

    .line 1302
    .line 1303
    iget-object v6, v6, LIxl;->f:LLea;

    .line 1304
    .line 1305
    iget-object v6, v6, LLea;->a:Lbzc;

    .line 1306
    .line 1307
    invoke-virtual {v6, v4, v3}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    add-int/2addr v2, v5

    .line 1311
    goto :goto_e

    .line 1312
    :cond_16
    if-lez v2, :cond_17

    .line 1313
    .line 1314
    iget-object v0, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LIxl;

    .line 1317
    .line 1318
    iget-object v0, v0, LIxl;->d:LExl;

    .line 1319
    .line 1320
    sget-object v2, Lo8m;->a:Lo8m;

    .line 1321
    .line 1322
    iget-object v0, v0, LExl;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_17
    :goto_f
    return-void

    .line 1328
    :goto_10
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1329
    throw v0

    .line 1330
    :pswitch_b
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, LUpi;

    .line 1333
    .line 1334
    iget-object v0, v0, LUpi;->b:LIxj;

    .line 1335
    .line 1336
    sget-object v2, LIxj;->e1:LIxj;

    .line 1337
    .line 1338
    if-ne v0, v2, :cond_1e

    .line 1339
    .line 1340
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LRAi;

    .line 1343
    .line 1344
    instance-of v2, v0, LQrj;

    .line 1345
    .line 1346
    if-eqz v2, :cond_18

    .line 1347
    .line 1348
    move-object v6, v0

    .line 1349
    check-cast v6, LQrj;

    .line 1350
    .line 1351
    :cond_18
    if-eqz v6, :cond_1e

    .line 1352
    .line 1353
    invoke-virtual {v6}, LQrj;->k()LEbf;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    if-eqz v0, :cond_1e

    .line 1358
    .line 1359
    iget-object v0, v0, LEbf;->r:Ljava/lang/Long;

    .line 1360
    .line 1361
    if-eqz v0, :cond_1e

    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v6

    .line 1367
    new-instance v0, Llua;

    .line 1368
    .line 1369
    invoke-direct {v0, v6, v7}, Llua;-><init>(J)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v1, Lnf4;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Ljava/util/List;

    .line 1375
    .line 1376
    check-cast v2, Ljava/lang/Iterable;

    .line 1377
    .line 1378
    new-instance v4, LSaf;

    .line 1379
    .line 1380
    invoke-direct {v4, v3, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    :cond_19
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    iget-object v6, v4, LSaf;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object v7, v4, LSaf;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    if-eqz v3, :cond_1c

    .line 1396
    .line 1397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    check-cast v3, LgId;

    .line 1402
    .line 1403
    check-cast v7, Ljava/lang/Number;

    .line 1404
    .line 1405
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    check-cast v6, Ljava/lang/Number;

    .line 1410
    .line 1411
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    instance-of v8, v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 1416
    .line 1417
    if-eqz v8, :cond_1a

    .line 1418
    .line 1419
    goto :goto_12

    .line 1420
    :cond_1a
    instance-of v8, v3, Lcom/snap/core/model/GroupMessageRecipient;

    .line 1421
    .line 1422
    if-eqz v8, :cond_1b

    .line 1423
    .line 1424
    :goto_12
    add-int/2addr v7, v5

    .line 1425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    new-instance v6, LSaf;

    .line 1434
    .line 1435
    invoke-direct {v6, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    :goto_13
    move-object v4, v6

    .line 1439
    goto :goto_11

    .line 1440
    :cond_1b
    instance-of v3, v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1441
    .line 1442
    if-eqz v3, :cond_19

    .line 1443
    .line 1444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    add-int/2addr v6, v5

    .line 1449
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    new-instance v6, LSaf;

    .line 1454
    .line 1455
    invoke-direct {v6, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_13

    .line 1459
    :cond_1c
    check-cast v7, Ljava/lang/Number;

    .line 1460
    .line 1461
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    check-cast v6, Ljava/lang/Number;

    .line 1466
    .line 1467
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    iget-object v4, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1472
    .line 1473
    if-lez v2, :cond_1d

    .line 1474
    .line 1475
    new-instance v2, LCi8;

    .line 1476
    .line 1477
    invoke-direct {v2, v0}, LCi8;-><init>(Llua;)V

    .line 1478
    .line 1479
    .line 1480
    move-object v5, v4

    .line 1481
    check-cast v5, Le9h;

    .line 1482
    .line 1483
    iget-object v5, v5, Le9h;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1486
    .line 1487
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    :cond_1d
    if-lez v3, :cond_1e

    .line 1491
    .line 1492
    new-instance v2, LEi8;

    .line 1493
    .line 1494
    invoke-direct {v2, v0}, LEi8;-><init>(Llua;)V

    .line 1495
    .line 1496
    .line 1497
    check-cast v4, Le9h;

    .line 1498
    .line 1499
    iget-object v0, v4, Le9h;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1502
    .line 1503
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    :cond_1e
    return-void

    .line 1507
    :pswitch_c
    new-instance v15, LTD9;

    .line 1508
    .line 1509
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object v8, v0

    .line 1512
    check-cast v8, Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v0, v1, Lnf4;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object/from16 v18, v0

    .line 1517
    .line 1518
    check-cast v18, Ljava/lang/String;

    .line 1519
    .line 1520
    const/4 v10, 0x0

    .line 1521
    const/4 v11, 0x0

    .line 1522
    const/4 v12, 0x0

    .line 1523
    move-object v7, v15

    .line 1524
    move-object/from16 v9, v18

    .line 1525
    .line 1526
    invoke-direct/range {v7 .. v12}, LTD9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v11, LNCc;

    .line 1530
    .line 1531
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, LSUf;

    .line 1534
    .line 1535
    iget-object v3, v0, LSUf;->b:Lrs0;

    .line 1536
    .line 1537
    const/16 v26, 0x0

    .line 1538
    .line 1539
    const/16 v28, 0x1ffc

    .line 1540
    .line 1541
    const/16 v19, 0x0

    .line 1542
    .line 1543
    const/16 v20, 0x0

    .line 1544
    .line 1545
    const/16 v21, 0x0

    .line 1546
    .line 1547
    const/16 v22, 0x0

    .line 1548
    .line 1549
    const/16 v23, 0x0

    .line 1550
    .line 1551
    const/16 v24, 0x0

    .line 1552
    .line 1553
    const/16 v25, 0x0

    .line 1554
    .line 1555
    const/16 v27, 0x0

    .line 1556
    .line 1557
    move-object/from16 v16, v11

    .line 1558
    .line 1559
    move-object/from16 v17, v3

    .line 1560
    .line 1561
    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v20, LhTa;->b:LhTa;

    .line 1565
    .line 1566
    new-instance v3, LYL0;

    .line 1567
    .line 1568
    const/high16 v7, 0x66000000

    .line 1569
    .line 1570
    invoke-direct {v3, v7}, LYL0;-><init>(I)V

    .line 1571
    .line 1572
    .line 1573
    new-array v4, v4, [LW6f;

    .line 1574
    .line 1575
    sget-object v7, LW6f;->g0:LPw;

    .line 1576
    .line 1577
    aput-object v7, v4, v2

    .line 1578
    .line 1579
    aput-object v3, v4, v5

    .line 1580
    .line 1581
    new-instance v2, Lx64;

    .line 1582
    .line 1583
    invoke-direct {v2, v4}, Lx64;-><init>([LW6f;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v3, LLme;

    .line 1587
    .line 1588
    sget-object v22, Lgoe;->a:Lgoe;

    .line 1589
    .line 1590
    const/16 v25, 0x1

    .line 1591
    .line 1592
    const/16 v23, 0x0

    .line 1593
    .line 1594
    const/16 v26, 0x0

    .line 1595
    .line 1596
    move-object/from16 v19, v3

    .line 1597
    .line 1598
    move-object/from16 v21, v2

    .line 1599
    .line 1600
    move-object/from16 v24, v11

    .line 1601
    .line 1602
    invoke-direct/range {v19 .. v26}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {}, LUme;->a()LY3h;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-static {v3, v2}, LzDf;->f(LLme;LY3h;)LUme;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v13

    .line 1613
    new-instance v2, LT04;

    .line 1614
    .line 1615
    iget-object v8, v0, LSUf;->a:Landroid/content/Context;

    .line 1616
    .line 1617
    iget-object v4, v0, LSUf;->h:LKug;

    .line 1618
    .line 1619
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    move-object v9, v4

    .line 1624
    check-cast v9, LHpa;

    .line 1625
    .line 1626
    iget-object v10, v0, LSUf;->d:LNCc;

    .line 1627
    .line 1628
    iget-object v12, v0, LSUf;->g:LLne;

    .line 1629
    .line 1630
    iget-object v4, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1631
    .line 1632
    move-object v14, v4

    .line 1633
    check-cast v14, Ljava/util/Map;

    .line 1634
    .line 1635
    iget-object v4, v0, LSUf;->f:LC4i;

    .line 1636
    .line 1637
    const/16 v17, 0x0

    .line 1638
    .line 1639
    const/16 v19, 0x1e00

    .line 1640
    .line 1641
    const/16 v18, 0x0

    .line 1642
    .line 1643
    move-object v7, v2

    .line 1644
    move-object/from16 v16, v4

    .line 1645
    .line 1646
    invoke-direct/range {v7 .. v19}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v0, LSUf;->g:LLne;

    .line 1650
    .line 1651
    invoke-virtual {v0, v2, v3, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :pswitch_d
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Ln3a;

    .line 1658
    .line 1659
    iget-object v2, v0, Ln3a;->a:LKug;

    .line 1660
    .line 1661
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, Lx2a;

    .line 1666
    .line 1667
    iget-object v3, v1, Lnf4;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, LB49;

    .line 1670
    .line 1671
    invoke-static {v0, v3}, Ln3a;->a(Ln3a;LB49;)LRAf;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    iget-object v6, v1, Lnf4;->d:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v6, Ljava/lang/String;

    .line 1678
    .line 1679
    const-string v7, "attribution"

    .line 1680
    .line 1681
    invoke-static {v4, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    iget-object v8, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v8, LVMd;

    .line 1688
    .line 1689
    iget-object v9, v8, LVMd;->c:LYcc;

    .line 1690
    .line 1691
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    const-string v10, "source"

    .line 1696
    .line 1697
    invoke-virtual {v4, v10, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    const-string v9, "success"

    .line 1701
    .line 1702
    invoke-virtual {v4, v9, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v2, v0, Ln3a;->a:LKug;

    .line 1709
    .line 1710
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    check-cast v2, Lx2a;

    .line 1715
    .line 1716
    invoke-static {v0, v3}, Ln3a;->a(Ln3a;LB49;)LRAf;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v0, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    iget-object v3, v8, LVMd;->c:LYcc;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-virtual {v0, v10, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    iget-wide v3, v8, LVMd;->d:J

    .line 1734
    .line 1735
    invoke-interface {v2, v0, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_e
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Ln3a;

    .line 1742
    .line 1743
    iget-object v3, v0, Ln3a;->a:LKug;

    .line 1744
    .line 1745
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    check-cast v3, Lx2a;

    .line 1750
    .line 1751
    iget-object v4, v1, Lnf4;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, LB49;

    .line 1754
    .line 1755
    invoke-static {v0, v4}, Ln3a;->a(Ln3a;LB49;)LRAf;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iget-object v4, v1, Lnf4;->d:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v4, Ljava/lang/String;

    .line 1762
    .line 1763
    const-string v5, "attribution"

    .line 1764
    .line 1765
    invoke-static {v0, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    iget-object v4, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v4, Lhp8;

    .line 1772
    .line 1773
    iget-object v4, v4, Lhp8;->c:Lmp8;

    .line 1774
    .line 1775
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    const-string v5, "source"

    .line 1780
    .line 1781
    invoke-virtual {v0, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    const-string v4, "success"

    .line 1785
    .line 1786
    invoke-virtual {v0, v4, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1790
    .line 1791
    .line 1792
    return-void

    .line 1793
    :pswitch_f
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, LIOj;

    .line 1796
    .line 1797
    iget-object v0, v0, LIOj;->a:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object v6, v0

    .line 1800
    check-cast v6, Lxxk;

    .line 1801
    .line 1802
    iget-object v0, v1, Lnf4;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, LuSd;

    .line 1805
    .line 1806
    invoke-static {v0}, LNEn;->A(LuSd;)LnLk;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    sget-object v8, LBb;->g:LBb;

    .line 1811
    .line 1812
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, LFA7;

    .line 1815
    .line 1816
    iget-object v0, v0, LFA7;->c:LEA7;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_20

    .line 1823
    .line 1824
    if-ne v0, v5, :cond_1f

    .line 1825
    .line 1826
    sget-object v0, LmIk;->t:LmIk;

    .line 1827
    .line 1828
    :goto_14
    move-object v9, v0

    .line 1829
    goto :goto_15

    .line 1830
    :cond_1f
    new-instance v0, LVDc;

    .line 1831
    .line 1832
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    throw v0

    .line 1836
    :cond_20
    sget-object v0, LmIk;->k:LmIk;

    .line 1837
    .line 1838
    goto :goto_14

    .line 1839
    :goto_15
    iget-object v0, v1, Lnf4;->e:Ljava/lang/Object;

    .line 1840
    .line 1841
    move-object v11, v0

    .line 1842
    check-cast v11, Lhp4;

    .line 1843
    .line 1844
    const/4 v10, 0x0

    .line 1845
    invoke-interface/range {v6 .. v11}, Lxxk;->L(LnLk;LBb;LmIk;Ljava/lang/String;Lhp4;)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v3

    .line 1853
    iget-object v0, v1, Lnf4;->d:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v0, LRI4;

    .line 1856
    .line 1857
    iget-object v5, v1, Lnf4;->c:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v5, Landroid/net/Uri;

    .line 1860
    .line 1861
    sget-object v7, LRI4;->f:Ljava/util/List;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    const-string v8, "creativekit"

    .line 1871
    .line 1872
    const-string v9, "unknown"

    .line 1873
    .line 1874
    if-eqz v7, :cond_29

    .line 1875
    .line 1876
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1877
    .line 1878
    .line 1879
    move-result v10

    .line 1880
    const-string v11, "cksdk"

    .line 1881
    .line 1882
    const-string v12, "camera"

    .line 1883
    .line 1884
    const v13, -0x51863cdb

    .line 1885
    .line 1886
    .line 1887
    if-eq v10, v13, :cond_27

    .line 1888
    .line 1889
    const-string v13, "preview"

    .line 1890
    .line 1891
    const v14, -0x155aa339

    .line 1892
    .line 1893
    .line 1894
    if-eq v10, v14, :cond_23

    .line 1895
    .line 1896
    const v2, -0x12f71c38

    .line 1897
    .line 1898
    .line 1899
    if-eq v10, v2, :cond_21

    .line 1900
    .line 1901
    goto :goto_16

    .line 1902
    :cond_21
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    if-nez v2, :cond_22

    .line 1907
    .line 1908
    goto :goto_16

    .line 1909
    :cond_22
    new-instance v2, LSaf;

    .line 1910
    .line 1911
    invoke-direct {v2, v11, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_17

    .line 1915
    :cond_23
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v7

    .line 1919
    if-nez v7, :cond_24

    .line 1920
    .line 1921
    goto :goto_16

    .line 1922
    :cond_24
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v7

    .line 1926
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v7

    .line 1930
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    check-cast v2, Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-static {v2, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v7

    .line 1944
    const-string v10, "cklite"

    .line 1945
    .line 1946
    if-eqz v7, :cond_25

    .line 1947
    .line 1948
    new-instance v2, LSaf;

    .line 1949
    .line 1950
    invoke-direct {v2, v10, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_17

    .line 1954
    :cond_25
    invoke-static {v2, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    if-eqz v2, :cond_26

    .line 1959
    .line 1960
    new-instance v2, LSaf;

    .line 1961
    .line 1962
    invoke-direct {v2, v10, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_17

    .line 1966
    :cond_26
    new-instance v2, LSaf;

    .line 1967
    .line 1968
    invoke-direct {v2, v10, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_17

    .line 1972
    :cond_27
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    if-nez v2, :cond_28

    .line 1977
    .line 1978
    goto :goto_16

    .line 1979
    :cond_28
    new-instance v2, LSaf;

    .line 1980
    .line 1981
    invoke-direct {v2, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_17

    .line 1985
    :cond_29
    :goto_16
    new-instance v2, LSaf;

    .line 1986
    .line 1987
    invoke-direct {v2, v9, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    :goto_17
    iget-object v7, v2, LSaf;->a:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v7, Ljava/lang/String;

    .line 1993
    .line 1994
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v2, Ljava/lang/String;

    .line 1997
    .line 1998
    iget-object v9, v0, LRI4;->e:LCbl;

    .line 1999
    .line 2000
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v9

    .line 2004
    check-cast v9, LSI4;

    .line 2005
    .line 2006
    iget-object v10, v9, LSI4;->a:LKug;

    .line 2007
    .line 2008
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v10

    .line 2012
    check-cast v10, Lx2a;

    .line 2013
    .line 2014
    sget-object v11, LDoj;->a:LDoj;

    .line 2015
    .line 2016
    const-string v12, "ck_type"

    .line 2017
    .line 2018
    invoke-static {v11, v12, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v11

    .line 2022
    const-string v13, "ck_share_type"

    .line 2023
    .line 2024
    invoke-virtual {v11, v13, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v10, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v9, v9, LSI4;->b:Ljava/util/HashMap;

    .line 2031
    .line 2032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v10

    .line 2036
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v10

    .line 2040
    const-string v11, "CK_DEEPLINK_HANDLER_LATENCY"

    .line 2041
    .line 2042
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    iget-object v9, v0, LRI4;->b:Lb66;

    .line 2046
    .line 2047
    iget-object v9, v9, Lb66;->a:LLne;

    .line 2048
    .line 2049
    sget-object v10, LYI4;->g:LNCc;

    .line 2050
    .line 2051
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v14

    .line 2055
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v15

    .line 2059
    invoke-static {v15, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v8

    .line 2063
    if-eqz v8, :cond_2a

    .line 2064
    .line 2065
    new-instance v8, LbJ4;

    .line 2066
    .line 2067
    invoke-direct {v8, v3, v4, v14}, LuR0;-><init>(JLjava/util/UUID;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_18

    .line 2071
    :cond_2a
    new-instance v8, LdJ4;

    .line 2072
    .line 2073
    invoke-direct {v8, v3, v4, v14}, LuR0;-><init>(JLjava/util/UUID;)V

    .line 2074
    .line 2075
    .line 2076
    :goto_18
    iget-object v3, v1, Lnf4;->b:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v3, Landroid/content/Intent;

    .line 2079
    .line 2080
    new-instance v4, Landroid/os/Bundle;

    .line 2081
    .line 2082
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v14

    .line 2086
    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v14, "deeplink_uri"

    .line 2090
    .line 2091
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v5

    .line 2095
    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    const-string v5, "mime_type"

    .line 2099
    .line 2100
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v14

    .line 2104
    invoke-virtual {v4, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    const-string v5, "intent_action"

    .line 2108
    .line 2109
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v8, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {}, LUme;->a()LY3h;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    new-instance v4, LW09;

    .line 2128
    .line 2129
    invoke-direct {v4, v10, v8, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v3, v0, LRI4;->b:Lb66;

    .line 2133
    .line 2134
    new-instance v5, LA08;

    .line 2135
    .line 2136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    new-instance v8, LMUf;

    .line 2140
    .line 2141
    sget-object v15, LW6f;->i0:LPw;

    .line 2142
    .line 2143
    sget-object v16, Lgoe;->a:Lgoe;

    .line 2144
    .line 2145
    new-instance v14, LLme;

    .line 2146
    .line 2147
    const/16 v17, 0x0

    .line 2148
    .line 2149
    const/16 v19, 0x1

    .line 2150
    .line 2151
    const/16 v20, 0x20

    .line 2152
    .line 2153
    move-object/from16 v21, v14

    .line 2154
    .line 2155
    move-object/from16 v18, v10

    .line 2156
    .line 2157
    invoke-direct/range {v14 .. v20}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 2158
    .line 2159
    .line 2160
    move-object/from16 v10, v21

    .line 2161
    .line 2162
    invoke-direct {v8, v9, v4, v10, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v4, v1, Lnf4;->e:Ljava/lang/Object;

    .line 2166
    .line 2167
    move-object/from16 v19, v4

    .line 2168
    .line 2169
    check-cast v19, LL56;

    .line 2170
    .line 2171
    const/16 v16, 0x0

    .line 2172
    .line 2173
    const/16 v20, 0x1

    .line 2174
    .line 2175
    const/4 v15, 0x0

    .line 2176
    move-object v14, v3

    .line 2177
    move-object/from16 v17, v8

    .line 2178
    .line 2179
    move-object/from16 v18, v5

    .line 2180
    .line 2181
    invoke-static/range {v14 .. v20}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v0, v0, LRI4;->e:LCbl;

    .line 2185
    .line 2186
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    check-cast v0, LSI4;

    .line 2191
    .line 2192
    iget-object v3, v0, LSI4;->a:LKug;

    .line 2193
    .line 2194
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    check-cast v4, Lx2a;

    .line 2199
    .line 2200
    sget-object v5, LDoj;->b:LDoj;

    .line 2201
    .line 2202
    invoke-static {v5, v12, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    invoke-virtual {v5, v13, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v0, LSI4;->b:Ljava/util/HashMap;

    .line 2213
    .line 2214
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    check-cast v0, Ljava/lang/Long;

    .line 2219
    .line 2220
    if-eqz v0, :cond_2b

    .line 2221
    .line 2222
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v4

    .line 2226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v8

    .line 2230
    sub-long/2addr v8, v4

    .line 2231
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Lx2a;

    .line 2236
    .line 2237
    sget-object v3, LDoj;->c:LDoj;

    .line 2238
    .line 2239
    invoke-static {v3, v12, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    invoke-virtual {v3, v13, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-interface {v0, v3, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 2247
    .line 2248
    .line 2249
    :cond_2b
    return-void

    .line 2250
    :pswitch_11
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, LVLc;

    .line 2253
    .line 2254
    iget-object v3, v0, LVLc;->c:Ld56;

    .line 2255
    .line 2256
    iget-object v4, v0, LVLc;->b:LKug;

    .line 2257
    .line 2258
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    check-cast v4, LeIc;

    .line 2263
    .line 2264
    iget-object v5, v0, LVLc;->d:LJLj;

    .line 2265
    .line 2266
    invoke-static {v4, v5}, LeIc;->a(LeIc;LJLj;)LXHc;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    iget-object v5, v1, Lnf4;->c:Ljava/lang/Object;

    .line 2271
    .line 2272
    move-object v8, v5

    .line 2273
    check-cast v8, Ljava/lang/String;

    .line 2274
    .line 2275
    iget-object v5, v1, Lnf4;->d:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v5, Lcom/snap/composer/location/GeoRect;

    .line 2278
    .line 2279
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v7

    .line 2283
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v9

    .line 2287
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v9

    .line 2291
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v10

    .line 2299
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v10

    .line 2303
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v7

    .line 2307
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v11

    .line 2311
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v5

    .line 2319
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 2320
    .line 2321
    .line 2322
    move-result-wide v12

    .line 2323
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v12

    .line 2327
    iget-object v5, v1, Lnf4;->e:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v5, Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 2330
    .line 2331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    .line 2333
    .line 2334
    invoke-static {v5}, LqJn;->d(Ljava/lang/Enum;)I

    .line 2335
    .line 2336
    .line 2337
    move-result v5

    .line 2338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v14

    .line 2342
    new-instance v5, LBd7;

    .line 2343
    .line 2344
    iget-object v15, v4, LXHc;->d:LKUc;

    .line 2345
    .line 2346
    iget-object v13, v4, LXHc;->c:LJLj;

    .line 2347
    .line 2348
    const/16 v16, 0x0

    .line 2349
    .line 2350
    const/16 v19, 0x380

    .line 2351
    .line 2352
    const/4 v4, 0x0

    .line 2353
    const/16 v17, 0x0

    .line 2354
    .line 2355
    move-object v7, v5

    .line 2356
    move-object/from16 v18, v15

    .line 2357
    .line 2358
    move v15, v4

    .line 2359
    invoke-direct/range {v7 .. v19}, LBd7;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;Ljava/lang/Integer;ZLcxf;Ljava/lang/String;LKUc;I)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v5}, LBd7;->b()Landroid/net/Uri;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    iget-object v5, v0, LVLc;->d:LJLj;

    .line 2367
    .line 2368
    invoke-interface {v3, v4, v5, v6, v2}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    iget-object v0, v0, LVLc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2373
    .line 2374
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2375
    .line 2376
    .line 2377
    return-void

    .line 2378
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lnf4;->f()V

    .line 2379
    .line 2380
    .line 2381
    return-void

    .line 2382
    :pswitch_13
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v0, LkR3;

    .line 2385
    .line 2386
    iget-object v3, v0, LkR3;->a:LKug;

    .line 2387
    .line 2388
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v3

    .line 2392
    check-cast v3, LLne;

    .line 2393
    .line 2394
    iget-object v7, v1, Lnf4;->c:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v7, LJme;

    .line 2397
    .line 2398
    iget-object v8, v7, LJme;->e:LNCc;

    .line 2399
    .line 2400
    invoke-virtual {v3, v8, v2, v2, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v2, v1, Lnf4;->d:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v2, Lcom/snap/profile/communities/Result;

    .line 2406
    .line 2407
    sget-object v3, Lcom/snap/profile/communities/Result;->Cancelled:Lcom/snap/profile/communities/Result;

    .line 2408
    .line 2409
    if-ne v2, v3, :cond_2d

    .line 2410
    .line 2411
    iget-object v2, v7, LJme;->h:LHOe;

    .line 2412
    .line 2413
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2414
    .line 2415
    .line 2416
    move-result v2

    .line 2417
    if-eq v2, v5, :cond_2c

    .line 2418
    .line 2419
    if-eq v2, v4, :cond_2c

    .line 2420
    .line 2421
    goto :goto_19

    .line 2422
    :cond_2c
    sget-object v12, LHOe;->a:LHOe;

    .line 2423
    .line 2424
    iget-object v9, v7, LJme;->e:LNCc;

    .line 2425
    .line 2426
    iget-object v10, v7, LJme;->f:LJLj;

    .line 2427
    .line 2428
    iget-object v11, v7, LJme;->g:Ljava/util/UUID;

    .line 2429
    .line 2430
    iget-object v13, v7, LJme;->i:Lbli;

    .line 2431
    .line 2432
    new-instance v2, LJme;

    .line 2433
    .line 2434
    move-object v8, v2

    .line 2435
    invoke-direct/range {v8 .. v13}, LJme;-><init>(LNCc;LJLj;Ljava/util/UUID;LHOe;Lbli;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v0, v2}, LkR3;->a(LkR3;LJme;)V

    .line 2439
    .line 2440
    .line 2441
    :cond_2d
    :goto_19
    iget-object v0, v1, Lnf4;->e:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v0, LQY3;

    .line 2444
    .line 2445
    invoke-virtual {v0}, LQY3;->dispose()V

    .line 2446
    .line 2447
    .line 2448
    return-void

    .line 2449
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lnf4;->e()V

    .line 2450
    .line 2451
    .line 2452
    return-void

    .line 2453
    :pswitch_15
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v0, Lh14;

    .line 2456
    .line 2457
    invoke-virtual {v0, v2, v5}, Lh14;->a(ZZ)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v1, Lnf4;->c:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v0, LhW3;

    .line 2463
    .line 2464
    check-cast v0, LQL3;

    .line 2465
    .line 2466
    iget v2, v0, LQL3;->a:I

    .line 2467
    .line 2468
    iget-object v2, v1, Lnf4;->d:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v2, LfW3;

    .line 2471
    .line 2472
    iget-object v2, v2, LfW3;->R0:Landroid/content/Context;

    .line 2473
    .line 2474
    if-eqz v2, :cond_2e

    .line 2475
    .line 2476
    iget-object v3, v1, Lnf4;->e:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v3, Ljava/lang/String;

    .line 2479
    .line 2480
    iget-object v0, v0, LQL3;->c:LSff;

    .line 2481
    .line 2482
    invoke-interface {v0, v2, v3}, LSff;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :cond_2e
    const-string v0, "appContext"

    .line 2487
    .line 2488
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    throw v6

    .line 2492
    :pswitch_16
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v0, LBt6;

    .line 2495
    .line 2496
    iget-object v0, v0, LBt6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2497
    .line 2498
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    if-eqz v0, :cond_2f

    .line 2503
    .line 2504
    iget-object v0, v1, Lnf4;->c:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v0, Lzt6;

    .line 2507
    .line 2508
    new-instance v8, Lwfl;

    .line 2509
    .line 2510
    iget-object v2, v1, Lnf4;->d:Ljava/lang/Object;

    .line 2511
    .line 2512
    move-object v3, v2

    .line 2513
    check-cast v3, Lrfl;

    .line 2514
    .line 2515
    iget-object v2, v1, Lnf4;->e:Ljava/lang/Object;

    .line 2516
    .line 2517
    move-object v7, v2

    .line 2518
    check-cast v7, LK92;

    .line 2519
    .line 2520
    const/4 v4, 0x0

    .line 2521
    const/4 v5, 0x0

    .line 2522
    const/4 v6, 0x4

    .line 2523
    move-object v2, v8

    .line 2524
    invoke-direct/range {v2 .. v7}, Lwfl;-><init>(Lrfl;ZIILK92;)V

    .line 2525
    .line 2526
    .line 2527
    const-string v2, "take picture with lens timeout"

    .line 2528
    .line 2529
    invoke-virtual {v0, v8, v2}, Lzt6;->a(Lwfl;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_2f
    return-void

    .line 2533
    :pswitch_17
    iget-object v0, v1, Lnf4;->b:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v0, Ltfl;

    .line 2536
    .line 2537
    iget-object v2, v1, Lnf4;->c:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v2, Lyfl;

    .line 2540
    .line 2541
    iget-object v3, v1, Lnf4;->d:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v3, Ljava/lang/String;

    .line 2544
    .line 2545
    iget-object v4, v1, Lnf4;->e:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v4, LWfl;

    .line 2548
    .line 2549
    invoke-interface {v0, v4, v2, v3}, Ltfl;->f(LWfl;Lyfl;Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    return-void

    .line 2553
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lnf4;->d()V

    .line 2554
    .line 2555
    .line 2556
    return-void

    .line 2557
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lnf4;->c()V

    .line 2558
    .line 2559
    .line 2560
    return-void

    .line 2561
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lnf4;->b()V

    .line 2562
    .line 2563
    .line 2564
    return-void

    .line 2565
    :pswitch_1b
    iget-object v2, v1, Lnf4;->b:Ljava/lang/Object;

    .line 2566
    .line 2567
    iget-object v3, v1, Lnf4;->e:Ljava/lang/Object;

    .line 2568
    .line 2569
    :try_start_8
    move-object v0, v3

    .line 2570
    check-cast v0, Lkna;

    .line 2571
    .line 2572
    move-object v4, v2

    .line 2573
    check-cast v4, LKna;

    .line 2574
    .line 2575
    move-object v5, v3

    .line 2576
    check-cast v5, Lkna;

    .line 2577
    .line 2578
    iget-object v6, v1, Lnf4;->c:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v6, Ljava/lang/String;

    .line 2581
    .line 2582
    iget-object v7, v1, Lnf4;->d:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v7, Ljava/lang/String;

    .line 2585
    .line 2586
    invoke-virtual {v5, v6, v7}, Lkna;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v5

    .line 2590
    if-nez v4, :cond_30

    .line 2591
    .line 2592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2593
    .line 2594
    .line 2595
    goto :goto_1a

    .line 2596
    :cond_30
    iget-object v6, v0, Lkna;->a:Landroid/os/Handler;

    .line 2597
    .line 2598
    new-instance v7, Ljna;

    .line 2599
    .line 2600
    invoke-direct {v7, v0, v4, v5}, Ljna;-><init>(Lkna;LKna;Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 2604
    .line 2605
    .line 2606
    goto :goto_1a

    .line 2607
    :catch_6
    move-exception v0

    .line 2608
    check-cast v3, Lkna;

    .line 2609
    .line 2610
    check-cast v2, LKna;

    .line 2611
    .line 2612
    invoke-virtual {v3, v2, v0}, Lkna;->f(LKna;Ljava/lang/Exception;)V

    .line 2613
    .line 2614
    .line 2615
    :goto_1a
    return-void

    .line 2616
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, Lnf4;->a()V

    .line 2617
    .line 2618
    .line 2619
    return-void

    .line 2620
    nop

    .line 2621
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
