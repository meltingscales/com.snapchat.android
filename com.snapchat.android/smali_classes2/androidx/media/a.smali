.class public Landroidx/media/a;
.super LBSj;
.source "SourceFile"

# interfaces
.implements Ll5d;


# instance fields
.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/a;->e:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, LBSj;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/a;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;-><init>(Landroidx/media/MediaBrowserServiceCompat;Lk5d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LBSj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
