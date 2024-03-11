.class public final LiUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/stories/StorySummaryInfoStoring;


# instance fields
.field public final a:LhUk;

.field public final b:LLpe;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LhUk;LC4i;LLpe;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiUk;->a:LhUk;

    .line 5
    .line 6
    iput-object p3, p0, LiUk;->b:LLpe;

    .line 7
    .line 8
    iput-object p5, p0, LiUk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const-string p1, "StorySummaryInfoStore"

    .line 11
    .line 12
    check-cast p2, LgT6;

    .line 13
    .line 14
    invoke-virtual {p2, p4, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LiUk;->d:LqCg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getStorySummaryInfos(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LiUk;->a:LhUk;

    .line 2
    .line 3
    iget-object v1, v0, LhUk;->b:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LL06;

    .line 10
    .line 11
    iget-object v2, v0, LhUk;->b:LCbl;

    .line 12
    .line 13
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LL06;

    .line 18
    .line 19
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LSij;

    .line 24
    .line 25
    check-cast v2, LTij;

    .line 26
    .line 27
    iget-object v2, v2, LTij;->E0:LlQ7;

    .line 28
    .line 29
    sget-object v3, LfUk;->i:LfUk;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, LlQ7;->k(Lkotlin/jvm/functions/Function5;)Lu5j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, LhUk;->c:LqCg;

    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v2, v3}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LiUk;->d:LqCg;

    .line 59
    .line 60
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LmK3;

    .line 70
    .line 71
    const/16 v2, 0x17

    .line 72
    .line 73
    iget-object v3, p0, LiUk;->b:LLpe;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LiUk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    const-string v1, "StorySummaryInfoStore#getStorySummaryInfos"

    .line 86
    .line 87
    invoke-static {v1, v2, p1, v0}, LWIe;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onStorySummaryInfosUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 13

    .line 1
    iget-object v0, p0, LiUk;->a:LhUk;

    .line 2
    .line 3
    iget-object v1, v0, LhUk;->b:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LL06;

    .line 10
    .line 11
    iget-object v2, v0, LhUk;->b:LCbl;

    .line 12
    .line 13
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LL06;

    .line 18
    .line 19
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LSij;

    .line 24
    .line 25
    check-cast v2, LTij;

    .line 26
    .line 27
    iget-object v2, v2, LTij;->E0:LlQ7;

    .line 28
    .line 29
    const-string v3, "Story"

    .line 30
    .line 31
    const-string v4, "StorySnap"

    .line 32
    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v12, LBX3;->k:LBX3;

    .line 38
    .line 39
    new-instance v3, Lu5j;

    .line 40
    .line 41
    iget-object v8, v2, LSPl;->a:Lyek;

    .line 42
    .line 43
    const-string v10, "observeAllStoryInfos"

    .line 44
    .line 45
    const-string v11, "SELECT 0\nFROM Story\n-- Only select stories that have at least one snap\nINNER JOIN StorySnap ON Story._id = StorySnap.storyRowId\n-- Only select FRIEND stories\nWHERE Story.kind = 0\nLIMIT 1"

    .line 46
    .line 47
    const v6, -0x5eb8e236

    .line 48
    .line 49
    .line 50
    const-string v9, "StorySummaryInfos.sq"

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    invoke-direct/range {v5 .. v12}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LhUk;->c:LqCg;

    .line 57
    .line 58
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v3, v2}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LWIe;->f(Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LiUk;->d:LqCg;

    .line 84
    .line 85
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, LiUk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    const-string v2, "StorySummaryInfoStore#onStorySummaryInfosUpdated"

    .line 96
    .line 97
    invoke-static {v2, v0, p1, v1}, LWIe;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
