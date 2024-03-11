.class public final LaL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic X:[B

.field public final synthetic Y:LzN3;

.field public final synthetic Z:LFK2;

.field public final synthetic a:LdL2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic e:LXN3;

.field public final synthetic f:[B

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LdL2;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LXN3;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LrM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLzN3;LFK2;)V
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
    iput-object v1, v0, LaL2;->a:LdL2;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LaL2;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LaL2;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LaL2;->d:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LaL2;->e:LXN3;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LaL2;->f:[B

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LaL2;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LaL2;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LaL2;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LaL2;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LaL2;->k:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LaL2;->t:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LaL2;->X:[B

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, LaL2;->Y:LzN3;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, LaL2;->Z:LFK2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v6, v0, LaL2;->a:LdL2;

    .line 12
    .line 13
    iget-object v5, v6, LdL2;->a:Ly8f;

    .line 14
    .line 15
    new-instance v4, LdM3;

    .line 16
    .line 17
    iget-object v1, v6, LdL2;->g:LCbl;

    .line 18
    .line 19
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LqCg;

    .line 24
    .line 25
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, LaL2;->d:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    invoke-static {v3, v3, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LcL2;

    .line 51
    .line 52
    iget-object v2, v0, LaL2;->X:[B

    .line 53
    .line 54
    iget-object v15, v0, LaL2;->Y:LzN3;

    .line 55
    .line 56
    iget-object v10, v0, LaL2;->f:[B

    .line 57
    .line 58
    iget-object v11, v0, LaL2;->e:LXN3;

    .line 59
    .line 60
    iget-object v12, v0, LaL2;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, LaL2;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, LaL2;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v0, LaL2;->j:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, LaL2;->k:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    iget-object v5, v0, LaL2;->t:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v16, v8

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    move-object v9, v6

    .line 80
    move-object/from16 v19, v15

    .line 81
    .line 82
    move-object/from16 v15, v17

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    invoke-direct/range {v8 .. v19}, LcL2;-><init>(LdL2;[BLXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLzN3;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, LaL2;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v3, v0, LaL2;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v0, LaL2;->Z:LFK2;

    .line 101
    .line 102
    move-object v1, v4

    .line 103
    move-object v9, v4

    .line 104
    move-object v4, v5

    .line 105
    move-object/from16 v10, v20

    .line 106
    .line 107
    move-object v5, v8

    .line 108
    move-object v8, v6

    .line 109
    move-object/from16 v6, p1

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, LdM3;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LFK2;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lt1j;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iget-object v4, v0, LaL2;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v3, v8, v7, v4}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LZJ3;

    .line 127
    .line 128
    const/16 v5, 0xa

    .line 129
    .line 130
    invoke-direct {v3, v5, v8, v4}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method
