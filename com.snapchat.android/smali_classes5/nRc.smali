.class public final LnRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LoRc;

.field public final synthetic b:LvNk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LGQc;

.field public final synthetic g:J

.field public final synthetic h:Landroid/graphics/Rect;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:LQVc;

.field public final synthetic k:LFYe;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LoRc;LvNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGQc;JLandroid/graphics/Rect;Ljava/util/LinkedHashMap;LQVc;LFYe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnRc;->a:LoRc;

    .line 5
    .line 6
    iput-object p2, p0, LnRc;->b:LvNk;

    .line 7
    .line 8
    iput-object p3, p0, LnRc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LnRc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LnRc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LnRc;->f:LGQc;

    .line 15
    .line 16
    iput-wide p7, p0, LnRc;->g:J

    .line 17
    .line 18
    iput-object p9, p0, LnRc;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput-object p10, p0, LnRc;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p11, p0, LnRc;->j:LQVc;

    .line 23
    .line 24
    iput-object p12, p0, LnRc;->k:LFYe;

    .line 25
    .line 26
    iput-wide p13, p0, LnRc;->t:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    iget-object v1, v0, LnRc;->a:LoRc;

    .line 12
    .line 13
    iget-object v2, v1, LoRc;->c:LuT7;

    .line 14
    .line 15
    sget-object v3, Liw8;->d:Liw8;

    .line 16
    .line 17
    check-cast v2, LtT7;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LtT7;->a(Liw8;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v9, LID1;

    .line 24
    .line 25
    iget-object v7, v0, LnRc;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v8, 0xe

    .line 28
    .line 29
    iget-object v4, v0, LnRc;->a:LoRc;

    .line 30
    .line 31
    iget-object v5, v0, LnRc;->b:LvNk;

    .line 32
    .line 33
    iget-object v6, v0, LnRc;->c:Ljava/lang/String;

    .line 34
    .line 35
    move-object v3, v9

    .line 36
    invoke-direct/range {v3 .. v8}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 40
    .line 41
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 45
    .line 46
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LjV;

    .line 50
    .line 51
    iget-object v9, v0, LnRc;->e:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    iget-object v6, v0, LnRc;->a:LoRc;

    .line 55
    .line 56
    iget-object v7, v0, LnRc;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, LnRc;->b:LvNk;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    invoke-direct/range {v5 .. v10}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x7530

    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v1, LoRc;->j:LqCg;

    .line 78
    .line 79
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    invoke-direct {v15, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, LmRc;

    .line 89
    .line 90
    iget-object v11, v0, LnRc;->k:LFYe;

    .line 91
    .line 92
    iget-wide v9, v0, LnRc;->t:J

    .line 93
    .line 94
    iget-object v3, v0, LnRc;->a:LoRc;

    .line 95
    .line 96
    iget-object v4, v0, LnRc;->f:LGQc;

    .line 97
    .line 98
    iget-wide v5, v0, LnRc;->g:J

    .line 99
    .line 100
    iget-object v7, v0, LnRc;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v0, LnRc;->h:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v14, v0, LnRc;->i:Ljava/util/Map;

    .line 105
    .line 106
    iget-object v2, v0, LnRc;->j:LQVc;

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move-object v2, v13

    .line 111
    move-wide/from16 v17, v9

    .line 112
    .line 113
    move-object v9, v14

    .line 114
    move-object/from16 v10, v16

    .line 115
    .line 116
    move-object v0, v13

    .line 117
    move-wide/from16 v13, v17

    .line 118
    .line 119
    invoke-direct/range {v2 .. v14}, LmRc;-><init>(LoRc;LGQc;JLjava/lang/String;Landroid/graphics/Rect;Ljava/util/Map;LQVc;LFYe;ZJ)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 123
    .line 124
    invoke-direct {v2, v15, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LZ9c;

    .line 128
    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
