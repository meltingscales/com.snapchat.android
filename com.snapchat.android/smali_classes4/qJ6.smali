.class public final LqJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHPe;


# instance fields
.field public final a:LzQe;

.field public final b:LrPe;

.field public final c:LLr3;

.field public final d:LwBj;

.field public final e:Loj1;

.field public final f:Lx2a;

.field public final g:LXrc;

.field public final h:Lu44;

.field public final i:LqCg;

.field public final j:LFs0;


# direct methods
.method public constructor <init>(LzQe;LrPe;LLr3;LwBj;Loj1;Lx2a;LXrc;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqJ6;->a:LzQe;

    .line 5
    .line 6
    iput-object p2, p0, LqJ6;->b:LrPe;

    .line 7
    .line 8
    iput-object p3, p0, LqJ6;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LqJ6;->d:LwBj;

    .line 11
    .line 12
    iput-object p5, p0, LqJ6;->e:Loj1;

    .line 13
    .line 14
    iput-object p6, p0, LqJ6;->f:Lx2a;

    .line 15
    .line 16
    iput-object p7, p0, LqJ6;->g:LXrc;

    .line 17
    .line 18
    iput-object p8, p0, LqJ6;->h:Lu44;

    .line 19
    .line 20
    sget-object p1, LB7d;->M0:LB7d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "DefaultOneTapLoginManager"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LqJ6;->i:LqCg;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFs0;->a:LFs0;

    .line 43
    .line 44
    iput-object p1, p0, LqJ6;->j:LFs0;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(LqJ6;LwQe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 4

    .line 1
    iget-object v0, p0, LqJ6;->a:LzQe;

    .line 2
    .line 3
    check-cast v0, LIRi;

    .line 4
    .line 5
    iget-object v1, v0, LIRi;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 6
    .line 7
    new-instance v2, LGRi;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, LGRi;-><init>(LIRi;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LeJ6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, LeJ6;-><init>(LwQe;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LfJ6;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v2}, LfJ6;-><init>(LqJ6;LwQe;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LgJ6;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LgJ6;-><init>(LqJ6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final b(LqJ6;LwQe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 3

    .line 1
    iget-object v0, p0, LqJ6;->d:LwBj;

    .line 2
    .line 3
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LeJ6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, LeJ6;-><init>(LwQe;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LfJ6;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, LfJ6;-><init>(LqJ6;LwQe;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    iget-object v0, p0, LqJ6;->a:LzQe;

    .line 2
    .line 3
    check-cast v0, LIRi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LIRi;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LkJ6;->a:LkJ6;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LqJ6;->i:LqCg;

    .line 22
    .line 23
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d(Ljava/lang/String;LQ5f;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LqJ6;->a:LzQe;

    .line 4
    .line 5
    check-cast v0, LIRi;

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-virtual {v0, v4}, LIRi;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LwQe;

    .line 14
    .line 15
    sget-object v14, LQ5f;->a:LQ5f;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const-string v8, "empty"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/16 v17, 0xde

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    invoke-direct/range {v7 .. v18}, LwQe;-><init>(Ljava/lang/String;Ljava/lang/String;LrFl;Ljava/lang/String;JLQ5f;Ljava/lang/Long;Ljava/lang/Boolean;ILdk6;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 36
    .line 37
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lkch;

    .line 41
    .line 42
    const/16 v5, 0x1a

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LqJ6;->i:LqCg;

    .line 62
    .line 63
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LqJ6;->a:LzQe;

    .line 2
    .line 3
    check-cast v0, LIRi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LIRi;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LjJ6;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, LjJ6;-><init>(LqJ6;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LjJ6;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, p0, v0}, LjJ6;-><init>(LqJ6;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
