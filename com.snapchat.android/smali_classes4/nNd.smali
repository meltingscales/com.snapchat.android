.class public final LnNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LWMd;

.field public final b:Z


# direct methods
.method public constructor <init>(LWMd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnNd;->a:LWMd;

    .line 5
    .line 6
    iput-boolean p2, p0, LnNd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R()LFv8;
    .locals 1

    .line 1
    new-instance v0, LFv8;

    .line 2
    .line 3
    invoke-direct {v0}, LFv8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LnNd;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()LWMd;
    .locals 1

    .line 1
    iget-object v0, p0, LnNd;->a:LWMd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2()LNn4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final u()Lkp8;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
