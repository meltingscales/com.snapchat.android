.class public final Lm2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2k;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LC4i;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LOu1;

.field public final s:LKug;

.field public final t:LKug;

.field public final u:LCbl;

.field public final v:LCbl;

.field public final w:LCbl;

.field public final x:Lns0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL57;LKug;LKug;LJug;LKug;LC4i;LKug;LJug;LJug;LJug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LOu1;LKug;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lm2k;->a:LKug;

    move-object v1, p3

    iput-object v1, v0, Lm2k;->b:LKug;

    move-object v1, p4

    iput-object v1, v0, Lm2k;->c:LKug;

    move-object v1, p5

    iput-object v1, v0, Lm2k;->d:LKug;

    move-object v1, p6

    iput-object v1, v0, Lm2k;->e:LKug;

    move-object v1, p7

    iput-object v1, v0, Lm2k;->f:LC4i;

    move-object v1, p8

    iput-object v1, v0, Lm2k;->g:LKug;

    move-object v1, p9

    iput-object v1, v0, Lm2k;->h:LKug;

    move-object v1, p10

    iput-object v1, v0, Lm2k;->i:LKug;

    move-object v1, p11

    iput-object v1, v0, Lm2k;->j:LKug;

    move-object/from16 v1, p12

    iput-object v1, v0, Lm2k;->k:LKug;

    move-object/from16 v1, p13

    iput-object v1, v0, Lm2k;->l:LKug;

    move-object/from16 v1, p14

    iput-object v1, v0, Lm2k;->m:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, Lm2k;->n:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, Lm2k;->o:LKug;

    move-object/from16 v1, p17

    iput-object v1, v0, Lm2k;->p:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, Lm2k;->q:LKug;

    move-object/from16 v1, p19

    iput-object v1, v0, Lm2k;->r:LOu1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lm2k;->s:LKug;

    move-object/from16 v1, p21

    iput-object v1, v0, Lm2k;->t:LKug;

    new-instance v1, Lk2k;

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct {v1, v2, p0, p1}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v3, v0, Lm2k;->u:LCbl;

    new-instance v1, Le2k;

    invoke-direct {v1, p0, v2}, Le2k;-><init>(Lm2k;I)V

    .line 4
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v2, v0, Lm2k;->v:LCbl;

    new-instance v1, Le2k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le2k;-><init>(Lm2k;I)V

    .line 6
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v2, v0, Lm2k;->w:LCbl;

    sget-object v1, Lmv1;->f:Lmv1;

    .line 8
    const-string v2, "SplendidProvider"

    .line 9
    invoke-static {v1, v1, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lm2k;->x:Lns0;

    .line 11
    sget-object v1, LFs0;->a:LFs0;

    return-void
.end method


# virtual methods
.method public final a()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2k;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2k;->v:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTd0;

    .line 8
    .line 9
    iget-boolean v1, v0, LTd0;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, LTd0;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LJS7;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, LIS7;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, LIS7;-><init>(LJS7;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LJS7;->e:LqCg;

    .line 44
    .line 45
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1
.end method

.method public final c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2k;->v:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTd0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lns0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, LTd0;->c:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LTs1;

    .line 20
    .line 21
    check-cast v1, Ldt1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldt1;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LQd0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, p1, v3}, LQd0;-><init>(LTd0;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LQd0;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v0, p1, v3}, LQd0;-><init>(LTd0;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 52
    .line 53
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
