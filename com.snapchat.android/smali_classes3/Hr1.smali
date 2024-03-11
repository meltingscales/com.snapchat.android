.class public final LHr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMr1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LMr1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHr1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHr1;->b:LMr1;

    .line 7
    .line 8
    iput-boolean p2, p0, LHr1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LAv1;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LHr1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHr1;->b:LMr1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LMr1;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LIv1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x14

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-boolean v6, p0, LHr1;->c:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-static/range {v2 .. v8}, LsGn;->c(LIv1;LAv1;ZZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LGr1;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, p1, v3}, LGr1;-><init>(LMr1;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, v1, LMr1;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, LIv1;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0x14

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iget-boolean v6, p0, LHr1;->c:Z

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, p1

    .line 57
    invoke-static/range {v2 .. v8}, LsGn;->c(LIv1;LAv1;ZZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LGr1;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v1, p1, v3}, LGr1;-><init>(LMr1;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    iget-object v0, v1, LMr1;->a:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, LIv1;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iget-boolean v6, p0, LHr1;->c:Z

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v3, p1

    .line 89
    invoke-static/range {v2 .. v8}, LsGn;->c(LIv1;LAv1;ZZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LGr1;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v1, p1, v3}, LGr1;-><init>(LMr1;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LHr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxv1;

    .line 7
    .line 8
    iget-object v0, p0, LHr1;->b:LMr1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lxv1;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LMr1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LRr1;

    .line 63
    .line 64
    iget-object v5, v5, LRr1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LRr1;

    .line 94
    .line 95
    iget-object v3, v3, LRr1;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, LMr1;->c()Lwr1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lwr1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, LJr1;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    iget-object v7, p1, Lxv1;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v5, v6, v1, v7, v4}, LJr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 118
    .line 119
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LMr1;->d()Lwv1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v5, Luv1;

    .line 130
    .line 131
    invoke-direct {v5, v3, v4, v6}, Luv1;-><init>(Lwv1;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lwv1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 140
    .line 141
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 145
    .line 146
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, LFr1;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v3, v2, v4}, LFr1;-><init>(Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LHr1;

    .line 165
    .line 166
    iget-boolean v3, p0, LHr1;->c:Z

    .line 167
    .line 168
    invoke-direct {v1, v0, v3, v4}, LHr1;-><init>(LMr1;ZI)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 172
    .line 173
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LGr1;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-direct {v1, v0, p1, v2}, LGr1;-><init>(LMr1;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, LIr1;

    .line 187
    .line 188
    invoke-direct {v2, v0, p1}, LIr1;-><init>(LMr1;Lxv1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, LOh;

    .line 196
    .line 197
    const/4 v4, 0x5

    .line 198
    invoke-direct {v2, v0, p1, v3, v4}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 202
    .line 203
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object p1

    .line 207
    :pswitch_0
    check-cast p1, LAv1;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LHr1;->a(LAv1;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_1
    check-cast p1, LAv1;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, LHr1;->a(LAv1;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_2
    check-cast p1, LAv1;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, LHr1;->a(LAv1;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
