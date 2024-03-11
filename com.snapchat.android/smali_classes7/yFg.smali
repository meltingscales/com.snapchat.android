.class public final LyFg;
.super LdV0;
.source "SourceFile"


# instance fields
.field public final f:LKug;

.field public final g:LKug;

.field public final h:LcId;


# direct methods
.method public constructor <init>(LKug;LKug;LfId;)V
    .locals 2

    .line 1
    sget-object v0, Ljuk;->f:Ljuk;

    .line 2
    .line 3
    const-string v1, "QuickReplyStickersService"

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
    invoke-direct {p0, v1}, LQJk;-><init>(LqCg;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LyFg;->f:LKug;

    .line 18
    .line 19
    iput-object p2, p0, LyFg;->g:LKug;

    .line 20
    .line 21
    iput-object p3, p0, LyFg;->h:LcId;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lptk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-object p1, p0, LyFg;->f:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LwBj;

    .line 8
    .line 9
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lakb;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, LQJk;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyFg;->h:LcId;

    .line 5
    .line 6
    check-cast v0, LfId;

    .line 7
    .line 8
    invoke-virtual {v0}, LfId;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
