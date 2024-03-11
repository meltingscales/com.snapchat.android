.class public final LYU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYU;->a:Landroid/content/Context;

    sget-object p1, LbL3;->f:LbL3;

    .line 2
    const-string v0, "ScreenshotsMediaStoreHelper"

    .line 3
    invoke-static {p1, p1, v0}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 4
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 5
    iput-object v0, p0, LYU;->b:LqCg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqCg;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYU;->a:Landroid/content/Context;

    iput-object p2, p0, LYU;->b:LqCg;

    return-void
.end method
