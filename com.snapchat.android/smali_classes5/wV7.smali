.class public final LwV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


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

.field public final j:LKug;

.field public final k:I

.field public final l:Ljaj;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LKug;

.field public final s:LqCg;

.field public final t:Lxhb;

.field public final u:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;ILjaj;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LwV7;->a:LKug;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LwV7;->b:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LwV7;->c:LKug;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LwV7;->d:LKug;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LwV7;->e:LKug;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LwV7;->f:LKug;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LwV7;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LwV7;->h:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LwV7;->i:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LwV7;->j:LKug;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, LwV7;->k:I

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LwV7;->l:Ljaj;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, LwV7;->m:LKug;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, LwV7;->n:LKug;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, LwV7;->o:LKug;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, LwV7;->p:LKug;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, LwV7;->q:LKug;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, LwV7;->r:LKug;

    .line 64
    .line 65
    sget-object v1, LxV7;->a:Lns0;

    .line 66
    .line 67
    new-instance v2, LqCg;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, LwV7;->s:LqCg;

    .line 73
    .line 74
    new-instance v1, LtV7;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, LtV7;-><init>(LwV7;I)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, LwV7;->t:Lxhb;

    .line 86
    .line 87
    new-instance v1, LtV7;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p0, v2}, LtV7;-><init>(LwV7;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LCbl;

    .line 94
    .line 95
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, LwV7;->u:LCbl;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    check-cast p1, LsV7;

    .line 2
    .line 3
    iget-object v0, p0, LwV7;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LDTf;

    .line 11
    .line 12
    iget-object v0, p1, LsV7;->a:LKod;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, LyTf;->a:LyTf;

    .line 19
    .line 20
    sget-object v5, LxV7;->a:Lns0;

    .line 21
    .line 22
    iget-object v0, p0, LwV7;->u:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, LsV7;->b:LZ8;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual/range {v1 .. v10}, LDTf;->a(Ljava/util/List;LZ8;LyTf;Lns0;ZLio/reactivex/rxjava3/core/Single;ZZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LiBd;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v1, v2, p1}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LwV7;->t:Lxhb;

    .line 62
    .line 63
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LApd;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, v3}, LApd;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LuV7;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p1, p0, v2}, LuV7;-><init>(LsV7;LwV7;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LuV7;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0, v3}, LuV7;-><init>(LsV7;LwV7;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LuV7;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v0, p1, p0, v2}, LuV7;-><init>(LsV7;LwV7;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method
