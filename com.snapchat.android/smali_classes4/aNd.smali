.class public final LaNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;


# instance fields
.field public final a:LCo4;

.field public final b:LNn4;

.field public final c:LWMd;


# direct methods
.method public constructor <init>(LCo4;LNn4;LWMd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaNd;->a:LCo4;

    .line 5
    .line 6
    iput-object p2, p0, LaNd;->b:LNn4;

    .line 7
    .line 8
    iput-object p3, p0, LaNd;->c:LWMd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R()LFv8;
    .locals 1

    .line 1
    iget-object v0, p0, LaNd;->b:LNn4;

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
    iget-object v0, p0, LaNd;->b:LNn4;

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
    iget-object v0, p0, LaNd;->b:LNn4;

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
    iget-object v0, p0, LaNd;->b:LNn4;

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
    iget-object v0, p0, LaNd;->c:LWMd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()LNn4;
    .locals 4

    .line 1
    new-instance v0, LaNd;

    .line 2
    .line 3
    iget-object v1, p0, LaNd;->b:LNn4;

    .line 4
    .line 5
    invoke-interface {v1}, LNn4;->i2()LNn4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LaNd;->c:LWMd;

    .line 10
    .line 11
    iget-object v3, p0, LaNd;->a:LCo4;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LaNd;-><init>(LCo4;LNn4;LWMd;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LaNd;->b:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LGa0;

    .line 35
    .line 36
    new-instance v3, LZMd;

    .line 37
    .line 38
    invoke-direct {v3, v2, p0}, LZMd;-><init>(LGa0;LaNd;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LaNd;->b:LNn4;

    .line 2
    .line 3
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lkp8;
    .locals 1

    .line 1
    iget-object v0, p0, LaNd;->b:LNn4;

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
