.class public final Lnzd;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LC4i;

.field public final E0:LKug;

.field public final F0:LKug;

.field public final G0:LqCg;

.field public final z0:Lu44;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LKug;LKug;LC4i;LKug;LKug;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    sget-object v2, LCrd;->m:LNCc;

    .line 3
    .line 4
    const v3, 0x7f131c2e

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0e06c5

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p4

    .line 18
    iput-object v0, v7, Lnzd;->z0:Lu44;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v7, Lnzd;->A0:LKug;

    .line 22
    .line 23
    move-object v0, p6

    .line 24
    iput-object v0, v7, Lnzd;->B0:LKug;

    .line 25
    .line 26
    move-object v0, p7

    .line 27
    iput-object v0, v7, Lnzd;->C0:LKug;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v7, Lnzd;->D0:LC4i;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v7, Lnzd;->E0:LKug;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v7, Lnzd;->F0:LKug;

    .line 40
    .line 41
    sget-object v0, LB7d;->k:LB7d;

    .line 42
    .line 43
    const-string v1, "MemoriesSettingsPageController"

    .line 44
    .line 45
    invoke-static {v0, v0, v1}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LqCg;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v7, Lnzd;->G0:LqCg;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 10

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b1560

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v2, 0x7f0b155d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/CheckBox;

    .line 23
    .line 24
    iget-object v3, p0, Lnzd;->C0:LKug;

    .line 25
    .line 26
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LBzd;

    .line 31
    .line 32
    invoke-virtual {v3}, LBzd;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, LCod;->G0:LCod;

    .line 37
    .line 38
    iget-object v5, p0, Lnzd;->z0:Lu44;

    .line 39
    .line 40
    invoke-interface {v5, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 45
    .line 46
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lnzd;->G0:LqCg;

    .line 50
    .line 51
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lizd;

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-direct {v4, v2, v7}, Lizd;-><init>(Landroid/widget/CheckBox;I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {v8, v4}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    new-instance v6, Lmzd;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct {v6, v8, p0, v2}, Lmzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lkzd;

    .line 95
    .line 96
    invoke-direct {v6, v2, v7}, Lkzd;-><init>(Landroid/widget/CheckBox;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0b1280

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x7f0b1281

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v6, LCod;->K0:LCod;

    .line 119
    .line 120
    invoke-interface {v5, v6}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v6, v6, v9}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v9, Lgzd;

    .line 141
    .line 142
    invoke-direct {v9, v8, v2, p0}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v9, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lezd;

    .line 149
    .line 150
    invoke-direct {v2, p0, v7}, Lezd;-><init>(Lnzd;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f0b0e10

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const v2, 0x7f0b0e11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    sget-object v2, LCod;->N0:LCod;

    .line 175
    .line 176
    invoke-interface {v5, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v2, v2, v6}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v6, Lknl;

    .line 197
    .line 198
    const/16 v7, 0x13

    .line 199
    .line 200
    invoke-direct {v6, v7, v0, p0}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 204
    .line 205
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lezd;

    .line 212
    .line 213
    invoke-direct {v0, p0, v8}, Lezd;-><init>(Lnzd;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LCod;->s3:LCod;

    .line 220
    .line 221
    invoke-interface {v5, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LeAh;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-direct {v0, v1, p0}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v4}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    return-void
.end method
