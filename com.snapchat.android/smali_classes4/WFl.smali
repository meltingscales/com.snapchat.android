.class public final LWFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTFl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLne;

.field public final f:LC4i;

.field public final g:LZFl;

.field public final h:LkBj;

.field public final i:LKug;

.field public final j:LEAj;

.field public final k:LKug;

.field public final l:LHpa;

.field public final m:Lbh5;

.field public final n:LKug;

.field public final o:LCFl;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LwZg;

.field public final s:Lx6i;

.field public final t:LKug;

.field public final u:Lcom/snap/composer/cof/ICOFStore;

.field public final v:LqCg;

.field public w:LiGl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LKug;LKug;LLne;LC4i;LiGl;LkBj;LJug;LEAj;LKug;LHpa;Lbh5;LKug;LCFl;LKug;LKug;LwZg;Lx6i;LKug;Lat3;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, LWFl;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object v2, v0, LWFl;->b:Landroid/app/Activity;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    iput-object v2, v0, LWFl;->c:LKug;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    iput-object v2, v0, LWFl;->d:LKug;

    .line 17
    .line 18
    move-object v2, p5

    .line 19
    iput-object v2, v0, LWFl;->e:LLne;

    .line 20
    .line 21
    iput-object v1, v0, LWFl;->f:LC4i;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, LWFl;->g:LZFl;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, LWFl;->h:LkBj;

    .line 28
    .line 29
    move-object v2, p9

    .line 30
    iput-object v2, v0, LWFl;->i:LKug;

    .line 31
    .line 32
    move-object v2, p10

    .line 33
    iput-object v2, v0, LWFl;->j:LEAj;

    .line 34
    .line 35
    move-object v2, p11

    .line 36
    iput-object v2, v0, LWFl;->k:LKug;

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    iput-object v2, v0, LWFl;->l:LHpa;

    .line 41
    .line 42
    move-object/from16 v2, p13

    .line 43
    .line 44
    iput-object v2, v0, LWFl;->m:Lbh5;

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, LWFl;->n:LKug;

    .line 49
    .line 50
    move-object/from16 v2, p15

    .line 51
    .line 52
    iput-object v2, v0, LWFl;->o:LCFl;

    .line 53
    .line 54
    move-object/from16 v2, p16

    .line 55
    .line 56
    iput-object v2, v0, LWFl;->p:LKug;

    .line 57
    .line 58
    move-object/from16 v2, p17

    .line 59
    .line 60
    iput-object v2, v0, LWFl;->q:LKug;

    .line 61
    .line 62
    move-object/from16 v2, p18

    .line 63
    .line 64
    iput-object v2, v0, LWFl;->r:LwZg;

    .line 65
    .line 66
    move-object/from16 v2, p19

    .line 67
    .line 68
    iput-object v2, v0, LWFl;->s:Lx6i;

    .line 69
    .line 70
    move-object/from16 v2, p20

    .line 71
    .line 72
    iput-object v2, v0, LWFl;->t:LKug;

    .line 73
    .line 74
    move-object/from16 v2, p21

    .line 75
    .line 76
    iput-object v2, v0, LWFl;->u:Lcom/snap/composer/cof/ICOFStore;

    .line 77
    .line 78
    sget-object v2, LKFl;->f:LKFl;

    .line 79
    .line 80
    const-string v3, "TokenShopLauncherImpl"

    .line 81
    .line 82
    check-cast v1, LgT6;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, LWFl;->v:LqCg;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(LkGl;LFFl;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LWFl;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiGl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v2, p0, LWFl;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LiGl;->X:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iget-object v1, p0, LWFl;->p:LKug;

    .line 22
    .line 23
    iput-object v1, v0, LiGl;->Y:LKug;

    .line 24
    .line 25
    iput-object v0, p0, LWFl;->w:LiGl;

    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    iget-object v1, p0, LWFl;->g:LZFl;

    .line 30
    .line 31
    invoke-interface {v1}, LZFl;->c()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LWFl;->c:LKug;

    .line 36
    .line 37
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LSzj;

    .line 42
    .line 43
    invoke-interface {v2}, LSzj;->d()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LWFl;->v:LqCg;

    .line 55
    .line 56
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LUFl;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2, p1, p0, p2}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
