.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:LBSj;


# virtual methods
.method public abstract a()Landroidx/media/c;
.end method

.method public abstract b()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:LBSj;

    .line 2
    .line 3
    iget-object v0, v0, LBSj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/service/media/MediaBrowserService;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj5d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:LBSj;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x17

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroidx/media/a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/media/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, LBSj;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LBSj;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:LBSj;

    .line 45
    .line 46
    invoke-interface {v0}, Li5d;->onCreate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
