.class public final LYD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final a:LWgk;

.field public final b:LXD6;

.field public c:LP6h;

.field public d:Lz5d;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LXD6;LWgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYD6;->b:LXD6;

    .line 5
    .line 6
    new-instance p1, LWgk;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LWgk;-><init>(LWgc;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LYD6;->a:LWgk;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LYD6;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k()LQDf;
    .locals 1

    .line 1
    iget-object v0, p0, LYD6;->d:Lz5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lz5d;->k()LQDf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LYD6;->a:LWgk;

    .line 11
    .line 12
    iget-object v0, v0, LWgk;->e:LQDf;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final l(LQDf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYD6;->d:Lz5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz5d;->l(LQDf;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LYD6;->d:Lz5d;

    .line 9
    .line 10
    invoke-interface {p1}, Lz5d;->k()LQDf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LYD6;->a:LWgk;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LWgk;->l(LQDf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LYD6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LYD6;->a:LWgk;

    .line 6
    .line 7
    invoke-virtual {v0}, LWgk;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LYD6;->d:Lz5d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lz5d;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method
