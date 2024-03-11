.class public final Llzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpzc;

.field public final synthetic c:Lp8g;

.field public final synthetic d:Lqzc;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lpzc;Lp8g;Ljava/lang/String;ZZLqzc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llzc;->a:I

    .line 6
    iput-object p1, p0, Llzc;->b:Lpzc;

    iput-object p2, p0, Llzc;->c:Lp8g;

    iput-object p3, p0, Llzc;->f:Ljava/lang/String;

    iput-boolean p4, p0, Llzc;->e:Z

    iput-boolean p5, p0, Llzc;->g:Z

    iput-object p6, p0, Llzc;->d:Lqzc;

    return-void
.end method

.method public constructor <init>(Lpzc;Lp8g;Lqzc;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llzc;->a:I

    .line 3
    iput-object p1, p0, Llzc;->b:Lpzc;

    iput-object p2, p0, Llzc;->c:Lp8g;

    iput-object p3, p0, Llzc;->d:Lqzc;

    iput-boolean p4, p0, Llzc;->e:Z

    iput-object p5, p0, Llzc;->f:Ljava/lang/String;

    iput-boolean p6, p0, Llzc;->g:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llzc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Llzc;->d:Lqzc;

    .line 6
    .line 7
    iget-object v5, v0, Llzc;->b:Lpzc;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LSaf;

    .line 16
    .line 17
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lp8g;

    .line 20
    .line 21
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v1

    .line 24
    check-cast v12, LDt9;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lp8g;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Llzc;->c:Lp8g;

    .line 32
    .line 33
    iget-object v6, v4, Lp8g;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, Lp8g;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Lp8g;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v4, v2, Lqzc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    xor-int/lit8 v7, v1, 0x1

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_1
    const/4 v8, 0x0

    .line 64
    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sget-object v1, Lszc;->d:Lszc;

    .line 80
    .line 81
    sget-object v4, Lszc;->a:Lszc;

    .line 82
    .line 83
    :cond_3
    iget-object v3, v2, Lqzc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eq v3, v1, :cond_3

    .line 97
    .line 98
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v1, LAV7;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-direct {v1, v4, v12, v3}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, Lpzc;->e:LqCg;

    .line 118
    .line 119
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LDq;

    .line 129
    .line 130
    iget-boolean v3, v0, Llzc;->e:Z

    .line 131
    .line 132
    const/16 v7, 0x12

    .line 133
    .line 134
    invoke-direct {v1, v5, v12, v3, v7}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Ltzc;->f:Ltzc;

    .line 142
    .line 143
    iget-object v4, v2, Lqzc;->h:LSkf;

    .line 144
    .line 145
    invoke-static {v1, v3, v4, v9}, LVIn;->m(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lkzc;

    .line 150
    .line 151
    invoke-direct {v3, v2, v6}, Lkzc;-><init>(Lqzc;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lmzc;

    .line 159
    .line 160
    iget-object v14, v0, Llzc;->c:Lp8g;

    .line 161
    .line 162
    iget-object v15, v0, Llzc;->d:Lqzc;

    .line 163
    .line 164
    iget-object v11, v0, Llzc;->b:Lpzc;

    .line 165
    .line 166
    iget-boolean v13, v0, Llzc;->e:Z

    .line 167
    .line 168
    iget-object v3, v0, Llzc;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v4, v0, Llzc;->g:Z

    .line 171
    .line 172
    move-object v10, v2

    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    invoke-direct/range {v10 .. v17}, Lmzc;-><init>(Lpzc;LDt9;ZLp8g;Lqzc;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 186
    .line 187
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v2

    .line 191
    :pswitch_0
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v10, Lozc;

    .line 202
    .line 203
    iget-boolean v7, v0, Llzc;->g:Z

    .line 204
    .line 205
    iget-boolean v8, v0, Llzc;->e:Z

    .line 206
    .line 207
    iget-object v4, v0, Llzc;->c:Lp8g;

    .line 208
    .line 209
    iget-object v6, v0, Llzc;->f:Ljava/lang/String;

    .line 210
    .line 211
    move-object v3, v10

    .line 212
    invoke-direct/range {v3 .. v8}, Lozc;-><init>(Lp8g;Lpzc;Ljava/lang/String;ZZ)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 216
    .line 217
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Ltzc;->h:Ltzc;

    .line 221
    .line 222
    iget-object v2, v2, Lqzc;->h:LSkf;

    .line 223
    .line 224
    invoke-static {v3, v4, v2, v9}, LVIn;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
