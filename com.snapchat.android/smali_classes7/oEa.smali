.class public final LoEa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LvEa;

.field public final synthetic e:LLne;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LHpa;

.field public final synthetic h:LM4;

.field public final synthetic i:Lx93;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(LvEa;LLne;Landroid/content/Context;LHpa;LM4;Lx93;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LoEa;->d:LvEa;

    .line 2
    .line 3
    iput-object p2, p0, LoEa;->e:LLne;

    .line 4
    .line 5
    iput-object p3, p0, LoEa;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LoEa;->g:LHpa;

    .line 8
    .line 9
    iput-object p5, p0, LoEa;->h:LM4;

    .line 10
    .line 11
    iput-object p6, p0, LoEa;->i:Lx93;

    .line 12
    .line 13
    iput-wide p7, p0, LoEa;->j:J

    .line 14
    .line 15
    iput-wide p9, p0, LoEa;->k:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, v0, LoEa;->d:LvEa;

    .line 8
    .line 9
    iget-object v2, v1, LvEa;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LvEa;->f:Lw10;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LIZ6;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    iget-object v5, v0, LoEa;->i:Lx93;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2, v5}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    iget-object v15, v1, LvEa;->t:LqCg;

    .line 39
    .line 40
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 45
    .line 46
    invoke-direct {v12, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LtEa;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    iget-object v11, v0, LoEa;->e:LLne;

    .line 54
    .line 55
    iget-object v8, v0, LoEa;->f:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v9, v0, LoEa;->g:LHpa;

    .line 58
    .line 59
    iget-object v7, v0, LoEa;->h:LM4;

    .line 60
    .line 61
    iget-wide v5, v0, LoEa;->j:J

    .line 62
    .line 63
    iget-wide v3, v0, LoEa;->k:J

    .line 64
    .line 65
    move-object v2, v10

    .line 66
    move-wide/from16 v17, v3

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    move-object v4, v11

    .line 70
    move-wide/from16 v19, v5

    .line 71
    .line 72
    move-object v5, v8

    .line 73
    move-object v6, v9

    .line 74
    move-object/from16 v21, v7

    .line 75
    .line 76
    move-object/from16 v22, v8

    .line 77
    .line 78
    move-object/from16 v23, v9

    .line 79
    .line 80
    move-wide/from16 v8, v19

    .line 81
    .line 82
    move-object v13, v10

    .line 83
    move-object/from16 v24, v11

    .line 84
    .line 85
    move-wide/from16 v10, v17

    .line 86
    .line 87
    move-object v14, v12

    .line 88
    move/from16 v12, v16

    .line 89
    .line 90
    invoke-direct/range {v2 .. v12}, LtEa;-><init>(LvEa;LLne;Landroid/content/Context;LHpa;LM4;JJI)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v2, v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v13, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v14, LtEa;

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    move-object v2, v14

    .line 111
    move-object v3, v1

    .line 112
    move-object/from16 v4, v24

    .line 113
    .line 114
    move-object/from16 v5, v22

    .line 115
    .line 116
    move-object/from16 v6, v23

    .line 117
    .line 118
    move-object/from16 v7, v21

    .line 119
    .line 120
    move-wide/from16 v8, v19

    .line 121
    .line 122
    move-wide/from16 v10, v17

    .line 123
    .line 124
    invoke-direct/range {v2 .. v12}, LtEa;-><init>(LvEa;LLne;Landroid/content/Context;LHpa;LM4;JJI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LsEa;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v3, v1, v4}, LsEa;-><init>(LvEa;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 138
    .line 139
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LuEa;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, v1, v3}, LuEa;-><init>(LvEa;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 149
    .line 150
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v1, LvEa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    :cond_0
    iget-object v1, v1, LvEa;->d:Lyt;

    .line 163
    .line 164
    iget-object v1, v1, Lyt;->b:LKug;

    .line 165
    .line 166
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Loj1;

    .line 171
    .line 172
    new-instance v2, Ljie;

    .line 173
    .line 174
    invoke-direct {v2}, Ljie;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v3, Liie;->b:Liie;

    .line 178
    .line 179
    iput-object v3, v2, Ljie;->g:Liie;

    .line 180
    .line 181
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lo8m;->a:Lo8m;

    .line 185
    .line 186
    return-object v1
.end method
