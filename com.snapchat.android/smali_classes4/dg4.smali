.class public final Ldg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lsg4;

.field public final synthetic b:LTN8$a;

.field public final synthetic c:Z

.field public final synthetic d:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LXf4;

.field public final synthetic h:Lci4;


# direct methods
.method public constructor <init>(Lsg4;LTN8$a;ZLio/reactivex/rxjava3/core/Single;ZZLXf4;Lci4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg4;->a:Lsg4;

    .line 5
    .line 6
    iput-object p2, p0, Ldg4;->b:LTN8$a;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldg4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldg4;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-boolean p5, p0, Ldg4;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ldg4;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ldg4;->g:LXf4;

    .line 17
    .line 18
    iput-object p8, p0, Ldg4;->h:Lci4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldg4;->e:Z

    .line 4
    .line 5
    iget-object v9, v0, Ldg4;->a:Lsg4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9}, Lsg4;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, v9, Lsg4;->a:LLr3;

    .line 20
    .line 21
    check-cast v1, LHKg;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    iget-boolean v1, v0, Ldg4;->f:Z

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9}, Lsg4;->b()LAi4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LAi4;->e()LwBj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lzi4;

    .line 48
    .line 49
    invoke-direct {v3, v1, v12}, Lzi4;-><init>(LAi4;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lw08;->a:Lw08;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :goto_0
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 70
    .line 71
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Ldg4;->d:Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lmg4;

    .line 79
    .line 80
    invoke-direct {v1, v9, v12}, Lmg4;-><init>(Lsg4;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_2
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 90
    .line 91
    invoke-direct {v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 95
    .line 96
    new-instance v1, Leg4;

    .line 97
    .line 98
    iget-object v14, v0, Ldg4;->g:LXf4;

    .line 99
    .line 100
    iget-object v15, v0, Ldg4;->h:Lci4;

    .line 101
    .line 102
    iget-object v7, v0, Ldg4;->b:LTN8$a;

    .line 103
    .line 104
    iget-boolean v6, v0, Ldg4;->c:Z

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object v3, v9

    .line 108
    move-object v4, v14

    .line 109
    move-object v5, v15

    .line 110
    move/from16 v16, v6

    .line 111
    .line 112
    move-object v6, v7

    .line 113
    move-object v12, v7

    .line 114
    move/from16 v7, v16

    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Leg4;-><init>(Lsg4;LXf4;Lci4;LTN8$a;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v8, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lkg4;

    .line 124
    .line 125
    invoke-direct {v2, v9, v12, v14}, Lkg4;-><init>(Lsg4;LTN8$a;LXf4;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Llg4;

    .line 134
    .line 135
    invoke-direct {v1, v9, v15, v10, v11}, Llg4;-><init>(Lsg4;Lci4;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->u(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v9, Lsg4;->l:LqCg;

    .line 143
    .line 144
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v9, Lsg4;->m:Lwhb;

    .line 154
    .line 155
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LYij;

    .line 160
    .line 161
    iget-object v2, v1, Ln16;->j:Lns0;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LYij;->o(Lns0;)Lhul;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 168
    .line 169
    invoke-direct {v8, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lfg4;

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    move-object v3, v9

    .line 176
    move-wide v4, v10

    .line 177
    move-object v6, v12

    .line 178
    move-object v7, v14

    .line 179
    move-object v10, v8

    .line 180
    move-object v8, v15

    .line 181
    invoke-direct/range {v2 .. v8}, Lfg4;-><init>(Lsg4;JLTN8$a;LXf4;Lci4;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v10, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Ljg4;->a:Ljg4;

    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 191
    .line 192
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v9, Lsg4;->n:LCbl;

    .line 196
    .line 197
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LL06;

    .line 202
    .line 203
    new-instance v2, Lcg4;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-direct {v2, v9, v4}, Lcg4;-><init>(Lsg4;I)V

    .line 207
    .line 208
    .line 209
    const-string v4, "removeAddedContact"

    .line 210
    .line 211
    invoke-interface {v1, v4, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 216
    .line 217
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lgg4;

    .line 221
    .line 222
    invoke-direct {v1, v9}, Lgg4;-><init>(Lsg4;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 226
    .line 227
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v3

    .line 231
    :goto_1
    return-object v1
.end method
