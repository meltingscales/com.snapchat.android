.class public abstract LsT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa0;


# instance fields
.field public final a:Lyje;


# direct methods
.method public constructor <init>(Lyje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsT0;->a:Lyje;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-interface {p0}, LGa0;->r()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    invoke-static {}, LgKn;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public e()LbXk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()LCo4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, LsT0;->a:Lyje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyje;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getTotalSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
