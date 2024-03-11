.class Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;
.super Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.source "SourceFile"


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Lk5d;

    .line 2
    .line 3
    check-cast p1, Ll5d;

    .line 4
    .line 5
    new-instance v0, LlZl;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p2}, LlZl;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/media/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media/a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, LlZl;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
