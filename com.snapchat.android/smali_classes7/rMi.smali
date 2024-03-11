.class public final LrMi;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final L0:LNCc;


# instance fields
.field public final A0:LtQf;

.field public final B0:LHu8;

.field public final C0:Lu44;

.field public final D0:LKug;

.field public final E0:LC4i;

.field public final F0:LyLi;

.field public final G0:Ld8g;

.field public final H0:LKug;

.field public I0:Lcom/snap/component/button/SnapCheckBox;

.field public J0:Landroid/widget/RadioGroup;

.field public final K0:LqCg;

.field public final z0:LALi;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    sget-object v1, LSLi;->f:LSLi;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const-string v2, "Shake2ReportSettingPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ffc

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LrMi;->L0:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LALi;LtQf;LHu8;Lu44;LKug;LC4i;LyLi;Ld8g;LKug;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    sget-object v2, LrMi;->L0:LNCc;

    .line 3
    .line 4
    const v3, 0x7f13266b

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0e063f

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
    iput-object v0, v7, LrMi;->z0:LALi;

    .line 19
    .line 20
    move-object v0, p5

    .line 21
    iput-object v0, v7, LrMi;->A0:LtQf;

    .line 22
    .line 23
    move-object v0, p6

    .line 24
    iput-object v0, v7, LrMi;->B0:LHu8;

    .line 25
    .line 26
    move-object v0, p7

    .line 27
    iput-object v0, v7, LrMi;->C0:Lu44;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v7, LrMi;->D0:LKug;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v7, LrMi;->E0:LC4i;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v7, LrMi;->F0:LyLi;

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, v7, LrMi;->G0:Ld8g;

    .line 44
    .line 45
    move-object/from16 v0, p12

    .line 46
    .line 47
    iput-object v0, v7, LrMi;->H0:LKug;

    .line 48
    .line 49
    sget-object v0, LSLi;->f:LSLi;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lns0;

    .line 55
    .line 56
    const-string v2, "Shake2ReportSettingPageController"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LqCg;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v7, LrMi;->K0:LqCg;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, LlJi;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LlJi;->Y:Landroid/view/View;

    .line 7
    .line 8
    const v3, 0x7f0b1261

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/snap/component/button/SnapCheckBox;

    .line 16
    .line 17
    iput-object v3, p0, LrMi;->I0:Lcom/snap/component/button/SnapCheckBox;

    .line 18
    .line 19
    const v3, 0x7f0b126e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/RadioGroup;

    .line 27
    .line 28
    iput-object v3, p0, LrMi;->J0:Landroid/widget/RadioGroup;

    .line 29
    .line 30
    const v3, 0x7f0b1264

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    iget-object v4, p0, LrMi;->G0:Ld8g;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lptc;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v5, v6, v4}, Lptc;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v6, 0x7f1325bf

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, Ld8g;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "{*-1*}"

    .line 60
    .line 61
    new-array v8, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v8, v0

    .line 64
    .line 65
    const v9, 0x7f1325c1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v10, 0x6

    .line 73
    invoke-static {v8, v7, v0, v0, v10}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, Landroid/text/SpannableString;

    .line 78
    .line 79
    new-array v10, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v10, v0

    .line 82
    .line 83
    invoke-virtual {v4, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, v7

    .line 95
    const/16 v6, 0x21

    .line 96
    .line 97
    invoke-virtual {v8, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, LzLi;->f:LzLi;

    .line 111
    .line 112
    iget-object v4, p0, LrMi;->C0:Lu44;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v3}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v5, p0, LrMi;->K0:LqCg;

    .line 123
    .line 124
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 129
    .line 130
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 138
    .line 139
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LqMi;

    .line 143
    .line 144
    invoke-direct {v3, p0, v0}, LqMi;-><init>(LrMi;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-static {v6, v3, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LrMi;->J0:Landroid/widget/RadioGroup;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const-string v7, "shakeSensitivityRadioGroup"

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, LzLi;->j:LzLi;

    .line 163
    .line 164
    invoke-interface {v4, v3}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v3}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 186
    .line 187
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LqMi;

    .line 191
    .line 192
    invoke-direct {v3, p0, v1}, LqMi;-><init>(LrMi;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3, v0}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LrMi;->J0:Landroid/widget/RadioGroup;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    new-instance v1, Litc;

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-direct {v1, v3, p0}, Litc;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0b1267

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, LhGi;

    .line 219
    .line 220
    const/16 v2, 0xb

    .line 221
    .line 222
    invoke-direct {v1, v2, p0}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :cond_1
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v6
.end method
