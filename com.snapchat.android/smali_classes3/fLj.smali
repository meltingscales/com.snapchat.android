.class public final LfLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtLj;

.field public final synthetic c:LM8e;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LtLj;LM8e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LfLj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfLj;->b:LtLj;

    .line 7
    .line 8
    iput-object p2, p0, LfLj;->c:LM8e;

    .line 9
    .line 10
    iput-object p3, p0, LfLj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LfLj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LfLj;->c:LM8e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, LfLj;->b:LtLj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 16
    .line 17
    iget-object v1, v4, LtLj;->a1:LFs0;

    .line 18
    .line 19
    iget-object v1, v4, LtLj;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LCi2;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v1, LCi2;->a:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v4, LtLj;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v4}, LtLj;->e()LNCc;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v12, v2, LM8e;->h:LK9f;

    .line 44
    .line 45
    iget-object v8, v0, LfLj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    iget-object v5, v4, LtLj;->C0:LD9e;

    .line 49
    .line 50
    iget-object v9, v4, LtLj;->f1:LJS1;

    .line 51
    .line 52
    iget-object v11, v4, LtLj;->d1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v13}, LD9e;->k(Lcom/snap/music/core/composer/PickerSelectedTrack;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;LK9f;Z)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v5, v4, LtLj;->m1:Lali;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-wide v7, v2, LM8e;->a:J

    .line 71
    .line 72
    iget-wide v9, v5, Lali;->a:J

    .line 73
    .line 74
    cmp-long v6, v9, v7

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    iget-object v6, v2, LM8e;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    new-instance v15, LM8e;

    .line 83
    .line 84
    iget-object v14, v2, LM8e;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v13, v2, LM8e;->h:LK9f;

    .line 87
    .line 88
    iget-object v9, v2, LM8e;->b:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v10, v2, LM8e;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v2, LM8e;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v12, v2, LM8e;->e:I

    .line 95
    .line 96
    iget-object v6, v2, LM8e;->f:[B

    .line 97
    .line 98
    iget-object v5, v5, Lali;->h:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 99
    .line 100
    iget-boolean v3, v2, LM8e;->j:Z

    .line 101
    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    move-object v6, v15

    .line 105
    move-object/from16 v17, v13

    .line 106
    .line 107
    move-object/from16 v13, v16

    .line 108
    .line 109
    move-object v0, v15

    .line 110
    move-object/from16 v15, v17

    .line 111
    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    invoke-direct/range {v6 .. v17}, LM8e;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LK9f;Lcom/snap/music/core/composer/PickerMediaInfo;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LKUf;

    .line 120
    .line 121
    invoke-direct {v3, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    iget-object v0, v4, LtLj;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v4, LtLj;->S0:Z

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v5, 0x2710

    .line 138
    .line 139
    iget-object v6, v4, LtLj;->f1:LJS1;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-interface {v6, v1, v5, v3, v0}, LJS1;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 154
    .line 155
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lwi7;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-direct {v0, v3, v4, v2}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, p0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 v0, 0x1

    .line 174
    invoke-interface {v6, v1, v5, v3, v0}, LJS1;->P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 184
    .line 185
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LjLj;

    .line 189
    .line 190
    invoke-direct {v0, v4, v2, v1}, LjLj;-><init>(LtLj;LM8e;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LtLj;->b1:LqCg;

    .line 199
    .line 200
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 214
    .line 215
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LfLj;

    .line 219
    .line 220
    move-object/from16 v3, p0

    .line 221
    .line 222
    iget-object v5, v3, LfLj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v0, v4, v2, v5, v6}, LfLj;-><init>(LtLj;LM8e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
