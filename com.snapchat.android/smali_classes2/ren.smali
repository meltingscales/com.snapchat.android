.class public final Lren;
.super Lwfn;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLYd;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lren;->b:I

    .line 2
    iput-object p1, p0, Lren;->d:Ljava/lang/Object;

    iput-object p2, p0, Lren;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lwfn;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyen;LPkl;Landroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lren;->b:I

    .line 4
    iput-object p1, p0, Lren;->d:Ljava/lang/Object;

    iput-object p3, p0, Lren;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lwfn;-><init>(LPkl;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lren;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lren;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lren;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LLYd;

    .line 12
    .line 13
    iget-object v0, v3, LLYd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LPdn;

    .line 16
    .line 17
    iget-object v0, v0, LPdn;->i:LCfn;

    .line 18
    .line 19
    check-cast v2, Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LCfn;->e(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/IInterface;

    .line 26
    .line 27
    iget-object v2, v3, LLYd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LPdn;

    .line 31
    .line 32
    iput-object v0, v3, LPdn;->n:Landroid/os/IInterface;

    .line 33
    .line 34
    iget-object v0, v3, LPdn;->b:Lufn;

    .line 35
    .line 36
    new-array v4, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "linkToDeath"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Lufn;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v3, LPdn;->n:Landroid/os/IInterface;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v3, LPdn;->k:LyGn;

    .line 50
    .line 51
    invoke-interface {v0, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "linkToDeath failed"

    .line 59
    .line 60
    iget-object v3, v3, LPdn;->b:Lufn;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v0, v4}, Lufn;->a(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v0, v2

    .line 66
    check-cast v0, LPdn;

    .line 67
    .line 68
    iput-boolean v1, v0, LPdn;->g:Z

    .line 69
    .line 70
    iget-object v0, v0, LPdn;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    check-cast v2, LPdn;

    .line 93
    .line 94
    iget-object v0, v2, LPdn;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 101
    .line 102
    check-cast v3, Lyen;

    .line 103
    .line 104
    iget-object v0, v3, Lyen;->c:LPkl;

    .line 105
    .line 106
    sget-object v3, LUdn;->a:Lufn;

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "com.android.vending"

    .line 113
    .line 114
    const/16 v4, 0x40

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 129
    .line 130
    invoke-static {v3}, LUdn;->a([Landroid/content/pm/Signature;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 138
    .line 139
    :catch_1
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, LPkl;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
