.class public final Lvoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LvC7;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LqCg;

.field public final n:Lns0;

.field public final o:LCbl;

.field public final p:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LvC7;LKug;LKug;LKug;LKug;LKug;LKug;LC4i;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvoi;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lvoi;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lvoi;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lvoi;->d:LvC7;

    .line 11
    .line 12
    iput-object p5, p0, Lvoi;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lvoi;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lvoi;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lvoi;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lvoi;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lvoi;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, Lvoi;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, Lvoi;->l:LKug;

    .line 27
    .line 28
    sget-object p1, Ltsi;->f:Ltsi;

    .line 29
    .line 30
    check-cast p11, LgT6;

    .line 31
    .line 32
    const-string p2, "SendFlowMediaUploader"

    .line 33
    .line 34
    invoke-virtual {p11, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lvoi;->m:LqCg;

    .line 39
    .line 40
    new-instance p3, Lns0;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lvoi;->n:Lns0;

    .line 46
    .line 47
    new-instance p1, Lsoi;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lsoi;-><init>(Lvoi;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lvoi;->o:LCbl;

    .line 59
    .line 60
    new-instance p1, Lsoi;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, Lsoi;-><init>(Lvoi;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LCbl;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lvoi;->p:LCbl;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lvoi;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LgId;

    .line 17
    .line 18
    instance-of p1, p0, Lcom/snap/core/model/StorySnapRecipient;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/snap/core/model/StorySnapRecipient;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, LYKk;->t:LYKk;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0
.end method

.method public static final b(Lvoi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lw08;->a:Lw08;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lqoi;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, p0, v1}, Lqoi;-><init>(Lvoi;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LN3g;->d:LN3g;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x10

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(LKwi;Z)V
    .locals 9

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    iget-object v0, p0, Lvoi;->n:Lns0;

    .line 4
    .line 5
    invoke-static {v0, p1}, LhOi;->w(Lns0;LKwi;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, LDfn;->m(LKwi;Z)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p1, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    new-instance v2, Lqoi;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lqoi;-><init>(Lvoi;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LFoi;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    move-object v6, v0

    .line 36
    invoke-direct/range {v1 .. v6}, LFoi;-><init>(Lvoi;LKwi;ZLjava/util/ArrayList;Lns0;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {p2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lx26;

    .line 50
    .line 51
    const/16 v2, 0x1c

    .line 52
    .line 53
    invoke-direct {p2, v2, p1, p0, v0}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lvoi;->m:LqCg;

    .line 62
    .line 63
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, LLr2;->h:LLr2;

    .line 73
    .line 74
    sget-object v0, LLr2;->i:LLr2;

    .line 75
    .line 76
    invoke-static {v2, p2, v0, p1}, LLqe;->A(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LGwi;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, LKwi;->f1:Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    return-void
.end method
