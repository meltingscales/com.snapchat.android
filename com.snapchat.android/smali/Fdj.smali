.class public final LFdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR88;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lik3;

.field public final d:Lu44;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LLr3;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LDul;

.field public final n:LKug;

.field public final o:LmM1;

.field public final p:LqCg;

.field public final q:LFs0;

.field public final r:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lik3;Lu44;LJug;LKug;LKug;LJug;LKug;LLr3;LKug;LJug;LDul;LJug;LC4i;LmM1;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LFdj;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LFdj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LFdj;->c:Lik3;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LFdj;->d:Lu44;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LFdj;->e:LKug;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LFdj;->f:LKug;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LFdj;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LFdj;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LFdj;->i:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LFdj;->j:LLr3;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LFdj;->k:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, LFdj;->l:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, LFdj;->m:LDul;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, LFdj;->n:LKug;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, LFdj;->o:LmM1;

    .line 53
    .line 54
    move-object/from16 v1, p15

    .line 55
    .line 56
    check-cast v1, LgT6;

    .line 57
    .line 58
    sget-object v2, LIv2;->H0:LIv2;

    .line 59
    .line 60
    const-string v3, "SnapAirExceptionSink"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LFdj;->p:LqCg;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    sget-object v1, LFs0;->a:LFs0;

    .line 72
    .line 73
    iput-object v1, v0, LFdj;->q:LFs0;

    .line 74
    .line 75
    new-instance v1, LOD4;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, v2, p0}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LCbl;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LFdj;->r:LCbl;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(LFS;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFdj;->d:Lu44;

    .line 2
    .line 3
    sget-object v1, LdE4;->d:LdE4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lid6;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LFdj;->p:LqCg;

    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LFdj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()J
    .locals 3

    .line 1
    sget-object v0, LdE4;->h:LdE4;

    .line 2
    .line 3
    sget-object v1, LKk3;->a:LQv8;

    .line 4
    .line 5
    iget-object v2, p0, LFdj;->c:Lik3;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lik3;->q(Lzb4;LQv8;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    sget-object v0, LdE4;->g:LdE4;

    .line 2
    .line 3
    sget-object v1, LKk3;->a:LQv8;

    .line 4
    .line 5
    iget-object v2, p0, LFdj;->c:Lik3;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lik3;->q(Lzb4;LQv8;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method
