.class public final LJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOs2;


# instance fields
.field public final a:LOs2;

.field public final b:LvCb;

.field public final c:LnM;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/subjects/Subject;

.field public final g:Ld0e;

.field public final h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LCg6;LvCb;LnM;Lio/reactivex/rxjava3/core/Single;LqCg;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJI;->a:LOs2;

    .line 7
    .line 8
    iput-object p2, p0, LJI;->b:LvCb;

    .line 9
    .line 10
    iput-object p3, p0, LJI;->c:LnM;

    .line 11
    .line 12
    iput-object p4, p0, LJI;->d:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p5, p0, LJI;->e:LqCg;

    .line 15
    .line 16
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LJI;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    new-instance p3, Lxp6;

    .line 23
    .line 24
    const/16 p4, 0x10

    .line 25
    .line 26
    invoke-direct {p3, p4, p2}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, LCg6;->i:Lwg6;

    .line 30
    .line 31
    new-array p4, v1, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    aput-object p2, p4, p5

    .line 35
    .line 36
    aput-object p3, p4, v0

    .line 37
    .line 38
    new-instance p2, Ld0e;

    .line 39
    .line 40
    invoke-direct {p2, v1, p4}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LJI;->g:Ld0e;

    .line 44
    .line 45
    new-instance p2, Ly76;

    .line 46
    .line 47
    invoke-direct {p2, v0, p0}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, LCg6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LJI;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LJI;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LJI;->g:Ld0e;

    .line 2
    .line 3
    return-object v0
.end method
