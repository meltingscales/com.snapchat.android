.class public final Ltym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZxm;

.field public b:LwPi;

.field public c:Z


# direct methods
.method public constructor <init>(LZxm;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Ltym;->a:LZxm;

    .line 9
    .line 10
    new-instance v15, LwPi;

    .line 11
    .line 12
    move-object v1, v15

    .line 13
    const-wide/16 v19, 0x0

    .line 14
    .line 15
    const/16 v21, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v23, v15

    .line 33
    .line 34
    move-object/from16 v15, v16

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const v22, 0x3ffff

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v22}, LwPi;-><init>(ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZZZJJLjava/util/LinkedHashMap;ZJJZI)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, v23

    .line 47
    .line 48
    iput-object v1, v0, Ltym;->b:LwPi;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Ltym;->c:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ltym;->a:LZxm;

    .line 4
    .line 5
    check-cast v2, Leym;

    .line 6
    .line 7
    iget-object v3, v2, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    new-instance v4, Lsym;

    .line 10
    .line 11
    invoke-direct {v4, p0, v1}, Lsym;-><init>(Ltym;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    new-instance v3, Lsym;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lsym;-><init>(Ltym;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    aput-object v4, v2, v1

    .line 43
    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final declared-synchronized b()LwPi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltym;->b:LwPi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
