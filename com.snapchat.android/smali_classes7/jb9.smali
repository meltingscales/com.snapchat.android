.class public final Ljb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5m;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LKug;

.field public final l:LpBj;

.field public final m:LFs0;


# direct methods
.method public constructor <init>(LL57;LJug;LJug;LJug;LKug;LKug;LJug;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LpBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ljb9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ljb9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ljb9;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ljb9;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ljb9;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Ljb9;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Ljb9;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Ljb9;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Ljb9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iput-object p11, p0, Ljb9;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, Ljb9;->l:LpBj;

    .line 27
    .line 28
    sget-object p1, LBc1;->f:LBc1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "FriendProfileFlatlandComposerViewCreator"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFs0;->a:LFs0;

    .line 39
    .line 40
    iput-object p1, p0, Ljb9;->m:LFs0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LAfb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    iget-object v0, p0, Ljb9;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSa9;

    .line 8
    .line 9
    check-cast v0, Ldb9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v0, Lb8h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Ld8h;

    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 36
    .line 37
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 38
    .line 39
    move-object v1, v8

    .line 40
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v7, v1, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lvrk;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v2, v3, p0, v0, p1}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
