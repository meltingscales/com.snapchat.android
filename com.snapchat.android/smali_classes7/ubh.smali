.class public final Lubh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwBj;

.field public final b:LKug;

.field public final c:LKLi;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LB9h;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:Lik3;

.field public final m:LLr3;

.field public final n:LqCg;

.field public final o:LjWg;

.field public final p:LCbl;


# direct methods
.method public constructor <init>(LC4i;LwBj;LKug;LKLi;LKug;LKug;LB9h;Lio/reactivex/rxjava3/core/Single;LKug;LJug;LKug;LJug;Lik3;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lubh;->a:LwBj;

    .line 5
    .line 6
    iput-object p3, p0, Lubh;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lubh;->c:LKLi;

    .line 9
    .line 10
    iput-object p5, p0, Lubh;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lubh;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lubh;->f:LB9h;

    .line 15
    .line 16
    iput-object p8, p0, Lubh;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p9, p0, Lubh;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, Lubh;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, Lubh;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, Lubh;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, Lubh;->l:Lik3;

    .line 27
    .line 28
    iput-object p14, p0, Lubh;->m:LLr3;

    .line 29
    .line 30
    sget-object p2, LSLi;->f:LSLi;

    .line 31
    .line 32
    const-string p3, "ReportTicketPreparationHelper"

    .line 33
    .line 34
    check-cast p1, LgT6;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lubh;->n:LqCg;

    .line 41
    .line 42
    new-instance p1, LjWg;

    .line 43
    .line 44
    const-string p2, "#(\\w+)"

    .line 45
    .line 46
    invoke-direct {p1, p2}, LjWg;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lubh;->o:LjWg;

    .line 50
    .line 51
    new-instance p1, LZqh;

    .line 52
    .line 53
    const/16 p2, 0x1b

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LCbl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lubh;->p:LCbl;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    new-instance v0, LENf;

    .line 3
    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3, v1}, LENf;-><init>(Lubh;ZZLjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v9, Lubh;->n:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 32
    .line 33
    invoke-direct {v10, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lnbh;

    .line 37
    .line 38
    move-object v0, v11

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    move-object/from16 v6, p5

    .line 46
    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    move-object/from16 v8, p8

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Lnbh;-><init>(Lubh;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 55
    .line 56
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 60
    .line 61
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
