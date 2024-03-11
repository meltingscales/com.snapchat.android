.class public final LfZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtXl;

.field public final b:Lx2a;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LtXl;LKug;LKug;Lx2a;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfZ6;->a:LtXl;

    .line 5
    .line 6
    iput-object p4, p0, LfZ6;->b:Lx2a;

    .line 7
    .line 8
    iput-object p2, p0, LfZ6;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LfZ6;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LfZ6;->e:LKug;

    .line 13
    .line 14
    sget-object p1, Lth9;->f:Lth9;

    .line 15
    .line 16
    const-string p2, "DefaultSuggestionPopupDismissalTracker"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LfZ6;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LCu2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LfZ6;->a:LtXl;

    .line 2
    .line 3
    invoke-virtual {v0}, LtXl;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LUGa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, LUGa;-><init>(LtXl;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LfZ6;->c:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu44;

    .line 29
    .line 30
    sget-object v2, Lsh9;->I0:Lsh9;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LXTg;

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LfZ6;->f:LqCg;

    .line 48
    .line 49
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LeZ6;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, LeZ6;-><init>(LfZ6;LCu2;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
