.class public final LDIk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LFIk;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LLr3;LFIk;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDIk;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LDIk;->b:LFIk;

    .line 7
    .line 8
    iput-object p3, p0, LDIk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LDIk;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lqyk;->f:Lqyk;

    .line 13
    .line 14
    const-string p2, "StoryFeedImpressionLogger"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LDIk;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LK9f;LjTg;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 9

    .line 1
    iget-object v0, p0, LDIk;->b:LFIk;

    .line 2
    .line 3
    iget-object v0, v0, LFIk;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LLY6;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p2, p4}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v8, LCIk;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v3, p2, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p4

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v1 .. v7}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 37
    .line 38
    invoke-direct {p1, p3, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    new-array p2, p2, [Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object v0, p2, p3

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    aput-object p1, p2, p3

    .line 49
    .line 50
    invoke-static {p2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
