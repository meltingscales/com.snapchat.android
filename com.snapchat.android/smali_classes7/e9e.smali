.class public final Le9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQa;


# instance fields
.field private final a:LK9e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LK9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9e;->a:LK9e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le9e;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le9e;->c:Landroid/net/Uri;

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
    iput-object p1, p0, Le9e;->c:Landroid/net/Uri;

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
    iget-object v1, p0, Le9e;->a:LK9e;

    .line 7
    .line 8
    iput-object v1, v0, LXQa;->l:LK9e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_snaptrack"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()LKQa;
    .locals 2

    .line 1
    new-instance v0, Le9e;

    .line 2
    .line 3
    iget-object v1, p0, Le9e;->a:LK9e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le9e;-><init>(LK9e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()LK9e;
    .locals 1

    .line 1
    iget-object v0, p0, Le9e;->a:LK9e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9e;->a:LK9e;

    .line 2
    .line 3
    iget-object v0, v0, LK9e;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LM9e;->b:LM9e;

    .line 8
    .line 9
    iget-object v1, v1, LM9e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le9e;->a:LK9e;

    .line 18
    .line 19
    iget-object v0, v0, LK9e;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "UNRECOGNIZED_VALUE"

    .line 22
    .line 23
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method
