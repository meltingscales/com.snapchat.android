.class public final LCa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx6;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lpp8;


# direct methods
.method public synthetic constructor <init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, LCa6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCa6;->b:Lrx6;

    .line 7
    .line 8
    iput-wide p2, p0, LCa6;->c:J

    .line 9
    .line 10
    iput-object p4, p0, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LCa6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, LCa6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p6, p0, LCa6;->h:Lpp8;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v2, v1, LCa6;->c:J

    .line 8
    .line 9
    iget-object v4, v1, LCa6;->b:Lrx6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lrx6;->I0(Lrx6;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v5, v4, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v4, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v15, LBn7;

    .line 52
    .line 53
    iget-object v5, v1, LCa6;->h:Lpp8;

    .line 54
    .line 55
    move-object v12, v5

    .line 56
    check-cast v12, LDa6;

    .line 57
    .line 58
    iget-object v11, v1, LCa6;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v13, v1, LCa6;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, v1, LCa6;->b:Lrx6;

    .line 63
    .line 64
    iget-wide v7, v1, LCa6;->c:J

    .line 65
    .line 66
    iget-object v10, v1, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v14, v1, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    move-object v5, v15

    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    move-object v1, v15

    .line 76
    move/from16 v15, v16

    .line 77
    .line 78
    invoke-direct/range {v5 .. v15}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 82
    .line 83
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v4, v2, v3, v0, v5}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    invoke-static {v4, v2, v3}, Lrx6;->I0(Lrx6;J)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private final b(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v2, v1, LCa6;->c:J

    .line 8
    .line 9
    iget-object v4, v1, LCa6;->b:Lrx6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, Lrx6;->I0(Lrx6;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v5, v4, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v4, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v15, LBn7;

    .line 52
    .line 53
    iget-object v5, v1, LCa6;->h:Lpp8;

    .line 54
    .line 55
    move-object v12, v5

    .line 56
    check-cast v12, LJa6;

    .line 57
    .line 58
    iget-object v11, v1, LCa6;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v13, v1, LCa6;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, v1, LCa6;->b:Lrx6;

    .line 63
    .line 64
    iget-wide v7, v1, LCa6;->c:J

    .line 65
    .line 66
    iget-object v10, v1, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v14, v1, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/16 v16, 0x3

    .line 71
    .line 72
    move-object v5, v15

    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    move-object v1, v15

    .line 76
    move/from16 v15, v16

    .line 77
    .line 78
    invoke-direct/range {v5 .. v15}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 82
    .line 83
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v4, v2, v3, v0, v5}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    invoke-static {v4, v2, v3}, Lrx6;->I0(Lrx6;J)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LCa6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, LCa6;->h:Lpp8;

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    iget-object v14, v1, LCa6;->b:Lrx6;

    .line 13
    .line 14
    iget-wide v11, v1, LCa6;->c:J

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v7, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    new-instance v10, LUZ6;

    .line 63
    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, LXZ6;

    .line 66
    .line 67
    iget-object v8, v1, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    iget-object v3, v1, LCa6;->b:Lrx6;

    .line 72
    .line 73
    iget-wide v4, v1, LCa6;->c:J

    .line 74
    .line 75
    iget-object v7, v1, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v6, v1, LCa6;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, v1, LCa6;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    move-object v2, v10

    .line 84
    move-object/from16 v18, v6

    .line 85
    .line 86
    move-object/from16 v6, p1

    .line 87
    .line 88
    move-object/from16 v19, v8

    .line 89
    .line 90
    move-object/from16 v8, v18

    .line 91
    .line 92
    move-object v13, v10

    .line 93
    move-object/from16 v10, v17

    .line 94
    .line 95
    move-wide v0, v11

    .line 96
    move-object/from16 v11, v19

    .line 97
    .line 98
    move/from16 v12, v16

    .line 99
    .line 100
    invoke-direct/range {v2 .. v12}, LUZ6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 104
    .line 105
    invoke-direct {v2, v15, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LMT6;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-direct {v3, v14, v0, v1, v4}, LMT6;-><init>(Lrx6;JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_1
    move-object/from16 v0, p1

    .line 123
    .line 124
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    move-wide v12, v11

    .line 134
    invoke-static {v14, v12, v13}, Lrx6;->I0(Lrx6;J)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :pswitch_0
    move-wide v12, v11

    .line 139
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-static {v14, v12, v13}, Lrx6;->I0(Lrx6;J)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v13, p0

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 161
    .line 162
    .line 163
    :try_start_1
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v15, LUZ6;

    .line 185
    .line 186
    move-object v9, v4

    .line 187
    check-cast v9, LVZ6;

    .line 188
    .line 189
    move-object/from16 v11, p0

    .line 190
    .line 191
    iget-object v10, v11, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    iget-object v3, v11, LCa6;->b:Lrx6;

    .line 196
    .line 197
    iget-wide v4, v11, LCa6;->c:J

    .line 198
    .line 199
    iget-object v7, v11, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object v8, v11, LCa6;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v6, v11, LCa6;->f:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, v15

    .line 206
    move-object/from16 v17, v6

    .line 207
    .line 208
    move-object/from16 v6, p1

    .line 209
    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    move-object/from16 v10, v17

    .line 213
    .line 214
    move-wide/from16 v19, v12

    .line 215
    .line 216
    move-object v13, v11

    .line 217
    move-object/from16 v11, v18

    .line 218
    .line 219
    move-wide/from16 v21, v19

    .line 220
    .line 221
    move/from16 v12, v16

    .line 222
    .line 223
    invoke-direct/range {v2 .. v12}, LUZ6;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 227
    .line 228
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LMT6;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    move-wide/from16 v11, v21

    .line 235
    .line 236
    invoke-direct {v1, v14, v11, v12, v3}, LMT6;-><init>(Lrx6;JI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    move-object/from16 v13, p0

    .line 249
    .line 250
    :goto_1
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object/from16 v13, p0

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_5
    move-wide v11, v12

    .line 262
    move-object/from16 v13, p0

    .line 263
    .line 264
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-void

    .line 268
    :pswitch_1
    move-object v13, v1

    .line 269
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    :cond_6
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 288
    .line 289
    .line 290
    :try_start_2
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v15, LBn7;

    .line 312
    .line 313
    move-object v9, v4

    .line 314
    check-cast v9, LDa6;

    .line 315
    .line 316
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const/16 v16, 0x1d

    .line 319
    .line 320
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 321
    .line 322
    iget-wide v4, v13, LCa6;->c:J

    .line 323
    .line 324
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v2, v15

    .line 331
    move-object/from16 v17, v6

    .line 332
    .line 333
    move-object/from16 v6, p1

    .line 334
    .line 335
    move-object/from16 v18, v10

    .line 336
    .line 337
    move-object/from16 v10, v17

    .line 338
    .line 339
    move-wide/from16 v23, v11

    .line 340
    .line 341
    move-object/from16 v11, v18

    .line 342
    .line 343
    move/from16 v12, v16

    .line 344
    .line 345
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 349
    .line 350
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LMT6;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    move-wide/from16 v11, v23

    .line 357
    .line 358
    invoke-direct {v1, v14, v11, v12, v3}, LMT6;-><init>(Lrx6;JI)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_8
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :goto_3
    return-void

    .line 379
    :pswitch_2
    move-object v13, v1

    .line 380
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    :cond_9
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_a
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_9

    .line 395
    .line 396
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 399
    .line 400
    .line 401
    :try_start_3
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 414
    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v15, LBn7;

    .line 423
    .line 424
    move-object v9, v4

    .line 425
    check-cast v9, LDa6;

    .line 426
    .line 427
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    const/16 v16, 0x1c

    .line 430
    .line 431
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 432
    .line 433
    iget-wide v4, v13, LCa6;->c:J

    .line 434
    .line 435
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v2, v15

    .line 442
    move-object/from16 v17, v6

    .line 443
    .line 444
    move-object/from16 v6, p1

    .line 445
    .line 446
    move-object/from16 v18, v10

    .line 447
    .line 448
    move-object/from16 v10, v17

    .line 449
    .line 450
    move-wide/from16 v25, v11

    .line 451
    .line 452
    move-object/from16 v11, v18

    .line 453
    .line 454
    move/from16 v12, v16

    .line 455
    .line 456
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 460
    .line 461
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    const/16 v1, 0x1d

    .line 465
    .line 466
    move-wide/from16 v11, v25

    .line 467
    .line 468
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :cond_b
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :goto_4
    return-void

    .line 482
    :pswitch_3
    move-object v13, v1

    .line 483
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_d

    .line 488
    .line 489
    :cond_c
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_d
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_c

    .line 498
    .line 499
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 502
    .line 503
    .line 504
    :try_start_4
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 517
    .line 518
    .line 519
    if-eqz v2, :cond_e

    .line 520
    .line 521
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v15, LBn7;

    .line 526
    .line 527
    move-object v9, v4

    .line 528
    check-cast v9, LVZ6;

    .line 529
    .line 530
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    const/16 v16, 0x1b

    .line 533
    .line 534
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 535
    .line 536
    iget-wide v4, v13, LCa6;->c:J

    .line 537
    .line 538
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v2, v15

    .line 545
    move-object/from16 v17, v6

    .line 546
    .line 547
    move-object/from16 v6, p1

    .line 548
    .line 549
    move-object/from16 v18, v10

    .line 550
    .line 551
    move-object/from16 v10, v17

    .line 552
    .line 553
    move-wide/from16 v27, v11

    .line 554
    .line 555
    move-object/from16 v11, v18

    .line 556
    .line 557
    move/from16 v12, v16

    .line 558
    .line 559
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 563
    .line 564
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    const/16 v1, 0x1b

    .line 568
    .line 569
    move-wide/from16 v11, v27

    .line 570
    .line 571
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :cond_e
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :goto_5
    return-void

    .line 585
    :pswitch_4
    move-object v13, v1

    .line 586
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_10

    .line 591
    .line 592
    :cond_f
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_10
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_f

    .line 601
    .line 602
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 605
    .line 606
    .line 607
    :try_start_5
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 620
    .line 621
    .line 622
    if-eqz v2, :cond_11

    .line 623
    .line 624
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v15, LBn7;

    .line 629
    .line 630
    move-object v9, v4

    .line 631
    check-cast v9, LDa6;

    .line 632
    .line 633
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    const/16 v16, 0x1a

    .line 636
    .line 637
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 638
    .line 639
    iget-wide v4, v13, LCa6;->c:J

    .line 640
    .line 641
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v2, v15

    .line 648
    move-object/from16 v17, v6

    .line 649
    .line 650
    move-object/from16 v6, p1

    .line 651
    .line 652
    move-object/from16 v18, v10

    .line 653
    .line 654
    move-object/from16 v10, v17

    .line 655
    .line 656
    move-wide/from16 v29, v11

    .line 657
    .line 658
    move-object/from16 v11, v18

    .line 659
    .line 660
    move/from16 v12, v16

    .line 661
    .line 662
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 666
    .line 667
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    const/16 v1, 0x1a

    .line 671
    .line 672
    move-wide/from16 v11, v29

    .line 673
    .line 674
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :cond_11
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :catchall_5
    move-exception v0

    .line 683
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :goto_6
    return-void

    .line 688
    :pswitch_5
    move-object v13, v1

    .line 689
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_13

    .line 694
    .line 695
    :cond_12
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 696
    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_13
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_12

    .line 704
    .line 705
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 708
    .line 709
    .line 710
    :try_start_6
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 723
    .line 724
    .line 725
    if-eqz v2, :cond_14

    .line 726
    .line 727
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v15, LBn7;

    .line 732
    .line 733
    move-object v9, v4

    .line 734
    check-cast v9, LDa6;

    .line 735
    .line 736
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    const/16 v16, 0x19

    .line 739
    .line 740
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 741
    .line 742
    iget-wide v4, v13, LCa6;->c:J

    .line 743
    .line 744
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v2, v15

    .line 751
    move-object/from16 v17, v6

    .line 752
    .line 753
    move-object/from16 v6, p1

    .line 754
    .line 755
    move-object/from16 v18, v10

    .line 756
    .line 757
    move-object/from16 v10, v17

    .line 758
    .line 759
    move-wide/from16 v31, v11

    .line 760
    .line 761
    move-object/from16 v11, v18

    .line 762
    .line 763
    move/from16 v12, v16

    .line 764
    .line 765
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 766
    .line 767
    .line 768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 769
    .line 770
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    const/16 v1, 0x19

    .line 774
    .line 775
    move-wide/from16 v11, v31

    .line 776
    .line 777
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :cond_14
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 782
    .line 783
    .line 784
    goto :goto_7

    .line 785
    :catchall_6
    move-exception v0

    .line 786
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :goto_7
    return-void

    .line 791
    :pswitch_6
    move-object v13, v1

    .line 792
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_16

    .line 797
    .line 798
    :cond_15
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_16
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_15

    .line 807
    .line 808
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 811
    .line 812
    .line 813
    :try_start_7
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 814
    .line 815
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 826
    .line 827
    .line 828
    if-eqz v2, :cond_17

    .line 829
    .line 830
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v15, LBn7;

    .line 835
    .line 836
    move-object v9, v4

    .line 837
    check-cast v9, LDa6;

    .line 838
    .line 839
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 840
    .line 841
    const/16 v16, 0x18

    .line 842
    .line 843
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 844
    .line 845
    iget-wide v4, v13, LCa6;->c:J

    .line 846
    .line 847
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 848
    .line 849
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v2, v15

    .line 854
    move-object/from16 v17, v6

    .line 855
    .line 856
    move-object/from16 v6, p1

    .line 857
    .line 858
    move-object/from16 v18, v10

    .line 859
    .line 860
    move-object/from16 v10, v17

    .line 861
    .line 862
    move-wide/from16 v33, v11

    .line 863
    .line 864
    move-object/from16 v11, v18

    .line 865
    .line 866
    move/from16 v12, v16

    .line 867
    .line 868
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 872
    .line 873
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    const/16 v1, 0x18

    .line 877
    .line 878
    move-wide/from16 v11, v33

    .line 879
    .line 880
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :cond_17
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 885
    .line 886
    .line 887
    goto :goto_8

    .line 888
    :catchall_7
    move-exception v0

    .line 889
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :goto_8
    return-void

    .line 894
    :pswitch_7
    move-object v13, v1

    .line 895
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_19

    .line 900
    .line 901
    :cond_18
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_19
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_18

    .line 910
    .line 911
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 914
    .line 915
    .line 916
    :try_start_8
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 917
    .line 918
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 929
    .line 930
    .line 931
    if-eqz v2, :cond_1a

    .line 932
    .line 933
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v15, LBn7;

    .line 938
    .line 939
    move-object v9, v4

    .line 940
    check-cast v9, LWt6;

    .line 941
    .line 942
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    const/16 v16, 0x17

    .line 945
    .line 946
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 947
    .line 948
    iget-wide v4, v13, LCa6;->c:J

    .line 949
    .line 950
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 951
    .line 952
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v2, v15

    .line 957
    move-object/from16 v17, v6

    .line 958
    .line 959
    move-object/from16 v6, p1

    .line 960
    .line 961
    move-object/from16 v18, v10

    .line 962
    .line 963
    move-object/from16 v10, v17

    .line 964
    .line 965
    move-wide/from16 v35, v11

    .line 966
    .line 967
    move-object/from16 v11, v18

    .line 968
    .line 969
    move/from16 v12, v16

    .line 970
    .line 971
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 972
    .line 973
    .line 974
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 975
    .line 976
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    const/16 v1, 0x17

    .line 980
    .line 981
    move-wide/from16 v11, v35

    .line 982
    .line 983
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    :cond_1a
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 988
    .line 989
    .line 990
    goto :goto_9

    .line 991
    :catchall_8
    move-exception v0

    .line 992
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 993
    .line 994
    .line 995
    throw v0

    .line 996
    :goto_9
    return-void

    .line 997
    :pswitch_8
    move-object v13, v1

    .line 998
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_1c

    .line 1003
    .line 1004
    :cond_1b
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_1b

    .line 1013
    .line 1014
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1017
    .line 1018
    .line 1019
    :try_start_9
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 1020
    .line 1021
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v2, :cond_1d

    .line 1035
    .line 1036
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    new-instance v15, LBn7;

    .line 1041
    .line 1042
    move-object v9, v4

    .line 1043
    check-cast v9, LDa6;

    .line 1044
    .line 1045
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 1046
    .line 1047
    const/16 v16, 0x16

    .line 1048
    .line 1049
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 1050
    .line 1051
    iget-wide v4, v13, LCa6;->c:J

    .line 1052
    .line 1053
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 1054
    .line 1055
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v2, v15

    .line 1060
    move-object/from16 v17, v6

    .line 1061
    .line 1062
    move-object/from16 v6, p1

    .line 1063
    .line 1064
    move-object/from16 v18, v10

    .line 1065
    .line 1066
    move-object/from16 v10, v17

    .line 1067
    .line 1068
    move-wide/from16 v37, v11

    .line 1069
    .line 1070
    move-object/from16 v11, v18

    .line 1071
    .line 1072
    move/from16 v12, v16

    .line 1073
    .line 1074
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1078
    .line 1079
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v1, 0x16

    .line 1083
    .line 1084
    move-wide/from16 v11, v37

    .line 1085
    .line 1086
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    :cond_1d
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_a

    .line 1094
    :catchall_9
    move-exception v0

    .line 1095
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :goto_a
    return-void

    .line 1100
    :pswitch_9
    move-object v13, v1

    .line 1101
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_1f

    .line 1106
    .line 1107
    :cond_1e
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_b

    .line 1111
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-nez v1, :cond_1e

    .line 1116
    .line 1117
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1120
    .line 1121
    .line 1122
    :try_start_a
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1135
    .line 1136
    .line 1137
    if-eqz v2, :cond_20

    .line 1138
    .line 1139
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    new-instance v15, LBn7;

    .line 1144
    .line 1145
    move-object v9, v4

    .line 1146
    check-cast v9, LDa6;

    .line 1147
    .line 1148
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 1149
    .line 1150
    const/16 v16, 0x15

    .line 1151
    .line 1152
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 1153
    .line 1154
    iget-wide v4, v13, LCa6;->c:J

    .line 1155
    .line 1156
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 1159
    .line 1160
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v2, v15

    .line 1163
    move-object/from16 v17, v6

    .line 1164
    .line 1165
    move-object/from16 v6, p1

    .line 1166
    .line 1167
    move-object/from16 v18, v10

    .line 1168
    .line 1169
    move-object/from16 v10, v17

    .line 1170
    .line 1171
    move-wide/from16 v39, v11

    .line 1172
    .line 1173
    move-object/from16 v11, v18

    .line 1174
    .line 1175
    move/from16 v12, v16

    .line 1176
    .line 1177
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1181
    .line 1182
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v1, 0x15

    .line 1186
    .line 1187
    move-wide/from16 v11, v39

    .line 1188
    .line 1189
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    :cond_20
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_b

    .line 1197
    :catchall_a
    move-exception v0

    .line 1198
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :goto_b
    return-void

    .line 1203
    :pswitch_a
    move-object v13, v1

    .line 1204
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_22

    .line 1209
    .line 1210
    :cond_21
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_c

    .line 1214
    :cond_22
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-nez v1, :cond_21

    .line 1219
    .line 1220
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1223
    .line 1224
    .line 1225
    :try_start_b
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 1226
    .line 1227
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v2, :cond_23

    .line 1241
    .line 1242
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    new-instance v15, LBn7;

    .line 1247
    .line 1248
    move-object v9, v4

    .line 1249
    check-cast v9, LDa6;

    .line 1250
    .line 1251
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 1252
    .line 1253
    const/16 v16, 0x14

    .line 1254
    .line 1255
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 1256
    .line 1257
    iget-wide v4, v13, LCa6;->c:J

    .line 1258
    .line 1259
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 1260
    .line 1261
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 1262
    .line 1263
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 1264
    .line 1265
    move-object v2, v15

    .line 1266
    move-object/from16 v17, v6

    .line 1267
    .line 1268
    move-object/from16 v6, p1

    .line 1269
    .line 1270
    move-object/from16 v18, v10

    .line 1271
    .line 1272
    move-object/from16 v10, v17

    .line 1273
    .line 1274
    move-wide/from16 v41, v11

    .line 1275
    .line 1276
    move-object/from16 v11, v18

    .line 1277
    .line 1278
    move/from16 v12, v16

    .line 1279
    .line 1280
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1284
    .line 1285
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v1, 0x14

    .line 1289
    .line 1290
    move-wide/from16 v11, v41

    .line 1291
    .line 1292
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    :cond_23
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_c

    .line 1300
    :catchall_b
    move-exception v0

    .line 1301
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :goto_c
    return-void

    .line 1306
    :pswitch_b
    move-object v13, v1

    .line 1307
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_25

    .line 1312
    .line 1313
    :cond_24
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_d

    .line 1317
    :cond_25
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    if-nez v1, :cond_24

    .line 1322
    .line 1323
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1326
    .line 1327
    .line 1328
    :try_start_c
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 1329
    .line 1330
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1339
    .line 1340
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1341
    .line 1342
    .line 1343
    if-eqz v2, :cond_26

    .line 1344
    .line 1345
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    new-instance v15, LBn7;

    .line 1350
    .line 1351
    move-object v9, v4

    .line 1352
    check-cast v9, LDa6;

    .line 1353
    .line 1354
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 1355
    .line 1356
    const/16 v16, 0x13

    .line 1357
    .line 1358
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 1359
    .line 1360
    iget-wide v4, v13, LCa6;->c:J

    .line 1361
    .line 1362
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 1363
    .line 1364
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 1365
    .line 1366
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 1367
    .line 1368
    move-object v2, v15

    .line 1369
    move-object/from16 v17, v6

    .line 1370
    .line 1371
    move-object/from16 v6, p1

    .line 1372
    .line 1373
    move-object/from16 v18, v10

    .line 1374
    .line 1375
    move-object/from16 v10, v17

    .line 1376
    .line 1377
    move-wide/from16 v43, v11

    .line 1378
    .line 1379
    move-object/from16 v11, v18

    .line 1380
    .line 1381
    move/from16 v12, v16

    .line 1382
    .line 1383
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1387
    .line 1388
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v1, 0x13

    .line 1392
    .line 1393
    move-wide/from16 v11, v43

    .line 1394
    .line 1395
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    :cond_26
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_d

    .line 1403
    :catchall_c
    move-exception v0

    .line 1404
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1405
    .line 1406
    .line 1407
    throw v0

    .line 1408
    :goto_d
    return-void

    .line 1409
    :pswitch_c
    move-object v13, v1

    .line 1410
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_28

    .line 1415
    .line 1416
    :cond_27
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_e

    .line 1420
    :cond_28
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_27

    .line 1425
    .line 1426
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1429
    .line 1430
    .line 1431
    :try_start_d
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 1432
    .line 1433
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1444
    .line 1445
    .line 1446
    if-eqz v2, :cond_29

    .line 1447
    .line 1448
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    new-instance v15, LBn7;

    .line 1453
    .line 1454
    move-object v9, v4

    .line 1455
    check-cast v9, LVq6;

    .line 1456
    .line 1457
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 1458
    .line 1459
    const/16 v16, 0x12

    .line 1460
    .line 1461
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 1462
    .line 1463
    iget-wide v4, v13, LCa6;->c:J

    .line 1464
    .line 1465
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 1466
    .line 1467
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 1468
    .line 1469
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object v2, v15

    .line 1472
    move-object/from16 v17, v6

    .line 1473
    .line 1474
    move-object/from16 v6, p1

    .line 1475
    .line 1476
    move-object/from16 v18, v10

    .line 1477
    .line 1478
    move-object/from16 v10, v17

    .line 1479
    .line 1480
    move-wide/from16 v45, v11

    .line 1481
    .line 1482
    move-object/from16 v11, v18

    .line 1483
    .line 1484
    move/from16 v12, v16

    .line 1485
    .line 1486
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1490
    .line 1491
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1492
    .line 1493
    .line 1494
    const/16 v1, 0x12

    .line 1495
    .line 1496
    move-wide/from16 v11, v45

    .line 1497
    .line 1498
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    :cond_29
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_e

    .line 1506
    :catchall_d
    move-exception v0

    .line 1507
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1508
    .line 1509
    .line 1510
    throw v0

    .line 1511
    :goto_e
    return-void

    .line 1512
    :pswitch_d
    move-object v13, v1

    .line 1513
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_2b

    .line 1518
    .line 1519
    :cond_2a
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_f

    .line 1523
    :cond_2b
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    if-nez v1, :cond_2a

    .line 1528
    .line 1529
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1532
    .line 1533
    .line 1534
    :try_start_e
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 1535
    .line 1536
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1547
    .line 1548
    .line 1549
    if-eqz v2, :cond_2c

    .line 1550
    .line 1551
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    new-instance v15, LBn7;

    .line 1556
    .line 1557
    move-object v9, v4

    .line 1558
    check-cast v9, LVq6;

    .line 1559
    .line 1560
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 1561
    .line 1562
    const/16 v16, 0x11

    .line 1563
    .line 1564
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 1565
    .line 1566
    iget-wide v4, v13, LCa6;->c:J

    .line 1567
    .line 1568
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 1569
    .line 1570
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 1571
    .line 1572
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 1573
    .line 1574
    move-object v2, v15

    .line 1575
    move-object/from16 v17, v6

    .line 1576
    .line 1577
    move-object/from16 v6, p1

    .line 1578
    .line 1579
    move-object/from16 v18, v10

    .line 1580
    .line 1581
    move-object/from16 v10, v17

    .line 1582
    .line 1583
    move-wide/from16 v47, v11

    .line 1584
    .line 1585
    move-object/from16 v11, v18

    .line 1586
    .line 1587
    move/from16 v12, v16

    .line 1588
    .line 1589
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1593
    .line 1594
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1595
    .line 1596
    .line 1597
    const/16 v1, 0x11

    .line 1598
    .line 1599
    move-wide/from16 v11, v47

    .line 1600
    .line 1601
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    :cond_2c
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_f

    .line 1609
    :catchall_e
    move-exception v0

    .line 1610
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :goto_f
    return-void

    .line 1615
    :pswitch_e
    move-object v13, v1

    .line 1616
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-eqz v1, :cond_2e

    .line 1621
    .line 1622
    :cond_2d
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_10

    .line 1626
    :cond_2e
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-nez v1, :cond_2d

    .line 1631
    .line 1632
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1635
    .line 1636
    .line 1637
    :try_start_f
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 1638
    .line 1639
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1650
    .line 1651
    .line 1652
    if-eqz v2, :cond_2f

    .line 1653
    .line 1654
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    new-instance v15, LBn7;

    .line 1659
    .line 1660
    move-object v9, v4

    .line 1661
    check-cast v9, LVq6;

    .line 1662
    .line 1663
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 1664
    .line 1665
    const/16 v16, 0x10

    .line 1666
    .line 1667
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 1668
    .line 1669
    iget-wide v4, v13, LCa6;->c:J

    .line 1670
    .line 1671
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 1672
    .line 1673
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 1674
    .line 1675
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 1676
    .line 1677
    move-object v2, v15

    .line 1678
    move-object/from16 v17, v6

    .line 1679
    .line 1680
    move-object/from16 v6, p1

    .line 1681
    .line 1682
    move-object/from16 v18, v10

    .line 1683
    .line 1684
    move-object/from16 v10, v17

    .line 1685
    .line 1686
    move-wide/from16 v49, v11

    .line 1687
    .line 1688
    move-object/from16 v11, v18

    .line 1689
    .line 1690
    move/from16 v12, v16

    .line 1691
    .line 1692
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1696
    .line 1697
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1698
    .line 1699
    .line 1700
    const/16 v1, 0x10

    .line 1701
    .line 1702
    move-wide/from16 v11, v49

    .line 1703
    .line 1704
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    :cond_2f
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_10

    .line 1712
    :catchall_f
    move-exception v0

    .line 1713
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :goto_10
    return-void

    .line 1718
    :pswitch_f
    move-object v13, v1

    .line 1719
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    if-eqz v1, :cond_31

    .line 1724
    .line 1725
    :cond_30
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_11

    .line 1729
    :cond_31
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-nez v1, :cond_30

    .line 1734
    .line 1735
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1738
    .line 1739
    .line 1740
    :try_start_10
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 1741
    .line 1742
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1751
    .line 1752
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1753
    .line 1754
    .line 1755
    if-eqz v2, :cond_32

    .line 1756
    .line 1757
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    new-instance v15, LBn7;

    .line 1762
    .line 1763
    move-object v9, v4

    .line 1764
    check-cast v9, LDa6;

    .line 1765
    .line 1766
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 1767
    .line 1768
    const/16 v16, 0xf

    .line 1769
    .line 1770
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 1771
    .line 1772
    iget-wide v4, v13, LCa6;->c:J

    .line 1773
    .line 1774
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 1775
    .line 1776
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 1777
    .line 1778
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 1779
    .line 1780
    move-object v2, v15

    .line 1781
    move-object/from16 v17, v6

    .line 1782
    .line 1783
    move-object/from16 v6, p1

    .line 1784
    .line 1785
    move-object/from16 v18, v10

    .line 1786
    .line 1787
    move-object/from16 v10, v17

    .line 1788
    .line 1789
    move-wide/from16 v51, v11

    .line 1790
    .line 1791
    move-object/from16 v11, v18

    .line 1792
    .line 1793
    move/from16 v12, v16

    .line 1794
    .line 1795
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1799
    .line 1800
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1801
    .line 1802
    .line 1803
    const/16 v1, 0xf

    .line 1804
    .line 1805
    move-wide/from16 v11, v51

    .line 1806
    .line 1807
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    :cond_32
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_11

    .line 1815
    :catchall_10
    move-exception v0

    .line 1816
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1817
    .line 1818
    .line 1819
    throw v0

    .line 1820
    :goto_11
    return-void

    .line 1821
    :pswitch_10
    move-object v13, v1

    .line 1822
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_34

    .line 1827
    .line 1828
    :cond_33
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_12

    .line 1832
    :cond_34
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v1

    .line 1836
    if-nez v1, :cond_33

    .line 1837
    .line 1838
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1841
    .line 1842
    .line 1843
    :try_start_11
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 1844
    .line 1845
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1856
    .line 1857
    .line 1858
    if-eqz v2, :cond_35

    .line 1859
    .line 1860
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    new-instance v15, LBn7;

    .line 1865
    .line 1866
    move-object v9, v4

    .line 1867
    check-cast v9, LDa6;

    .line 1868
    .line 1869
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 1870
    .line 1871
    const/16 v16, 0xe

    .line 1872
    .line 1873
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 1874
    .line 1875
    iget-wide v4, v13, LCa6;->c:J

    .line 1876
    .line 1877
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 1878
    .line 1879
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 1880
    .line 1881
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 1882
    .line 1883
    move-object v2, v15

    .line 1884
    move-object/from16 v17, v6

    .line 1885
    .line 1886
    move-object/from16 v6, p1

    .line 1887
    .line 1888
    move-object/from16 v18, v10

    .line 1889
    .line 1890
    move-object/from16 v10, v17

    .line 1891
    .line 1892
    move-wide/from16 v53, v11

    .line 1893
    .line 1894
    move-object/from16 v11, v18

    .line 1895
    .line 1896
    move/from16 v12, v16

    .line 1897
    .line 1898
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 1902
    .line 1903
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1904
    .line 1905
    .line 1906
    const/16 v1, 0xe

    .line 1907
    .line 1908
    move-wide/from16 v11, v53

    .line 1909
    .line 1910
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    :cond_35
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_12

    .line 1918
    :catchall_11
    move-exception v0

    .line 1919
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1920
    .line 1921
    .line 1922
    throw v0

    .line 1923
    :goto_12
    return-void

    .line 1924
    :pswitch_11
    move-object v13, v1

    .line 1925
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    if-eqz v1, :cond_37

    .line 1930
    .line 1931
    :cond_36
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_13

    .line 1935
    :cond_37
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-nez v1, :cond_36

    .line 1940
    .line 1941
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1944
    .line 1945
    .line 1946
    :try_start_12
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 1947
    .line 1948
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1957
    .line 1958
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1959
    .line 1960
    .line 1961
    if-eqz v2, :cond_38

    .line 1962
    .line 1963
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    new-instance v15, LBn7;

    .line 1968
    .line 1969
    move-object v9, v4

    .line 1970
    check-cast v9, LDa6;

    .line 1971
    .line 1972
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 1973
    .line 1974
    const/16 v16, 0xd

    .line 1975
    .line 1976
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 1977
    .line 1978
    iget-wide v4, v13, LCa6;->c:J

    .line 1979
    .line 1980
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 1981
    .line 1982
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 1983
    .line 1984
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 1985
    .line 1986
    move-object v2, v15

    .line 1987
    move-object/from16 v17, v6

    .line 1988
    .line 1989
    move-object/from16 v6, p1

    .line 1990
    .line 1991
    move-object/from16 v18, v10

    .line 1992
    .line 1993
    move-object/from16 v10, v17

    .line 1994
    .line 1995
    move-wide/from16 v55, v11

    .line 1996
    .line 1997
    move-object/from16 v11, v18

    .line 1998
    .line 1999
    move/from16 v12, v16

    .line 2000
    .line 2001
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2005
    .line 2006
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2007
    .line 2008
    .line 2009
    const/16 v1, 0xd

    .line 2010
    .line 2011
    move-wide/from16 v11, v55

    .line 2012
    .line 2013
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    :cond_38
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_13

    .line 2021
    :catchall_12
    move-exception v0

    .line 2022
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :goto_13
    return-void

    .line 2027
    :pswitch_12
    move-object v13, v1

    .line 2028
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_3a

    .line 2033
    .line 2034
    :cond_39
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_14

    .line 2038
    :cond_3a
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-nez v1, :cond_39

    .line 2043
    .line 2044
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2045
    .line 2046
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2047
    .line 2048
    .line 2049
    :try_start_13
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 2050
    .line 2051
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 2060
    .line 2061
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2062
    .line 2063
    .line 2064
    if-eqz v2, :cond_3b

    .line 2065
    .line 2066
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    new-instance v15, LBn7;

    .line 2071
    .line 2072
    move-object v9, v4

    .line 2073
    check-cast v9, LDa6;

    .line 2074
    .line 2075
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 2076
    .line 2077
    const/16 v16, 0xc

    .line 2078
    .line 2079
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 2080
    .line 2081
    iget-wide v4, v13, LCa6;->c:J

    .line 2082
    .line 2083
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 2084
    .line 2085
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 2086
    .line 2087
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object v2, v15

    .line 2090
    move-object/from16 v17, v6

    .line 2091
    .line 2092
    move-object/from16 v6, p1

    .line 2093
    .line 2094
    move-object/from16 v18, v10

    .line 2095
    .line 2096
    move-object/from16 v10, v17

    .line 2097
    .line 2098
    move-wide/from16 v57, v11

    .line 2099
    .line 2100
    move-object/from16 v11, v18

    .line 2101
    .line 2102
    move/from16 v12, v16

    .line 2103
    .line 2104
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2108
    .line 2109
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2110
    .line 2111
    .line 2112
    const/16 v1, 0xc

    .line 2113
    .line 2114
    move-wide/from16 v11, v57

    .line 2115
    .line 2116
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    :cond_3b
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_14

    .line 2124
    :catchall_13
    move-exception v0

    .line 2125
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2126
    .line 2127
    .line 2128
    throw v0

    .line 2129
    :goto_14
    return-void

    .line 2130
    :pswitch_13
    move-object v13, v1

    .line 2131
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_3d

    .line 2136
    .line 2137
    :cond_3c
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_15

    .line 2141
    :cond_3d
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    if-nez v1, :cond_3c

    .line 2146
    .line 2147
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2148
    .line 2149
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2150
    .line 2151
    .line 2152
    :try_start_14
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 2153
    .line 2154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 2163
    .line 2164
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2165
    .line 2166
    .line 2167
    if-eqz v2, :cond_3e

    .line 2168
    .line 2169
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    new-instance v15, LBn7;

    .line 2174
    .line 2175
    move-object v9, v4

    .line 2176
    check-cast v9, LVq6;

    .line 2177
    .line 2178
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 2179
    .line 2180
    const/16 v16, 0xb

    .line 2181
    .line 2182
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 2183
    .line 2184
    iget-wide v4, v13, LCa6;->c:J

    .line 2185
    .line 2186
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 2187
    .line 2188
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 2189
    .line 2190
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 2191
    .line 2192
    move-object v2, v15

    .line 2193
    move-object/from16 v17, v6

    .line 2194
    .line 2195
    move-object/from16 v6, p1

    .line 2196
    .line 2197
    move-object/from16 v18, v10

    .line 2198
    .line 2199
    move-object/from16 v10, v17

    .line 2200
    .line 2201
    move-wide/from16 v59, v11

    .line 2202
    .line 2203
    move-object/from16 v11, v18

    .line 2204
    .line 2205
    move/from16 v12, v16

    .line 2206
    .line 2207
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2211
    .line 2212
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2213
    .line 2214
    .line 2215
    const/16 v1, 0xa

    .line 2216
    .line 2217
    move-wide/from16 v11, v59

    .line 2218
    .line 2219
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    :cond_3e
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2224
    .line 2225
    .line 2226
    goto :goto_15

    .line 2227
    :catchall_14
    move-exception v0

    .line 2228
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2229
    .line 2230
    .line 2231
    throw v0

    .line 2232
    :goto_15
    return-void

    .line 2233
    :pswitch_14
    move-object v13, v1

    .line 2234
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    if-eqz v1, :cond_40

    .line 2239
    .line 2240
    :cond_3f
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_16

    .line 2244
    :cond_40
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-nez v1, :cond_3f

    .line 2249
    .line 2250
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2251
    .line 2252
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2253
    .line 2254
    .line 2255
    :try_start_15
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 2256
    .line 2257
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v7

    .line 2261
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 2266
    .line 2267
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2268
    .line 2269
    .line 2270
    if-eqz v2, :cond_41

    .line 2271
    .line 2272
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    new-instance v15, LBn7;

    .line 2277
    .line 2278
    move-object v9, v4

    .line 2279
    check-cast v9, LVq6;

    .line 2280
    .line 2281
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 2282
    .line 2283
    const/16 v16, 0xa

    .line 2284
    .line 2285
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 2286
    .line 2287
    iget-wide v4, v13, LCa6;->c:J

    .line 2288
    .line 2289
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 2290
    .line 2291
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 2292
    .line 2293
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 2294
    .line 2295
    move-object v2, v15

    .line 2296
    move-object/from16 v17, v6

    .line 2297
    .line 2298
    move-object/from16 v6, p1

    .line 2299
    .line 2300
    move-object/from16 v18, v10

    .line 2301
    .line 2302
    move-object/from16 v10, v17

    .line 2303
    .line 2304
    move-wide/from16 v61, v11

    .line 2305
    .line 2306
    move-object/from16 v11, v18

    .line 2307
    .line 2308
    move/from16 v12, v16

    .line 2309
    .line 2310
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2314
    .line 2315
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2316
    .line 2317
    .line 2318
    const/16 v1, 0x8

    .line 2319
    .line 2320
    move-wide/from16 v11, v61

    .line 2321
    .line 2322
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v3

    .line 2326
    :cond_41
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2327
    .line 2328
    .line 2329
    goto :goto_16

    .line 2330
    :catchall_15
    move-exception v0

    .line 2331
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2332
    .line 2333
    .line 2334
    throw v0

    .line 2335
    :goto_16
    return-void

    .line 2336
    :pswitch_15
    move-object v13, v1

    .line 2337
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2338
    .line 2339
    .line 2340
    move-result v1

    .line 2341
    if-eqz v1, :cond_43

    .line 2342
    .line 2343
    :cond_42
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_17

    .line 2347
    :cond_43
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    if-nez v1, :cond_42

    .line 2352
    .line 2353
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2356
    .line 2357
    .line 2358
    :try_start_16
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 2359
    .line 2360
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v7

    .line 2364
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 2369
    .line 2370
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2371
    .line 2372
    .line 2373
    if-eqz v2, :cond_44

    .line 2374
    .line 2375
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    new-instance v15, LBn7;

    .line 2380
    .line 2381
    move-object v9, v4

    .line 2382
    check-cast v9, LDa6;

    .line 2383
    .line 2384
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 2385
    .line 2386
    const/16 v16, 0x9

    .line 2387
    .line 2388
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 2389
    .line 2390
    iget-wide v4, v13, LCa6;->c:J

    .line 2391
    .line 2392
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 2393
    .line 2394
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 2395
    .line 2396
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 2397
    .line 2398
    move-object v2, v15

    .line 2399
    move-object/from16 v17, v6

    .line 2400
    .line 2401
    move-object/from16 v6, p1

    .line 2402
    .line 2403
    move-object/from16 v18, v10

    .line 2404
    .line 2405
    move-object/from16 v10, v17

    .line 2406
    .line 2407
    move-wide/from16 v63, v11

    .line 2408
    .line 2409
    move-object/from16 v11, v18

    .line 2410
    .line 2411
    move/from16 v12, v16

    .line 2412
    .line 2413
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2417
    .line 2418
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2419
    .line 2420
    .line 2421
    const/4 v1, 0x7

    .line 2422
    move-wide/from16 v11, v63

    .line 2423
    .line 2424
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    :cond_44
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_17

    .line 2432
    :catchall_16
    move-exception v0

    .line 2433
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2434
    .line 2435
    .line 2436
    throw v0

    .line 2437
    :goto_17
    return-void

    .line 2438
    :pswitch_16
    move-object v13, v1

    .line 2439
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v1

    .line 2443
    if-eqz v1, :cond_46

    .line 2444
    .line 2445
    :cond_45
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_18

    .line 2449
    :cond_46
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    if-nez v1, :cond_45

    .line 2454
    .line 2455
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2456
    .line 2457
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2458
    .line 2459
    .line 2460
    :try_start_17
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 2461
    .line 2462
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v7

    .line 2466
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 2471
    .line 2472
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2473
    .line 2474
    .line 2475
    if-eqz v2, :cond_47

    .line 2476
    .line 2477
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    new-instance v15, LBn7;

    .line 2482
    .line 2483
    move-object v9, v4

    .line 2484
    check-cast v9, LIp6;

    .line 2485
    .line 2486
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 2487
    .line 2488
    const/16 v16, 0x8

    .line 2489
    .line 2490
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 2491
    .line 2492
    iget-wide v4, v13, LCa6;->c:J

    .line 2493
    .line 2494
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 2495
    .line 2496
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 2497
    .line 2498
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 2499
    .line 2500
    move-object v2, v15

    .line 2501
    move-object/from16 v17, v6

    .line 2502
    .line 2503
    move-object/from16 v6, p1

    .line 2504
    .line 2505
    move-object/from16 v18, v10

    .line 2506
    .line 2507
    move-object/from16 v10, v17

    .line 2508
    .line 2509
    move-wide/from16 v65, v11

    .line 2510
    .line 2511
    move-object/from16 v11, v18

    .line 2512
    .line 2513
    move/from16 v12, v16

    .line 2514
    .line 2515
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2516
    .line 2517
    .line 2518
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2519
    .line 2520
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2521
    .line 2522
    .line 2523
    const/4 v1, 0x6

    .line 2524
    move-wide/from16 v11, v65

    .line 2525
    .line 2526
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    :cond_47
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2531
    .line 2532
    .line 2533
    goto :goto_18

    .line 2534
    :catchall_17
    move-exception v0

    .line 2535
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2536
    .line 2537
    .line 2538
    throw v0

    .line 2539
    :goto_18
    return-void

    .line 2540
    :pswitch_17
    move-object v13, v1

    .line 2541
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    if-eqz v1, :cond_49

    .line 2546
    .line 2547
    :cond_48
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_19

    .line 2551
    :cond_49
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v1

    .line 2555
    if-nez v1, :cond_48

    .line 2556
    .line 2557
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2558
    .line 2559
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2560
    .line 2561
    .line 2562
    :try_start_18
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 2563
    .line 2564
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v7

    .line 2568
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 2573
    .line 2574
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2575
    .line 2576
    .line 2577
    if-eqz v2, :cond_4a

    .line 2578
    .line 2579
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    new-instance v15, LBn7;

    .line 2584
    .line 2585
    move-object v9, v4

    .line 2586
    check-cast v9, LIp6;

    .line 2587
    .line 2588
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 2589
    .line 2590
    const/16 v16, 0x7

    .line 2591
    .line 2592
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 2593
    .line 2594
    iget-wide v4, v13, LCa6;->c:J

    .line 2595
    .line 2596
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 2597
    .line 2598
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 2599
    .line 2600
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 2601
    .line 2602
    move-object v2, v15

    .line 2603
    move-object/from16 v17, v6

    .line 2604
    .line 2605
    move-object/from16 v6, p1

    .line 2606
    .line 2607
    move-object/from16 v18, v10

    .line 2608
    .line 2609
    move-object/from16 v10, v17

    .line 2610
    .line 2611
    move-wide/from16 v67, v11

    .line 2612
    .line 2613
    move-object/from16 v11, v18

    .line 2614
    .line 2615
    move/from16 v12, v16

    .line 2616
    .line 2617
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2618
    .line 2619
    .line 2620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2621
    .line 2622
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2623
    .line 2624
    .line 2625
    const/4 v1, 0x5

    .line 2626
    move-wide/from16 v11, v67

    .line 2627
    .line 2628
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    :cond_4a
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2633
    .line 2634
    .line 2635
    goto :goto_19

    .line 2636
    :catchall_18
    move-exception v0

    .line 2637
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2638
    .line 2639
    .line 2640
    throw v0

    .line 2641
    :goto_19
    return-void

    .line 2642
    :pswitch_18
    move-object v13, v1

    .line 2643
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    if-eqz v1, :cond_4c

    .line 2648
    .line 2649
    :cond_4b
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 2650
    .line 2651
    .line 2652
    goto :goto_1a

    .line 2653
    :cond_4c
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2654
    .line 2655
    .line 2656
    move-result v1

    .line 2657
    if-nez v1, :cond_4b

    .line 2658
    .line 2659
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2660
    .line 2661
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2662
    .line 2663
    .line 2664
    :try_start_19
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 2665
    .line 2666
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v7

    .line 2670
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 2675
    .line 2676
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2677
    .line 2678
    .line 2679
    if-eqz v2, :cond_4d

    .line 2680
    .line 2681
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    new-instance v15, LBn7;

    .line 2686
    .line 2687
    move-object v9, v4

    .line 2688
    check-cast v9, LSi6;

    .line 2689
    .line 2690
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 2691
    .line 2692
    const/16 v16, 0x6

    .line 2693
    .line 2694
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 2695
    .line 2696
    iget-wide v4, v13, LCa6;->c:J

    .line 2697
    .line 2698
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 2699
    .line 2700
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 2701
    .line 2702
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 2703
    .line 2704
    move-object v2, v15

    .line 2705
    move-object/from16 v17, v6

    .line 2706
    .line 2707
    move-object/from16 v6, p1

    .line 2708
    .line 2709
    move-object/from16 v18, v10

    .line 2710
    .line 2711
    move-object/from16 v10, v17

    .line 2712
    .line 2713
    move-wide/from16 v69, v11

    .line 2714
    .line 2715
    move-object/from16 v11, v18

    .line 2716
    .line 2717
    move/from16 v12, v16

    .line 2718
    .line 2719
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2720
    .line 2721
    .line 2722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2723
    .line 2724
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2725
    .line 2726
    .line 2727
    const/4 v1, 0x4

    .line 2728
    move-wide/from16 v11, v69

    .line 2729
    .line 2730
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    :cond_4d
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_1a

    .line 2738
    :catchall_19
    move-exception v0

    .line 2739
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2740
    .line 2741
    .line 2742
    throw v0

    .line 2743
    :goto_1a
    return-void

    .line 2744
    :pswitch_19
    move-object v13, v1

    .line 2745
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v1

    .line 2749
    if-eqz v1, :cond_4f

    .line 2750
    .line 2751
    :cond_4e
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_1b

    .line 2755
    :cond_4f
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v1

    .line 2759
    if-nez v1, :cond_4e

    .line 2760
    .line 2761
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2762
    .line 2763
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2764
    .line 2765
    .line 2766
    :try_start_1a
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 2767
    .line 2768
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v7

    .line 2772
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 2777
    .line 2778
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2779
    .line 2780
    .line 2781
    if-eqz v2, :cond_50

    .line 2782
    .line 2783
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    new-instance v15, LBn7;

    .line 2788
    .line 2789
    move-object v9, v4

    .line 2790
    check-cast v9, LSi6;

    .line 2791
    .line 2792
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 2793
    .line 2794
    const/16 v16, 0x5

    .line 2795
    .line 2796
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 2797
    .line 2798
    iget-wide v4, v13, LCa6;->c:J

    .line 2799
    .line 2800
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 2801
    .line 2802
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 2803
    .line 2804
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 2805
    .line 2806
    move-object v2, v15

    .line 2807
    move-object/from16 v17, v6

    .line 2808
    .line 2809
    move-object/from16 v6, p1

    .line 2810
    .line 2811
    move-object/from16 v18, v10

    .line 2812
    .line 2813
    move-object/from16 v10, v17

    .line 2814
    .line 2815
    move-wide/from16 v71, v11

    .line 2816
    .line 2817
    move-object/from16 v11, v18

    .line 2818
    .line 2819
    move/from16 v12, v16

    .line 2820
    .line 2821
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2825
    .line 2826
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2827
    .line 2828
    .line 2829
    const/4 v1, 0x3

    .line 2830
    move-wide/from16 v11, v71

    .line 2831
    .line 2832
    invoke-static {v14, v11, v12, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    :cond_50
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2837
    .line 2838
    .line 2839
    goto :goto_1b

    .line 2840
    :catchall_1a
    move-exception v0

    .line 2841
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2842
    .line 2843
    .line 2844
    throw v0

    .line 2845
    :goto_1b
    return-void

    .line 2846
    :pswitch_1a
    move-object v13, v1

    .line 2847
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2848
    .line 2849
    .line 2850
    move-result v1

    .line 2851
    if-eqz v1, :cond_51

    .line 2852
    .line 2853
    invoke-static {v14, v11, v12}, Lrx6;->I0(Lrx6;J)V

    .line 2854
    .line 2855
    .line 2856
    goto :goto_1c

    .line 2857
    :cond_51
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 2858
    .line 2859
    .line 2860
    move-result v1

    .line 2861
    if-nez v1, :cond_53

    .line 2862
    .line 2863
    iget-object v1, v14, Lrx6;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2864
    .line 2865
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2866
    .line 2867
    .line 2868
    :try_start_1b
    iget-object v2, v14, Lrx6;->i:Ljava/util/LinkedHashMap;

    .line 2869
    .line 2870
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v7

    .line 2874
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 2879
    .line 2880
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2881
    .line 2882
    .line 2883
    if-eqz v2, :cond_52

    .line 2884
    .line 2885
    invoke-virtual {v2, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    new-instance v15, LBn7;

    .line 2890
    .line 2891
    move-object v9, v4

    .line 2892
    check-cast v9, LDa6;

    .line 2893
    .line 2894
    iget-object v10, v13, LCa6;->g:Lkotlin/jvm/functions/Function1;

    .line 2895
    .line 2896
    const/16 v16, 0x4

    .line 2897
    .line 2898
    iget-object v3, v13, LCa6;->b:Lrx6;

    .line 2899
    .line 2900
    iget-wide v4, v13, LCa6;->c:J

    .line 2901
    .line 2902
    iget-object v7, v13, LCa6;->d:Lkotlin/jvm/functions/Function0;

    .line 2903
    .line 2904
    iget-object v8, v13, LCa6;->e:Ljava/lang/Object;

    .line 2905
    .line 2906
    iget-object v6, v13, LCa6;->f:Ljava/lang/Object;

    .line 2907
    .line 2908
    move-object v2, v15

    .line 2909
    move-object/from16 v17, v6

    .line 2910
    .line 2911
    move-object/from16 v6, p1

    .line 2912
    .line 2913
    move-object/from16 v19, v10

    .line 2914
    .line 2915
    move-object/from16 v10, v17

    .line 2916
    .line 2917
    move-wide/from16 v73, v11

    .line 2918
    .line 2919
    move-object/from16 v11, v19

    .line 2920
    .line 2921
    move/from16 v12, v16

    .line 2922
    .line 2923
    invoke-direct/range {v2 .. v12}, LBn7;-><init>(Lrx6;JLio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2924
    .line 2925
    .line 2926
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 2927
    .line 2928
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2929
    .line 2930
    .line 2931
    move-wide/from16 v3, v73

    .line 2932
    .line 2933
    const/4 v1, 0x2

    .line 2934
    invoke-static {v14, v3, v4, v1, v2}, Ls16;->i(Lrx6;JILio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v3

    .line 2938
    :cond_52
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2939
    .line 2940
    .line 2941
    goto :goto_1c

    .line 2942
    :catchall_1b
    move-exception v0

    .line 2943
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2944
    .line 2945
    .line 2946
    throw v0

    .line 2947
    :cond_53
    move-wide v3, v11

    .line 2948
    invoke-static {v14, v3, v4}, Lrx6;->I0(Lrx6;J)V

    .line 2949
    .line 2950
    .line 2951
    :goto_1c
    return-void

    .line 2952
    :pswitch_1b
    move-object v13, v1

    .line 2953
    invoke-direct/range {p0 .. p1}, LCa6;->b(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 2954
    .line 2955
    .line 2956
    return-void

    .line 2957
    :pswitch_1c
    move-object v13, v1

    .line 2958
    invoke-direct/range {p0 .. p1}, LCa6;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 2959
    .line 2960
    .line 2961
    return-void

    .line 2962
    nop

    .line 2963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
