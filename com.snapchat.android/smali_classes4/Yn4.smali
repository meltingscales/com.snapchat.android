.class public final LYn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;


# instance fields
.field public final synthetic a:LNn4;

.field public final b:Lxhb;

.field public final synthetic c:LNn4;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(LNn4;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYn4;->c:LNn4;

    .line 5
    .line 6
    iput-object p2, p0, LYn4;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LYn4;->a:LNn4;

    .line 9
    .line 10
    new-instance v0, LI5k;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1, p1, p2}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LYn4;->b:Lxhb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final R()LFv8;
    .locals 1

    .line 1
    iget-object v0, p0, LYn4;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->R()LFv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYn4;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->X0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYn4;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYn4;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()LWMd;
    .locals 1

    .line 1
    iget-object v0, p0, LYn4;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i2()LNn4;
    .locals 3

    .line 1
    iget-object v0, p0, LYn4;->c:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->i2()LNn4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LYn4;

    .line 8
    .line 9
    iget-object v2, p0, LYn4;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LYn4;-><init>(LNn4;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYn4;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LYn4;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LGa0;

    .line 26
    .line 27
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "No assets available"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final u()Lkp8;
    .locals 1

    .line 1
    iget-object v0, p0, LYn4;->a:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
