.class public final LHKc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LhRc;

.field public final a:LqTc;

.field public final b:LIOj;

.field public final c:LG2d;

.field public final d:LsPc;

.field public final e:Lfkb;

.field public final f:LpQc;

.field public final g:LHx9;

.field public final h:LOOc;

.field public final i:LLr3;

.field public final j:Lt2d;

.field public final k:LA4d;

.field public final l:LhV8;

.field public final m:LSTc;

.field public final n:LoV8;

.field public final o:LnV8;

.field public final p:LPU8;

.field public final q:LRL7;

.field public final r:LQPc;

.field public final s:LULc;

.field public final t:LDKc;

.field public final u:Ls99;

.field public final v:LrSc;

.field public final w:LbXc;

.field public final x:LX69;

.field public final y:LCw9;

.field public final z:LBw9;


# direct methods
.method public constructor <init>(LqTc;LIOj;LG2d;LsPc;Lfkb;LpQc;LHx9;LOOc;LLr3;Lt2d;LA4d;LhV8;LSTc;LoV8;LnV8;LPU8;LRL7;LQPc;LULc;LDKc;Ls99;LrSc;LbXc;LC4i;LX69;LCw9;LBw9;LhRc;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LHKc;->a:LqTc;

    move-object v1, p2

    iput-object v1, v0, LHKc;->b:LIOj;

    move-object v1, p3

    iput-object v1, v0, LHKc;->c:LG2d;

    move-object v1, p4

    iput-object v1, v0, LHKc;->d:LsPc;

    move-object v1, p5

    iput-object v1, v0, LHKc;->e:Lfkb;

    move-object v1, p6

    iput-object v1, v0, LHKc;->f:LpQc;

    move-object v1, p7

    iput-object v1, v0, LHKc;->g:LHx9;

    move-object v1, p8

    iput-object v1, v0, LHKc;->h:LOOc;

    move-object v1, p9

    iput-object v1, v0, LHKc;->i:LLr3;

    move-object v1, p10

    iput-object v1, v0, LHKc;->j:Lt2d;

    move-object v1, p11

    iput-object v1, v0, LHKc;->k:LA4d;

    move-object/from16 v1, p12

    iput-object v1, v0, LHKc;->l:LhV8;

    move-object/from16 v1, p13

    iput-object v1, v0, LHKc;->m:LSTc;

    move-object/from16 v1, p14

    iput-object v1, v0, LHKc;->n:LoV8;

    move-object/from16 v1, p15

    iput-object v1, v0, LHKc;->o:LnV8;

    move-object/from16 v1, p16

    iput-object v1, v0, LHKc;->p:LPU8;

    move-object/from16 v1, p17

    iput-object v1, v0, LHKc;->q:LRL7;

    move-object/from16 v1, p18

    iput-object v1, v0, LHKc;->r:LQPc;

    move-object/from16 v1, p19

    iput-object v1, v0, LHKc;->s:LULc;

    move-object/from16 v1, p20

    iput-object v1, v0, LHKc;->t:LDKc;

    move-object/from16 v1, p21

    iput-object v1, v0, LHKc;->u:Ls99;

    move-object/from16 v1, p22

    iput-object v1, v0, LHKc;->v:LrSc;

    move-object/from16 v1, p23

    iput-object v1, v0, LHKc;->w:LbXc;

    move-object/from16 v1, p25

    iput-object v1, v0, LHKc;->x:LX69;

    move-object/from16 v1, p26

    iput-object v1, v0, LHKc;->y:LCw9;

    move-object/from16 v1, p27

    iput-object v1, v0, LHKc;->z:LBw9;

    move-object/from16 v1, p28

    iput-object v1, v0, LHKc;->A:LhRc;

    sget-object v1, Lzua;->K0:Lzua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "MapInitialArgumentResolver"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v3, LFs0;->a:LFs0;

    .line 5
    move-object/from16 v3, p24

    check-cast v3, LgT6;

    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    return-void
.end method

.method public static a(LJLj;)LLUc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LEKc;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LLUc;->C0:LLUc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LLUc;->g:LLUc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, LLUc;->d:LLUc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v0, LLUc;->e:LLUc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget-object v0, LLUc;->b:LLUc;

    .line 42
    .line 43
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(LjTc;LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LHKc;->d:LsPc;

    .line 2
    .line 3
    iget-object v0, v0, LsPc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    sget-object v1, LGKc;->b:LGKc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LRhf;

    .line 29
    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    invoke-direct {p2, v0, p0}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LNOc;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {p2, v1, p0, p1}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
