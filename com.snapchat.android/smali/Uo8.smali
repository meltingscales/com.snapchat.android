.class public final LUo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lkp8;

.field public final b:LWMd;


# direct methods
.method public constructor <init>(Lkp8;LWMd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUo8;->a:Lkp8;

    .line 5
    .line 6
    iput-object p2, p0, LUo8;->b:LWMd;

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
    const/4 v0, 0x0

    .line 2
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
    .locals 12

    .line 1
    iget-object v0, p0, LUo8;->b:LWMd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWMd;

    .line 6
    .line 7
    sget-object v2, Ladc;->e:Ladc;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v11, 0x7fe

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v11}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final i2()LNn4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, LVo8;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The result was unsuccessful: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LUo8;->a:Lkp8;

    .line 11
    .line 12
    iget v3, v2, Lkp8;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v2, Lkp8;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget v2, v2, Lkp8;->a:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LVo8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, LVo8;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The result was unsuccessful: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LUo8;->a:Lkp8;

    .line 11
    .line 12
    iget v3, v2, Lkp8;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v2, Lkp8;->b:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget v2, v2, Lkp8;->a:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LVo8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final u()Lkp8;
    .locals 1

    .line 1
    iget-object v0, p0, LUo8;->a:Lkp8;

    .line 2
    .line 3
    return-object v0
.end method
