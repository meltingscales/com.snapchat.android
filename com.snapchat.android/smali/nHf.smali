.class public final LnHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlHf;


# instance fields
.field public final a:LY78;

.field public final b:Lx2a;

.field public final c:LQ1l;

.field public final d:LvC7;

.field public final e:Lu44;

.field public final f:Lns0;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LY78;Lx2a;LQ1l;LvC7;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnHf;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, LnHf;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LnHf;->c:LQ1l;

    .line 9
    .line 10
    iput-object p4, p0, LnHf;->d:LvC7;

    .line 11
    .line 12
    iput-object p5, p0, LnHf;->e:Lu44;

    .line 13
    .line 14
    new-instance p1, Lns0;

    .line 15
    .line 16
    sget-object p2, Lesj;->f:Lesj;

    .line 17
    .line 18
    const-string p3, "PlusFeatureMetricLogger"

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LnHf;->f:Lns0;

    .line 24
    .line 25
    new-instance p2, LqCg;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LnHf;->g:LqCg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LeHf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v4, LjHf;->a:LjHf;

    .line 2
    .line 3
    iget-object v0, p0, LnHf;->e:Lu44;

    .line 4
    .line 5
    sget-object v1, LVGf;->y0:LVGf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LmHf;->a:LmHf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lchf;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lchf;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 29
    .line 30
    invoke-direct {v7, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, LjX6;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    move-object v0, v8

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v0 .. v6}, LjX6;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LnHf;->g:LqCg;

    .line 49
    .line 50
    invoke-virtual {p2}, LqCg;->j()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, LnHf;->f:Lns0;

    .line 64
    .line 65
    iget-object p3, p0, LnHf;->d:LvC7;

    .line 66
    .line 67
    invoke-virtual {p3, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
