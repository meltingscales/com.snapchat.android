.class public final Llk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LLr3;

.field public final i:LPIa;

.field public final j:LKug;

.field public final k:Le5k;

.field public final l:Luu8;

.field public final m:LKug;

.field public final n:Lm9k;

.field public final o:Lbf9;

.field public final p:LKug;

.field public final q:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LLr3;LPIa;LJug;LJug;Le5k;LTl2;LJug;Lm9k;Lbf9;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Llk7;->a:LKug;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Llk7;->b:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Llk7;->c:LKug;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Llk7;->d:LKug;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Llk7;->e:LKug;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Llk7;->f:LKug;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Llk7;->g:LKug;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Llk7;->h:LLr3;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Llk7;->i:LPIa;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Llk7;->j:LKug;

    .line 34
    .line 35
    move-object v1, p13

    .line 36
    iput-object v1, v0, Llk7;->k:Le5k;

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, v0, Llk7;->l:Luu8;

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, Llk7;->m:LKug;

    .line 45
    .line 46
    move-object/from16 v1, p16

    .line 47
    .line 48
    iput-object v1, v0, Llk7;->n:Lm9k;

    .line 49
    .line 50
    move-object/from16 v1, p17

    .line 51
    .line 52
    iput-object v1, v0, Llk7;->o:Lbf9;

    .line 53
    .line 54
    move-object v1, p4

    .line 55
    iput-object v1, v0, Llk7;->p:LKug;

    .line 56
    .line 57
    move-object v1, p12

    .line 58
    iput-object v1, v0, Llk7;->q:LKug;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, Llk7;->p:LKug;

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

.method public final b()LyY;
    .locals 3

    .line 1
    sget-object v0, LKn7;->f:LKn7;

    .line 2
    .line 3
    const-string v1, "DiscoverAppStartDataPreloader_from_db"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbk7;->e:Lbk7;

    .line 10
    .line 11
    iget-object v2, p0, Llk7;->i:LPIa;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LyY;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c()LzY;
    .locals 3

    .line 1
    sget-object v0, LKn7;->f:LKn7;

    .line 2
    .line 3
    const-string v1, "DiscoverAppStartDataPreloaderfs_from_db"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbk7;->f:Lbk7;

    .line 10
    .line 11
    iget-object v2, p0, Llk7;->i:LPIa;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LzY;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d(LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p0, Llk7;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsAk;

    .line 8
    .line 9
    invoke-static {v0, p1}, LsAk;->b(LsAk;LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhk7;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lhk7;-><init>(LJq7;Llk7;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
