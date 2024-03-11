.class public final Lgsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcDb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6l;Lb6l;Lb6l;LdK3;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgsj;->a:I

    .line 8
    iput-object p1, p0, Lgsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgsj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgsj;->e:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, Lgsj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnyb;Lio/reactivex/rxjava3/core/Single;LSVb;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgsj;->a:I

    .line 2
    sget-object v6, LhXb;->i:LhXb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lgsj;-><init>(Lnyb;Lio/reactivex/rxjava3/core/Single;LSVb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lnyb;Lio/reactivex/rxjava3/core/Single;LSVb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lgsj;->a:I

    .line 5
    iput-object p1, p0, Lgsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgsj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgsj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgsj;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgsj;->f:Ljava/lang/Object;

    iget-object p1, p1, Lnyb;->a:Ljava/lang/String;

    invoke-interface {p3, p1}, LSVb;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S(LaDb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lgsj;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Lgsj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    new-instance v3, LiXb;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2}, LiXb;-><init>(Lgsj;LaDb;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 24
    .line 25
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    const-string v3, "snapchat_plus_state"

    .line 30
    .line 31
    iget-object v5, v1, LaDb;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v4, Lb6l;

    .line 44
    .line 45
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ldsj;

    .line 50
    .line 51
    sget-object v3, LaHf;->f:LaHf;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LFtj;

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    invoke-direct {v3, v4, v1, v0}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LbDb;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    iget-object v7, v1, LaDb;->a:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v11, 0x1c

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    invoke-direct/range {v6 .. v11}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    const-string v3, "show_snapchat_plus_upsell"

    .line 92
    .line 93
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v0, Lgsj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lb6l;

    .line 102
    .line 103
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ly8f;

    .line 108
    .line 109
    new-instance v4, LzIf;

    .line 110
    .line 111
    new-instance v5, LeIf;

    .line 112
    .line 113
    sget-object v10, LK9f;->u2:LK9f;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v16, 0x3e

    .line 121
    .line 122
    move-object v9, v5

    .line 123
    invoke-direct/range {v9 .. v16}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5}, LzIf;-><init>(LeIf;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v0, Lgsj;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LdK3;

    .line 136
    .line 137
    sget-object v5, Lesj;->f:Lesj;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lesj;->h:LNCc;

    .line 143
    .line 144
    iget-object v9, v4, LdK3;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, LLne;

    .line 147
    .line 148
    iget-object v4, v4, LdK3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LqCg;

    .line 151
    .line 152
    new-instance v10, LMne;

    .line 153
    .line 154
    invoke-direct {v10, v5, v2}, LMne;-><init>(LNCc;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LHF6;

    .line 158
    .line 159
    invoke-direct {v2, v9, v10}, LHF6;-><init>(LLne;LMne;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 163
    .line 164
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v9, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 181
    .line 182
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 186
    .line 187
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lfsj;->a:Lfsj;

    .line 191
    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 193
    .line 194
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, LUm9;

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    invoke-direct {v3, v1, v4}, LUm9;-><init>(LaDb;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LbDb;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    iget-object v7, v1, LaDb;->a:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v11, 0x1c

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    invoke-direct/range {v6 .. v11}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    new-instance v8, LbDb;

    .line 230
    .line 231
    iget-object v3, v1, LaDb;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/16 v7, 0x1c

    .line 234
    .line 235
    const/4 v4, 0x5

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v2, v8

    .line 239
    invoke-direct/range {v2 .. v7}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 243
    .line 244
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T2(LaDb;)Z
    .locals 1

    .line 1
    iget v0, p0, Lgsj;->a:I

    .line 2
    .line 3
    iget-object p1, p1, LaDb;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "d9c4270f-e97b-480f-b32b-febb2f740ce5"

    .line 9
    .line 10
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const-string v0, "a7714155-ff77-4990-a25c-d3127c826e37"

    .line 16
    .line 17
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lgsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lgsj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lgsj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lgsj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
