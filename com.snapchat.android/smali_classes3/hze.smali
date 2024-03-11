.class public final Lhze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj1;


# instance fields
.field public final a:Lum1;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Lum1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhze;->a:Lum1;

    .line 5
    .line 6
    new-instance p1, LXc1;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhze;->b:LCbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ldm1;)V
    .locals 1

    .line 1
    new-instance p1, LGze;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: https://jira.sc-corp.net/browse/DATP-43544 Get Karma to work with BlizzardEvent"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lv78;LKb7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lz78;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIKf;->g0(Lrj1;Lz78;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(LVtm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final j(Lz78;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhze;->a:Lum1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    long-to-double v0, v3

    .line 8
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v5

    .line 14
    iget-object v2, p0, Lhze;->b:LCbl;

    .line 15
    .line 16
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    new-instance v8, Lbqc;

    .line 24
    .line 25
    new-instance v2, LN4i;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1, p2}, LN4i;-><init>(Lz78;DLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LKb7;->d:LKb7;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v6}, Lbqc;-><init>(Lzl1;JLjava/lang/String;LKb7;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v8}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lhze;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final l(Lkqe;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
