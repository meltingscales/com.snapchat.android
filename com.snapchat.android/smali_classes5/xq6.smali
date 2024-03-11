.class public final Lxq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LQN6;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LUW1;

.field public final e:LRpe;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:LnM;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:LKr3;

.field public final j:Lz3i;

.field public final k:LLyb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LQN6;Lio/reactivex/rxjava3/core/Single;LUW1;LRpe;Lkotlin/jvm/functions/Function0;LnM;Lkotlin/jvm/functions/Function0;LKr3;Lz3i;LLyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lxq6;->b:LQN6;

    .line 7
    .line 8
    iput-object p3, p0, Lxq6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, Lxq6;->d:LUW1;

    .line 11
    .line 12
    iput-object p5, p0, Lxq6;->e:LRpe;

    .line 13
    .line 14
    iput-object p6, p0, Lxq6;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lxq6;->g:LnM;

    .line 17
    .line 18
    iput-object p8, p0, Lxq6;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lxq6;->i:LKr3;

    .line 21
    .line 22
    iput-object p10, p0, Lxq6;->j:Lz3i;

    .line 23
    .line 24
    iput-object p11, p0, Lxq6;->k:LLyb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LQge;Ljava/util/List;Landroid/location/Location;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v0, Lwq6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v6, v1}, Lwq6;-><init>(Lxq6;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, Lxq6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {v10, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lxq6;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LjSb;

    .line 26
    .line 27
    invoke-interface {v0}, LjSb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lvq6;->e:Lvq6;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwq6;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v6, v1}, Lwq6;-><init>(Lxq6;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-class v0, LOha;

    .line 52
    .line 53
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v6, Lxq6;->k:LLyb;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LLyb;->b(LDbb;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-class v0, Lij1;

    .line 64
    .line 65
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LLyb;->b(LDbb;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 74
    .line 75
    iget-object v0, v6, Lxq6;->b:LQN6;

    .line 76
    .line 77
    invoke-virtual {v0}, LQN6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v0, v6, Lxq6;->f:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lu3k;

    .line 88
    .line 89
    invoke-interface {v0}, Lu3k;->a()Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v15, Luq6;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, v15

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Luq6;-><init>(Ljava/lang/Object;LQge;Ljava/util/List;Landroid/location/Location;I)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lxq6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    iget-object v8, v6, Lxq6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    invoke-static/range {v7 .. v15}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
