.class public final LMhn;
.super LWLn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LLYd;


# direct methods
.method public constructor <init>(LLYd;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMhn;->c:LLYd;

    .line 2
    .line 3
    iput-object p2, p0, LMhn;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, LWLn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LMhn;->c:LLYd;

    .line 2
    .line 3
    iget-object v1, v0, LLYd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfin;

    .line 6
    .line 7
    sget v2, LRkn;->b:I

    .line 8
    .line 9
    iget-object v2, p0, LMhn;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 16
    .line 17
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, LWkn;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, LWkn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, LNkn;

    .line 30
    .line 31
    invoke-direct {v3, v2}, LNkn;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :goto_0
    iput-object v2, v1, Lfin;->m:Landroid/os/IInterface;

    .line 36
    .line 37
    iget-object v0, v0, LLYd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lfin;

    .line 41
    .line 42
    iget-object v2, v1, Lfin;->b:LsLn;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "linkToDeath"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, LsLn;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object v2, v1, Lfin;->m:Landroid/os/IInterface;

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v1, Lfin;->j:LyGn;

    .line 59
    .line 60
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v5, "linkToDeath failed"

    .line 68
    .line 69
    iget-object v1, v1, Lfin;->b:LsLn;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v2, v4}, LsLn;->i(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object v1, v0

    .line 75
    check-cast v1, Lfin;

    .line 76
    .line 77
    iput-boolean v3, v1, Lfin;->g:Z

    .line 78
    .line 79
    iget-object v1, v1, Lfin;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    check-cast v0, Lfin;

    .line 102
    .line 103
    iget-object v0, v0, Lfin;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
