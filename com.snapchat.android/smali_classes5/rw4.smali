.class public final Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKVm;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:LAWm;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/Subject;

.field public f:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/snap/component/button/SnapButtonView;

.field public j:Lcom/snap/ui/view/button/SnapCancelButton;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LAWm;Lki6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw4;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lrw4;->b:LAWm;

    .line 7
    .line 8
    iput-object p3, p0, Lrw4;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrw4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrw4;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrw4;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw4;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LJVm;

    .line 2
    .line 3
    instance-of v0, p1, LFVm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "floatingView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, LEVm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lrw4;->f:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, LIVm;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v0, p0, Lrw4;->f:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 26
    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    iget-object v0, p0, Lrw4;->a:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    const v3, 0x7f0e03ee

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 39
    .line 40
    iput-object v0, p0, Lrw4;->f:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 41
    .line 42
    const v3, 0x7f0b19e5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lrw4;->g:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lrw4;->f:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    const v3, 0x7f0b19e2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lrw4;->h:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    iget-object v0, p0, Lrw4;->f:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const v3, 0x7f0b19e1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 78
    .line 79
    iput-object v0, p0, Lrw4;->i:Lcom/snap/component/button/SnapButtonView;

    .line 80
    .line 81
    iget-object v0, p0, Lrw4;->f:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const v3, 0x7f0b19e0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/snap/ui/view/button/SnapCancelButton;

    .line 93
    .line 94
    iput-object v0, p0, Lrw4;->j:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 95
    .line 96
    iget-object v0, p0, Lrw4;->i:Lcom/snap/component/button/SnapButtonView;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lpw4;->b:Lpw4;

    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lqw4;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v0, p0, v3}, Lqw4;-><init>(Lrw4;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 118
    .line 119
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lrw4;->j:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v4, Lpw4;->c:Lpw4;

    .line 131
    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lqw4;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct {v0, p0, v4}, Lqw4;-><init>(Lrw4;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 144
    .line 145
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lrw4;->h:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v5, Lpw4;->d:Lpw4;

    .line 157
    .line 158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lrw4;->g:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v5, Lpw4;->e:Lpw4;

    .line 172
    .line 173
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 174
    .line 175
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lki6;

    .line 183
    .line 184
    const/16 v4, 0x1b

    .line 185
    .line 186
    iget-object v5, p0, Lrw4;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 187
    .line 188
    invoke-direct {v3, v4, v5}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v3, p0, Lrw4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lrw4;->f:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget-object v4, p0, Lrw4;->b:LAWm;

    .line 205
    .line 206
    invoke-interface {v4, v0}, LAWm;->a(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_3
    const-string p1, "modalOutsideView"

    .line 219
    .line 220
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_4
    const-string p1, "dialogContent"

    .line 225
    .line 226
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_5
    const-string p1, "modalCancelButtonView"

    .line 231
    .line 232
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_6
    const-string p1, "modalConfirmButtonView"

    .line 237
    .line 238
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_a
    :goto_1
    iget-object v0, p0, Lrw4;->f:Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lcom/snap/lenses/voiceml/modal/DefaultVoiceMlPermissionModalView;->b(LJVm;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-void

    .line 262
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrw4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
