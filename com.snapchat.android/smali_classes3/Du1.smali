.class public final LDu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAu1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LqCg;

.field public i:J

.field public final j:LCy1;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDu1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LDu1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LDu1;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LDu1;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LDu1;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LDu1;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LDu1;->g:LKug;

    .line 17
    .line 18
    sget-object p2, Lmv1;->f:Lmv1;

    .line 19
    .line 20
    const-string p3, "BloopsDiscoverTileServiceImpl"

    .line 21
    .line 22
    check-cast p1, LgT6;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LDu1;->h:LqCg;

    .line 29
    .line 30
    new-instance p1, LCy1;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p3, p2}, LCy1;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LDu1;->j:LCy1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a([BZLjava/lang/String;Lwu1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 9

    .line 1
    iget-object v0, p0, LDu1;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LTs1;

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Ldt1;

    .line 12
    .line 13
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu44;

    .line 20
    .line 21
    sget-object v1, LCG1;->A2:LCG1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v8, LFD1;

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move v5, p2

    .line 33
    move-object v6, p4

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v1 .. v7}, LFD1;-><init>(LTs1;LDu1;[BZLwu1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 39
    .line 40
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LDu1;->h:LqCg;

    .line 44
    .line 45
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
