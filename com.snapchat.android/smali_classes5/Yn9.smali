.class public final LYn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn9;->b:LKug;

    iput-object p2, p0, LYn9;->c:LKug;

    iput-object p4, p0, LYn9;->d:LKug;

    .line 2
    sget-object p1, LZn9;->a:Lns0;

    .line 3
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 4
    iput-object p2, p0, LYn9;->a:LqCg;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lsfg;->f:Lsfg;

    .line 6
    const-string p5, "ProfileActionMenuLauncherImpl"

    .line 7
    invoke-static {p3, p3, p5}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    move-result-object p3

    .line 8
    new-instance p5, LqCg;

    invoke-direct {p5, p3}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object p5, p0, LYn9;->a:LqCg;

    iput-object p1, p0, LYn9;->b:LKug;

    iput-object p2, p0, LYn9;->c:LKug;

    iput-object p4, p0, LYn9;->d:LKug;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LNCc;LCme;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget-object v0, p0, LYn9;->a:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvrk;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p1, v0, p0, p2, p3}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
