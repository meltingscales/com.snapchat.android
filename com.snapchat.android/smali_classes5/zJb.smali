.class public final LzJb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;Lrs0;LTe2;LNCc;Lio/reactivex/rxjava3/core/Observable;LPte;Lio/reactivex/rxjava3/core/Observable;LQNb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LzJb;->d:I

    .line 2
    iput-object p1, p0, LzJb;->e:Ljava/lang/Object;

    iput-object p2, p0, LzJb;->f:Ljava/lang/Object;

    iput-object p3, p0, LzJb;->g:Ljava/lang/Object;

    iput-object p4, p0, LzJb;->h:Ljava/lang/Object;

    iput-object p5, p0, LzJb;->i:Ljava/lang/Object;

    iput-object p6, p0, LzJb;->j:Ljava/lang/Object;

    iput-object p7, p0, LzJb;->k:Ljava/lang/Object;

    iput-object p8, p0, LzJb;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Luw6;LHuk;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LzJb;->d:I

    .line 4
    iput-object p1, p0, LzJb;->e:Ljava/lang/Object;

    iput-object p2, p0, LzJb;->j:Ljava/lang/Object;

    iput-object p3, p0, LzJb;->k:Ljava/lang/Object;

    iput-object p4, p0, LzJb;->f:Ljava/lang/Object;

    iput-object p5, p0, LzJb;->t:Ljava/lang/Object;

    iput-object p6, p0, LzJb;->g:Ljava/lang/Object;

    iput-object p7, p0, LzJb;->h:Ljava/lang/Object;

    iput-object p8, p0, LzJb;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzJb;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LzJb;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LzJb;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LzJb;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LzJb;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LzJb;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LzJb;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LzJb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, LzJb;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, LC4i;

    .line 25
    .line 26
    check-cast v8, Lrs0;

    .line 27
    .line 28
    const-string v1, "MiniAboveActionsCarouselNgsModeAttachable"

    .line 29
    .line 30
    invoke-static {v8, v8, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v9, LgT6;

    .line 35
    .line 36
    invoke-static {v9, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    new-instance v1, LNl0;

    .line 41
    .line 42
    move-object v11, v7

    .line 43
    check-cast v11, LTe2;

    .line 44
    .line 45
    move-object v12, v6

    .line 46
    check-cast v12, LNCc;

    .line 47
    .line 48
    move-object v13, v5

    .line 49
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    move-object v14, v4

    .line 52
    check-cast v14, LPte;

    .line 53
    .line 54
    new-instance v15, LQ72;

    .line 55
    .line 56
    check-cast v3, LQNb;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v15, v3, v4}, LQ72;-><init>(LQNb;I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    invoke-direct/range {v10 .. v17}, LNl0;-><init>(LTe2;LNCc;Lio/reactivex/rxjava3/core/Observable;LPte;LQ72;LqCg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    sget-object v1, LxJb;->d:LxJb;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v15, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Luw6;

    .line 91
    .line 92
    iget-object v1, v4, Luw6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 93
    .line 94
    check-cast v2, LHuk;

    .line 95
    .line 96
    invoke-interface {v2}, LHuk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    move-object v12, v8

    .line 101
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Lio/reactivex/rxjava3/core/Maybe;

    .line 105
    .line 106
    move-object v14, v7

    .line 107
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    move-object/from16 v19, v6

    .line 110
    .line 111
    check-cast v19, Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    move-object/from16 v20, v5

    .line 114
    .line 115
    check-cast v20, Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    new-instance v2, Lia4;

    .line 118
    .line 119
    iget-object v3, v4, Luw6;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 120
    .line 121
    move-object v10, v2

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    invoke-direct/range {v10 .. v20}, Lia4;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
