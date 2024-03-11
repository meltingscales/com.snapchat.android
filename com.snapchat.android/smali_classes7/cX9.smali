.class public final LcX9;
.super LWQa;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(LW88;)V
    .locals 2

    .line 1
    sget-object v0, Ljuk;->f:Ljuk;

    .line 2
    .line 3
    const-string v1, "GiphyMetaStickerService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LqCg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, LWQa;-><init>(LqCg;LW88;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    iput p1, p0, LcX9;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LcX9;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lptk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lptk;->c:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, LaX9;->a:LaX9;

    .line 11
    .line 12
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LbX9;->a:LbX9;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lw08;->a:Lw08;

    .line 28
    .line 29
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object v1
.end method
