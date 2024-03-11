.class Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final a:Lk5d;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Lk5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Lk5d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 4

    .line 1
    invoke-static {p3}, LMum;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Lk5d;

    .line 15
    .line 16
    check-cast p3, LBSj;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "extra_client_version"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/os/Messenger;

    .line 36
    .line 37
    iget-object v2, p3, LBSj;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p3, LBSj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "extra_service_version"

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p3, LBSj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/os/Messenger;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "extra_messenger"

    .line 69
    .line 70
    invoke-static {v1, v3, v2}, LDN1;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p3, LBSj;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p3, LBSj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p3, LBSj;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 90
    .line 91
    new-instance v2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v3, 0x1c

    .line 99
    .line 100
    if-lt v2, v3, :cond_2

    .line 101
    .line 102
    invoke-static {p1, p2}, LYZ9;->o(Ljava/lang/String;I)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p3, LBSj;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->a()Landroidx/media/c;

    .line 113
    .line 114
    .line 115
    iget-object p1, p3, LBSj;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Lk5d;

    .line 2
    .line 3
    check-cast p1, LBSj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LBSj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
