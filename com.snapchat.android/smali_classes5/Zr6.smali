.class public final LZr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOx9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LQN6;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:LUW1;

.field public final e:LRpe;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:LnM;

.field public final h:LjSb;

.field public final i:LKr3;

.field public final j:Lz3i;

.field public final k:LLyb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LQN6;Lio/reactivex/rxjava3/core/Single;LUW1;LRpe;Lkotlin/jvm/functions/Function0;LnM;LjSb;LKr3;Lz3i;LLyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZr6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LZr6;->b:LQN6;

    .line 7
    .line 8
    iput-object p3, p0, LZr6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p4, p0, LZr6;->d:LUW1;

    .line 11
    .line 12
    iput-object p5, p0, LZr6;->e:LRpe;

    .line 13
    .line 14
    iput-object p6, p0, LZr6;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LZr6;->g:LnM;

    .line 17
    .line 18
    iput-object p8, p0, LZr6;->h:LjSb;

    .line 19
    .line 20
    iput-object p9, p0, LZr6;->i:LKr3;

    .line 21
    .line 22
    iput-object p10, p0, LZr6;->j:Lz3i;

    .line 23
    .line 24
    iput-object p11, p0, LZr6;->k:LLyb;

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
    sget-object v0, LSW1;->a:LSW1;

    .line 4
    .line 5
    iget-object v1, v6, LZr6;->d:LUW1;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    sget-object v1, Lvq6;->c:Lvq6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LyTb;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1, v6}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-class v0, LOha;

    .line 35
    .line 36
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v6, LZr6;->k:LLyb;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LLyb;->b(LDbb;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const-class v0, Lij1;

    .line 47
    .line 48
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LLyb;->b(LDbb;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 57
    .line 58
    iget-object v0, v6, LZr6;->b:LQN6;

    .line 59
    .line 60
    invoke-virtual {v0}, LQN6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v0, v6, LZr6;->h:LjSb;

    .line 65
    .line 66
    invoke-interface {v0}, LjSb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v0, v6, LZr6;->f:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lu3k;

    .line 77
    .line 78
    invoke-interface {v0}, Lu3k;->a()Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v15, Luq6;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v0, v15

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Luq6;-><init>(Ljava/lang/Object;LQge;Ljava/util/List;Landroid/location/Location;I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v6, LZr6;->c:Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    iget-object v8, v6, LZr6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    invoke-static/range {v7 .. v15}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
