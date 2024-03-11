.class public final Ly76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly76;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly76;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmyg;
    .locals 6

    .line 1
    sget-object v0, LtCb;->a:LtCb;

    .line 2
    .line 3
    iget v1, p0, Ly76;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ly76;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Llhe;

    .line 11
    .line 12
    invoke-interface {v2}, Llhe;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v2, LU8n;

    .line 18
    .line 19
    iget-object v1, v2, LU8n;->c:LvCb;

    .line 20
    .line 21
    check-cast v1, LXIa;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LXIa;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ltqf;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Ltqf;-><init>(LU8n;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ltqf;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v2, v1}, Ltqf;-><init>(LU8n;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast v2, Lv4f;

    .line 59
    .line 60
    iget-object v1, v2, Lv4f;->a:LvCb;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 67
    .line 68
    iget-object v3, v2, Lv4f;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    .line 82
    .line 83
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lb82;

    .line 93
    .line 94
    const/16 v5, 0x15

    .line 95
    .line 96
    invoke-direct {v4, v5, v0, v2}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    sget-object v0, LtU8;->e:LtU8;

    .line 2
    .line 3
    iget v1, p0, Ly76;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Ly76;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v7, LQy6;

    .line 18
    .line 19
    iget-object v0, v7, LQy6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    const-class v1, LeEb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LB7f;->f:LB7f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LMy6;

    .line 34
    .line 35
    invoke-direct {v1, v7, v5}, LMy6;-><init>(LQy6;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LQy6;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LMy6;

    .line 55
    .line 56
    invoke-direct {v1, v7, v6}, LMy6;-><init>(LQy6;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 66
    .line 67
    aput-object v2, v0, v6

    .line 68
    .line 69
    aput-object v3, v0, v5

    .line 70
    .line 71
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    check-cast v7, Lw20;

    .line 81
    .line 82
    iget-object v0, v7, Lw20;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    new-instance v1, LLK6;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, v2, v7}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    check-cast v7, LT29;

    .line 96
    .line 97
    iget-object v0, v7, LT29;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    new-instance v1, LLK6;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, v2, v7}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    check-cast v7, Lw20;

    .line 116
    .line 117
    iget-object v2, v7, Lw20;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    sget-object v4, Lv20;->b:Lv20;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, LPF2;

    .line 126
    .line 127
    invoke-direct {v4, v1, v5}, LPF2;-><init>(Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lv20;->c:Lv20;

    .line 139
    .line 140
    iget-object v4, v7, Lw20;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, LpNa;

    .line 147
    .line 148
    invoke-direct {v4, v3, v1, v7}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 155
    .line 156
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_4
    check-cast v7, LFu6;

    .line 165
    .line 166
    iget-object v0, v7, LFu6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 167
    .line 168
    const-class v1, LvNa;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Ljk0;->f:Ljk0;

    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v7, LFu6;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcth;

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    invoke-direct {v1, v2, v7}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_5
    check-cast v7, LUu6;

    .line 206
    .line 207
    iget-object v0, v7, LUu6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 208
    .line 209
    const-class v1, LqOa;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, LSu6;

    .line 222
    .line 223
    invoke-direct {v2, v7, v6}, LSu6;-><init>(LUu6;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_6
    check-cast v7, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 239
    .line 240
    iget-object v0, v7, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->F0:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, LUo0;->g:LUo0;

    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_0
    const-string v0, "backgroundView"

    .line 257
    .line 258
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :pswitch_7
    check-cast v7, Lzu6;

    .line 263
    .line 264
    iget-object v0, v7, Lzu6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 265
    .line 266
    sget-object v1, Lxu6;->c:Lxu6;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lcth;

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    invoke-direct {v2, v3, v7}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, LAu6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_8
    check-cast v7, LYI6;

    .line 307
    .line 308
    iget-object v0, v7, LYI6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 309
    .line 310
    sget-object v1, LVI6;->c:LVI6;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_9
    check-cast v7, LB5f;

    .line 322
    .line 323
    invoke-virtual {v7}, LB5f;->d()LVYg;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, LuCa;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lc60;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_2

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lz5f;

    .line 361
    .line 362
    check-cast v4, LWD0;

    .line 363
    .line 364
    iget-object v4, v4, LWD0;->b:Ly5f;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v5, :cond_1

    .line 371
    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lz5f;

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LKug;

    .line 393
    .line 394
    new-instance v6, LsPb;

    .line 395
    .line 396
    invoke-direct {v6, v7, v4, v3}, LsPb;-><init>(LB5f;Lz5f;LKug;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, LA5f;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, LNb0;

    .line 421
    .line 422
    invoke-direct {v1, v2, v7}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, LPTl;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LWDg;->m(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_a
    check-cast v7, LKS7;

    .line 440
    .line 441
    iget-object v0, v7, LKS7;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 444
    .line 445
    new-instance v1, LyTb;

    .line 446
    .line 447
    invoke-direct {v1, v2, v7}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 454
    .line 455
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :pswitch_b
    check-cast v7, LMI;

    .line 460
    .line 461
    iget-object v1, v7, LMI;->a:LyN2;

    .line 462
    .line 463
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-class v2, LsN2;

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v2, LLI;

    .line 474
    .line 475
    invoke-direct {v2, v7}, LLI;-><init>(LMI;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 479
    .line 480
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_c
    check-cast v7, LI76;

    .line 489
    .line 490
    iget-object v0, v7, LI76;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 491
    .line 492
    sget-object v1, LH76;->a:LH76;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 498
    .line 499
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, LyTb;

    .line 503
    .line 504
    const/16 v1, 0x14

    .line 505
    .line 506
    invoke-direct {v0, v1, v7}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v1, LJ76;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_d
    check-cast v7, LdK6;

    .line 530
    .line 531
    iget-object v0, v7, LdK6;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LLh0;->X:LLh0;

    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 544
    .line 545
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LLh0;->Y:LLh0;

    .line 549
    .line 550
    iget-object v1, v7, LdK6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 556
    .line 557
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LZJ6;->a:LZJ6;

    .line 561
    .line 562
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, LcK6;

    .line 579
    .line 580
    sget-object v2, Lw08;->a:Lw08;

    .line 581
    .line 582
    sget-object v3, Ly08;->a:Ly08;

    .line 583
    .line 584
    invoke-direct {v0, v4, v2, v3, v6}, LcK6;-><init>(LW4f;Ljava/util/List;Ljava/util/Map;Z)V

    .line 585
    .line 586
    .line 587
    new-instance v2, LMki;

    .line 588
    .line 589
    const/16 v3, 0xa

    .line 590
    .line 591
    invoke-direct {v2, v3, v7}, LMki;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v1, LLh0;->Z:LLh0;

    .line 599
    .line 600
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 601
    .line 602
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_e
    check-cast v7, Ldy6;

    .line 613
    .line 614
    iget-object v1, v7, Ldy6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 615
    .line 616
    sget-object v2, LLh0;->t:LLh0;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 622
    .line 623
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, LJf0;

    .line 627
    .line 628
    const/16 v2, 0xf

    .line 629
    .line 630
    iget-object v5, v7, Ldy6;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 631
    .line 632
    invoke-direct {v1, v5, v2}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget-object v2, LKh0;->e:LKh0;

    .line 640
    .line 641
    iget-object v4, v7, Ldy6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 647
    .line 648
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 649
    .line 650
    .line 651
    sget-object v2, Ldxb;->a:Ldxb;

    .line 652
    .line 653
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v4, Lxc4;->b:Lxc4;

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-wide/16 v4, 0x1

    .line 664
    .line 665
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v4, "LOOK:DefaultLensExplorerUseCase#activation"

    .line 670
    .line 671
    invoke-static {v2, v4}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v4, LyTb;

    .line 676
    .line 677
    invoke-direct {v4, v3, v7}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 684
    .line 685
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_f
    check-cast v7, LKb4;

    .line 698
    .line 699
    sget-object v0, LXOb;->e2:LXOb;

    .line 700
    .line 701
    invoke-interface {v7, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sget-object v1, LII1;->N0:LII1;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 711
    .line 712
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_10
    check-cast v7, Lvp0;

    .line 717
    .line 718
    invoke-interface {v7}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_11
    check-cast v7, LMZ6;

    .line 724
    .line 725
    iget-object v1, v7, LMZ6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    new-instance v2, LLZ6;

    .line 728
    .line 729
    invoke-direct {v2, v7, v5}, LLZ6;-><init>(LMZ6;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v2, LBZ6;->e:LBZ6;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 742
    .line 743
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    sget-object v2, LBZ6;->f:LBZ6;

    .line 751
    .line 752
    iget-object v3, v7, LMZ6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const-class v3, LlK8;

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    sget-object v3, LBZ6;->g:LBZ6;

    .line 765
    .line 766
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 767
    .line 768
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 769
    .line 770
    .line 771
    const-class v2, Lhpl;

    .line 772
    .line 773
    iget-object v3, v7, LMZ6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 774
    .line 775
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sget-object v3, LDZ6;->e:LDZ6;

    .line 780
    .line 781
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 782
    .line 783
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 784
    .line 785
    .line 786
    sget-object v2, LBZ6;->h:LBZ6;

    .line 787
    .line 788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 789
    .line 790
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v2, LDZ6;->c:LDZ6;

    .line 802
    .line 803
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 804
    .line 805
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v7, LMZ6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 814
    .line 815
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v1, LLZ6;

    .line 827
    .line 828
    invoke-direct {v1, v7, v6}, LLZ6;-><init>(LMZ6;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_12
    check-cast v7, Lbj6;

    .line 846
    .line 847
    iget-object v0, v7, Lbj6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 848
    .line 849
    sget-object v1, LUr3;->f:LUr3;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 855
    .line 856
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lbs3;->a:Lbs3;

    .line 860
    .line 861
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_13
    check-cast v7, LGt2;

    .line 876
    .line 877
    iget-object v0, v7, LGt2;->d:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lxhb;

    .line 880
    .line 881
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LOs2;

    .line 886
    .line 887
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_14
    check-cast v7, Lap0;

    .line 893
    .line 894
    iget-object v0, v7, Lap0;->f:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 897
    .line 898
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/util/Set;

    .line 903
    .line 904
    invoke-static {v0}, LWDg;->m(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_15
    check-cast v7, LJI;

    .line 910
    .line 911
    iget-object v1, v7, LJI;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 912
    .line 913
    new-instance v2, Lpnm;

    .line 914
    .line 915
    const/16 v3, 0x10

    .line 916
    .line 917
    iget-object v4, v7, LJI;->b:LvCb;

    .line 918
    .line 919
    invoke-direct {v2, v3, v1, v7, v4}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v7, LJI;->d:Lio/reactivex/rxjava3/core/Single;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 928
    .line 929
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v7, LJI;->a:LOs2;

    .line 933
    .line 934
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sget-object v2, LpLn;->A0:LpLn;

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    new-instance v2, Lo27;

    .line 945
    .line 946
    const/16 v5, 0x9

    .line 947
    .line 948
    invoke-direct {v2, v5, v4}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    new-instance v2, LTg0;

    .line 960
    .line 961
    const/16 v3, 0xd

    .line 962
    .line 963
    iget-object v4, v7, LJI;->c:LnM;

    .line 964
    .line 965
    invoke-direct {v2, v4, v3}, LTg0;-><init>(LnM;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_16
    check-cast v7, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;

    .line 978
    .line 979
    invoke-static {v7}, LT73;->q(Landroid/view/View;)LVOm;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v1, LUjf;

    .line 984
    .line 985
    const/16 v2, 0x1d

    .line 986
    .line 987
    invoke-direct {v1, v2, v7}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 991
    .line 992
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lt76;->f:Lt76;

    .line 996
    .line 997
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 998
    .line 999
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v7, Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 1003
    .line 1004
    if-eqz v0, :cond_3

    .line 1005
    .line 1006
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    sget-object v2, Lt76;->g:Lt76;

    .line 1011
    .line 1012
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1013
    .line 1014
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :cond_3
    const-string v0, "iconView"

    .line 1023
    .line 1024
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v4

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, Ly76;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly76;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LSVc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    iget-object v0, v1, LSVc;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu44;

    .line 22
    .line 23
    sget-object v3, Ld2d;->q1:Ld2d;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LSVc;->b:LKug;

    .line 30
    .line 31
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LWVc;

    .line 36
    .line 37
    iget-object v1, v1, LSVc;->d:LKug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, LWVc;->b(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lu44;

    .line 54
    .line 55
    sget-object v4, Ld2d;->X0:Ld2d;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lu44;

    .line 66
    .line 67
    sget-object v4, Ld2d;->K0:Ld2d;

    .line 68
    .line 69
    invoke-interface {v0, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, LPg3;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v3, v0, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :sswitch_0
    check-cast v1, LKS7;

    .line 84
    .line 85
    iget-object v0, v1, LKS7;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    new-instance v2, LyTb;

    .line 90
    .line 91
    const/16 v3, 0x1d

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :sswitch_1
    check-cast v1, LS7g;

    .line 106
    .line 107
    iget-object v0, v1, LS7g;->c:LVge;

    .line 108
    .line 109
    iget-object v2, v1, LS7g;->a:LQge;

    .line 110
    .line 111
    iget-object v2, v2, LQge;->a:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, v2}, LVge;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Maybe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, LGH6;->i:LGH6;

    .line 118
    .line 119
    iget-object v1, v1, LS7g;->b:LqCg;

    .line 120
    .line 121
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v2, v1}, Ld26;->D0(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lw08;->a:Lw08;

    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "LOOK:PriorityNamespaceLensProvider#storageRead"

    .line 137
    .line 138
    invoke-static {v2, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly76;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly76;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ly76;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->a(Lcom/snap/managespace/core/MushroomManageSpaceActivity;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_4
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_6
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_7
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_8
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_9
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_a
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_b
    invoke-virtual {p0}, Ly76;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_c
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_d
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_e
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_f
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_10
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_11
    invoke-virtual {p0}, Ly76;->c()Lio/reactivex/rxjava3/core/SingleSource;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_12
    invoke-virtual {p0}, Ly76;->a()Lmyg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_13
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_14
    invoke-virtual {p0}, Ly76;->a()Lmyg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_15
    invoke-virtual {p0}, Ly76;->a()Lmyg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_16
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_17
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_18
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_19
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_1a
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_1b
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1c
    invoke-virtual {p0}, Ly76;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    nop

    .line 163
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
