.class public final LX2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3g;


# direct methods
.method public synthetic constructor <init>(Lb3g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX2g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX2g;->b:Lb3g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LX2g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LX2g;->b:Lb3g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lb3g;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, v2, Ld5g;->N0:LqCg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ld5g;->w()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ln83;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v3}, Ln83;-><init>(ZLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La3g;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v1}, La3g;-><init>(Lb3g;ZI)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, LFB9;

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    invoke-direct {v0, v2, p1, v1}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    iget-object p1, v2, Lb3g;->n1:LLr3;

    .line 82
    .line 83
    check-cast p1, LHKg;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    new-instance p1, LY2g;

    .line 93
    .line 94
    invoke-direct {p1, v2, v1}, LY2g;-><init>(Lb3g;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lb3g;->u1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, LX2g;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {v0, v2, v1}, LX2g;-><init>(Lb3g;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Ld5g;->N0:LqCg;

    .line 115
    .line 116
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, LqOd;

    .line 125
    .line 126
    const/16 v1, 0x17

    .line 127
    .line 128
    invoke-direct {v0, v2, v3, v4, v1}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, LY2g;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v0, v2, v1}, LY2g;-><init>(Lb3g;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LX2g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, LX2g;->b:Lb3g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lo8m;

    .line 10
    .line 11
    iget-object p1, v2, Ld5g;->c:LXWf;

    .line 12
    .line 13
    iget-object p1, p1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 14
    .line 15
    iget-object v0, v2, Ld5g;->N0:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LX2g;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v2, v0}, LX2g;-><init>(Lb3g;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LX2g;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1}, LX2g;-><init>(Lb3g;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LX2g;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, LX2g;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ld6d;

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p1, Ld6d;->a:LIbd;

    .line 81
    .line 82
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LTD2;->F:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LTD2;->F:Ljava/util/List;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v0, "DIRECTOR_MODE"

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, v2, Lb3g;->r1:Lns0;

    .line 116
    .line 117
    iget-object v1, v2, Lb3g;->j1:Lzcd;

    .line 118
    .line 119
    check-cast v1, LUcd;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v5}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LSF6;

    .line 126
    .line 127
    iget-object v4, p0, LX2g;->b:Lb3g;

    .line 128
    .line 129
    const/16 v8, 0xb

    .line 130
    .line 131
    iget-object v6, p1, Ld6d;->b:LlW7;

    .line 132
    .line 133
    move-object v3, v1

    .line 134
    invoke-direct/range {v3 .. v8}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_3
    check-cast p1, LPh8;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LPh8;->a:Ljava/util/List;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX2g;

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    invoke-direct {v0, v2, v4}, LX2g;-><init>(Lb3g;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v1, 0x10

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lote;

    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    invoke-direct {v1, v2, p1}, Lote;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_4
    move-object v3, p1

    .line 186
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    iget-object v2, v2, Ld5g;->H0:LE7h;

    .line 189
    .line 190
    new-instance v6, Lwh8;

    .line 191
    .line 192
    invoke-static {v3}, Ly8e;->B(Ljava/util/List;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v6, p1}, Lwh8;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v7, 0x1

    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v8, 0xc

    .line 203
    .line 204
    invoke-static/range {v2 .. v8}, LMum;->h(LE7h;Ljava/util/List;ZZLAh8;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ld5g;->w()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
