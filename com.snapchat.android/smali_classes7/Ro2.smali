.class public final LRo2;
.super LWQa;
.source "SourceFile"


# instance fields
.field public final i:Lio/reactivex/rxjava3/core/Single;

.field public final j:I


# direct methods
.method public constructor <init>(LW88;Lio/reactivex/rxjava3/core/Single;)V
    .locals 2

    .line 1
    sget-object v0, Ljuk;->f:Ljuk;

    .line 2
    .line 3
    const-string v1, "CameraRollStickerService"

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
    iput-object p2, p0, LRo2;->i:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    const/16 p1, 0x11

    .line 20
    .line 21
    iput p1, p0, LRo2;->j:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LRo2;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-object p1, p0, LQJk;->b:LqCg;

    .line 2
    .line 3
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LRo2;->i:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-static {v0, v0, p1}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lakb;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
