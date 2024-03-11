.class public final LXy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lns0;

.field public final j:LFs0;

.field public final k:LCbl;

.field public final l:Lio/reactivex/rxjava3/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(LC4i;LJug;LJug;LKug;LJug;LJug;LL57;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXy1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LXy1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LXy1;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LXy1;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LXy1;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LXy1;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LXy1;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LXy1;->h:LKug;

    .line 19
    .line 20
    sget-object p2, Lmv1;->f:Lmv1;

    .line 21
    .line 22
    const-string p3, "BloopsMyDataServiceImpl"

    .line 23
    .line 24
    invoke-static {p2, p2, p3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LXy1;->i:Lns0;

    .line 29
    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p2, p0, LXy1;->j:LFs0;

    .line 33
    .line 34
    new-instance p2, Lk2k;

    .line 35
    .line 36
    const/4 p3, 0x6

    .line 37
    invoke-direct {p2, p3, p1, p0}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LCbl;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LXy1;->k:LCbl;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LXy1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LUy1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LXy1;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTs1;

    .line 8
    .line 9
    check-cast v0, Ldt1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldt1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LXy1;->k:LCbl;

    .line 16
    .line 17
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LqCg;

    .line 22
    .line 23
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lxr1;->d:Lxr1;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LvM6;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCt1;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p2, v0, p0}, LCt1;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
