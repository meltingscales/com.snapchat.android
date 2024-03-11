.class public final LC4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LGa0;

.field public final synthetic c:LWMd;

.field public final synthetic d:LFv8;


# direct methods
.method public constructor <init>(ZLA4j;LWMd;LFv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LC4j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LC4j;->b:LGa0;

    .line 7
    .line 8
    iput-object p3, p0, LC4j;->c:LWMd;

    .line 9
    .line 10
    iput-object p4, p0, LC4j;->d:LFv8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R()LFv8;
    .locals 1

    .line 1
    iget-object v0, p0, LC4j;->d:LFv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC4j;->a:Z

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
    iget-object v0, p0, LC4j;->c:LWMd;

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
    iget-object v0, p0, LC4j;->b:LGa0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LC4j;->b:LGa0;

    .line 2
    .line 3
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Lkp8;
    .locals 4

    .line 1
    iget-boolean v0, p0, LC4j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkp8;

    .line 6
    .line 7
    new-instance v1, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Result is successful"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
