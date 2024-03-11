.class public final Lorg/chromium/net/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public final c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final d:LoC7;

.field public final e:LKpe;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final g:LCpe;

.field public final h:Lorg/chromium/net/a;

.field public i:LIpe;

.field public final j:Landroid/net/NetworkRequest;

.field public k:Z

.field public l:LJpe;

.field public m:Z

.field public final n:Z

.field public o:Z


# direct methods
.method public constructor <init>(LoC7;LKpe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/b;->a:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/chromium/net/b;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/chromium/net/b;->d:LoC7;

    .line 18
    .line 19
    new-instance p1, LCpe;

    .line 20
    .line 21
    sget-object v0, LT73;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LCpe;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/chromium/net/b;->g:LCpe;

    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lorg/chromium/net/a;

    .line 35
    .line 36
    sget-object v1, LT73;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/chromium/net/a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/chromium/net/b;->h:Lorg/chromium/net/a;

    .line 42
    .line 43
    :cond_0
    new-instance v0, LIpe;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LIpe;-><init>(Lorg/chromium/net/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/chromium/net/b;->i:LIpe;

    .line 49
    .line 50
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/chromium/net/b;->j:Landroid/net/NetworkRequest;

    .line 72
    .line 73
    const/16 v0, 0x1e

    .line 74
    .line 75
    if-lt p1, v0, :cond_1

    .line 76
    .line 77
    new-instance p1, LBpe;

    .line 78
    .line 79
    invoke-direct {p1, p0}, LBpe;-><init>(Lorg/chromium/net/b;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/b;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v0, 0x1c

    .line 86
    .line 87
    if-lt p1, v0, :cond_2

    .line 88
    .line 89
    new-instance p1, LEre;

    .line 90
    .line 91
    invoke-direct {p1, p0}, LEre;-><init>(Lorg/chromium/net/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/net/b;->d()LJpe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/chromium/net/b;->l:LJpe;

    .line 102
    .line 103
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lorg/chromium/net/b;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lorg/chromium/net/b;->m:Z

    .line 112
    .line 113
    iput-boolean p1, p0, Lorg/chromium/net/b;->n:Z

    .line 114
    .line 115
    iput-object p2, p0, Lorg/chromium/net/b;->e:LKpe;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, LKpe;->b(Lorg/chromium/net/b;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lorg/chromium/net/b;->n:Z

    .line 122
    .line 123
    return-void
.end method

.method public static a(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/16 p0, 0x14

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(LCpe;Landroid/net/Network;)[Landroid/net/Network;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LCpe;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array v2, v0, [Landroid/net/Network;

    .line 12
    .line 13
    :cond_0
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_5

    .line 17
    .line 18
    aget-object v6, v2, v4

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v6}, LCpe;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v8, 0x4

    .line 43
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    invoke-static {v6}, LCpe;->e(Landroid/net/Network;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    new-array p0, v1, [Landroid/net/Network;

    .line 56
    .line 57
    aput-object v6, p0, v0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 61
    .line 62
    aput-object v6, v2, v5

    .line 63
    .line 64
    move v5, v7

    .line 65
    :cond_4
    :goto_1
    add-int/2addr v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Landroid/net/Network;

    .line 72
    .line 73
    return-object p0
.end method

.method public static e(Landroid/net/Network;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LgT;->c(Landroid/net/Network;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0
.end method


# virtual methods
.method public final b(LJpe;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LJpe;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/b;->l:LJpe;

    .line 6
    .line 7
    invoke-virtual {v1}, LJpe;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/chromium/net/b;->d:LoC7;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/net/b;->l:LJpe;

    .line 16
    .line 17
    iget-object v0, v0, LJpe;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LJpe;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/chromium/net/b;->l:LJpe;

    .line 28
    .line 29
    iget-boolean v1, v0, LJpe;->e:Z

    .line 30
    .line 31
    iget-boolean v3, p1, LJpe;->e:Z

    .line 32
    .line 33
    if-ne v3, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LJpe;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LJpe;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, LJpe;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v2, LoC7;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 52
    .line 53
    iput v0, v1, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v0, v3, v4}, Lorg/chromium/net/NetworkChangeNotifier;->c(IJ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, LJpe;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lorg/chromium/net/b;->l:LJpe;

    .line 67
    .line 68
    invoke-virtual {v1}, LJpe;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, LJpe;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lorg/chromium/net/b;->l:LJpe;

    .line 79
    .line 80
    invoke-virtual {v1}, LJpe;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, LJpe;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, v2, LoC7;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifier;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object p1, p0, Lorg/chromium/net/b;->l:LJpe;

    .line 98
    .line 99
    return-void
.end method

.method public final d()LJpe;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v2, v0, Lorg/chromium/net/b;->g:LCpe;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LCpe;->b()Landroid/net/Network;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, LCpe;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v2, LCpe;->a:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v1, v4

    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    :cond_2
    move-object v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 45
    .line 46
    if-eq v5, v6, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v5, v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-nez v4, :cond_5

    .line 56
    .line 57
    new-instance v1, LJpe;

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, -0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v11, ""

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    invoke-direct/range {v5 .. v11}, LJpe;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_5
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-static {v1}, Lorg/chromium/net/AndroidNetworkLibrary;->getDnsStatus(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    new-instance v2, LJpe;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v1}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v11, ""

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v11}, LJpe;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_6
    new-instance v3, LJpe;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v1}, Lorg/chromium/net/b;->e(Landroid/net/Network;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const/4 v13, 0x1

    .line 136
    move-object v12, v3

    .line 137
    invoke-direct/range {v12 .. v18}, LJpe;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    new-instance v1, LJpe;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v11, ""

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v5, v1

    .line 185
    invoke-direct/range {v5 .. v11}, LJpe;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    new-instance v1, LJpe;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget-object v2, v0, Lorg/chromium/net/b;->h:Lorg/chromium/net/a;

    .line 200
    .line 201
    invoke-virtual {v2}, Lorg/chromium/net/a;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const-string v18, ""

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object v12, v1

    .line 211
    invoke-direct/range {v12 .. v18}, LJpe;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    new-instance v1, LJpe;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v3, 0x1

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const-string v9, ""

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    move v4, v5

    .line 232
    move v5, v6

    .line 233
    move-object v6, v7

    .line 234
    move v7, v8

    .line 235
    move-object v8, v9

    .line 236
    invoke-direct/range {v2 .. v8}, LJpe;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/b;->a:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lian;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Lian;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/net/b;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/net/b;->i:LIpe;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/chromium/net/b;->g:LCpe;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LCpe;->a:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/b;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, LCpe;->a:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LT73;->i:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, LJCc;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LJCc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method
