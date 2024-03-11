.class public final LEn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LkW7;

.field public final synthetic d:LkW7;

.field public final synthetic e:LRn6;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRn6;ZLIbd;LkW7;IIZLkW7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LEn6;->a:I

    .line 3
    iput-object p1, p0, LEn6;->e:LRn6;

    iput-boolean p2, p0, LEn6;->b:Z

    iput-object p3, p0, LEn6;->i:Ljava/lang/Object;

    iput-object p4, p0, LEn6;->c:LkW7;

    iput p5, p0, LEn6;->g:I

    iput p6, p0, LEn6;->h:I

    iput-boolean p7, p0, LEn6;->f:Z

    iput-object p8, p0, LEn6;->d:LkW7;

    return-void
.end method

.method public constructor <init>(ZLkW7;LkW7;Ljava/util/Set;LRn6;ZII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LEn6;->a:I

    .line 6
    iput-boolean p1, p0, LEn6;->b:Z

    iput-object p2, p0, LEn6;->c:LkW7;

    iput-object p3, p0, LEn6;->d:LkW7;

    iput-object p4, p0, LEn6;->i:Ljava/lang/Object;

    iput-object p5, p0, LEn6;->e:LRn6;

    iput-boolean p6, p0, LEn6;->f:Z

    iput p7, p0, LEn6;->g:I

    iput p8, p0, LEn6;->h:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEn6;->c:LkW7;

    .line 4
    .line 5
    iget v2, v0, LEn6;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LEn6;->e:LRn6;

    .line 8
    .line 9
    iget-object v4, v0, LEn6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, LEn6;->b:Z

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, LIbd;

    .line 19
    .line 20
    iget-object v15, v0, LEn6;->d:LkW7;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v15}, LkW7;->e()LlW7;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1, v6}, LkW7;->f(LlW7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v4, Ljava/util/Set;

    .line 32
    .line 33
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 34
    .line 35
    invoke-direct {v13, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lkp2;

    .line 39
    .line 40
    iget-boolean v8, v0, LEn6;->b:Z

    .line 41
    .line 42
    iget-object v10, v0, LEn6;->d:LkW7;

    .line 43
    .line 44
    iget-object v7, v0, LEn6;->e:LRn6;

    .line 45
    .line 46
    iget-boolean v11, v0, LEn6;->f:Z

    .line 47
    .line 48
    iget-object v12, v0, LEn6;->c:LkW7;

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    move-object v9, v2

    .line 52
    invoke-direct/range {v6 .. v12}, Lkp2;-><init>(LRn6;ZLIbd;LkW7;ZLkW7;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v6, v3, LRn6;->b:Lwhb;

    .line 60
    .line 61
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LzW7;

    .line 66
    .line 67
    iget-object v6, v6, LzW7;->a:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v6}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 74
    .line 75
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 79
    .line 80
    invoke-direct {v14, v4, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LEn6;

    .line 84
    .line 85
    iget v11, v0, LEn6;->g:I

    .line 86
    .line 87
    iget v12, v0, LEn6;->h:I

    .line 88
    .line 89
    iget-object v7, v0, LEn6;->e:LRn6;

    .line 90
    .line 91
    iget-boolean v8, v0, LEn6;->b:Z

    .line 92
    .line 93
    iget-object v10, v0, LEn6;->d:LkW7;

    .line 94
    .line 95
    iget-boolean v13, v0, LEn6;->f:Z

    .line 96
    .line 97
    iget-object v9, v0, LEn6;->c:LkW7;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object v9, v2

    .line 103
    move-object v2, v14

    .line 104
    move-object/from16 v14, v16

    .line 105
    .line 106
    invoke-direct/range {v6 .. v14}, LEn6;-><init>(LRn6;ZLIbd;LkW7;IIZLkW7;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, v3, LRn6;->C0:LqCg;

    .line 114
    .line 115
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 120
    .line 121
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LsJ1;

    .line 125
    .line 126
    invoke-direct {v2, v15, v5, v1}, LsJ1;-><init>(LkW7;ZLkW7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_0
    move-object/from16 v2, p1

    .line 135
    .line 136
    check-cast v2, LAW7;

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, LIbd;

    .line 142
    .line 143
    iget v6, v0, LEn6;->g:I

    .line 144
    .line 145
    iget v7, v0, LEn6;->h:I

    .line 146
    .line 147
    iget-boolean v8, v0, LEn6;->f:Z

    .line 148
    .line 149
    iget-object v9, v0, LEn6;->d:LkW7;

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    invoke-interface/range {v4 .. v9}, LAW7;->b(LIbd;IIZLkW7;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    check-cast v4, LIbd;

    .line 158
    .line 159
    iget v5, v0, LEn6;->h:I

    .line 160
    .line 161
    iget-boolean v6, v0, LEn6;->f:Z

    .line 162
    .line 163
    invoke-interface {v2, v4, v1, v5, v6}, LAW7;->c(LIbd;LkW7;IZ)Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_0
    invoke-interface {v2}, LAW7;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v4, LgXd;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-direct {v4, v5, v3, v2}, LgXd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LDf7;

    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-direct {v3, v4, v1}, LDf7;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
