.class public final LsKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQa;


# instance fields
.field private final a:LyMl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LyMl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsKl;->a:LyMl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LsKl;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsKl;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final c()LXQa;
    .locals 2

    .line 1
    new-instance v0, LXQa;

    .line 2
    .line 3
    invoke-direct {v0}, LXQa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LsKl;->a:LyMl;

    .line 7
    .line 8
    iput-object v1, v0, LXQa;->j:LyMl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()LKQa;
    .locals 2

    .line 1
    new-instance v0, LsKl;

    .line 2
    .line 3
    iget-object v1, p0, LsKl;->a:LyMl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LsKl;-><init>(LyMl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()LyMl;
    .locals 1

    .line 1
    iget-object v0, p0, LsKl;->a:LyMl;

    .line 2
    .line 3
    return-object v0
.end method
