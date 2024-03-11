.class public final Lcvd;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A0:LqCg;

.field public final B0:LCbl;

.field public final C0:LLme;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/EditText;

.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public t:LUce;

.field public y0:Landroid/view/View;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJug;LL57;LJug;LJug;LJug;)V
    .locals 3

    .line 1
    sget-object v0, LCrd;->o:LNCc;

    .line 2
    .line 3
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJUa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcvd;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcvd;->g:LLne;

    .line 16
    .line 17
    iput-object p3, p0, Lcvd;->h:LKug;

    .line 18
    .line 19
    iput-object p4, p0, Lcvd;->i:LKug;

    .line 20
    .line 21
    iput-object p5, p0, Lcvd;->j:LKug;

    .line 22
    .line 23
    iput-object p6, p0, Lcvd;->k:LKug;

    .line 24
    .line 25
    new-instance p1, LbC6;

    .line 26
    .line 27
    const/16 p2, 0x18

    .line 28
    .line 29
    invoke-direct {p1, p2, p7}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcvd;->z0:LCbl;

    .line 38
    .line 39
    sget-object p1, LB7d;->k:LB7d;

    .line 40
    .line 41
    const-string p2, "MemoriesMeoCreatePassphrasePageController"

    .line 42
    .line 43
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LqCg;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcvd;->A0:LqCg;

    .line 53
    .line 54
    new-instance p1, LyW5;

    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcvd;->B0:LCbl;

    .line 67
    .line 68
    sget-object p2, LW6f;->g0:LPw;

    .line 69
    .line 70
    sget-object p3, Lgoe;->a:Lgoe;

    .line 71
    .line 72
    new-instance v1, LLme;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    const/16 p7, 0x30

    .line 76
    .line 77
    const/4 p6, 0x0

    .line 78
    move-object p1, v1

    .line 79
    move-object p5, v0

    .line 80
    invoke-direct/range {p1 .. p7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcvd;->C0:LLme;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvd;->B0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LBne;)V
    .locals 6

    .line 1
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 2
    .line 3
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LCrd;->e:LNCc;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, LBne;->o:LDme;

    .line 19
    .line 20
    instance-of v0, p1, LUce;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LUce;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcvd;->t:LUce;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcvd;->k:LKug;

    .line 34
    .line 35
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LJUa;

    .line 40
    .line 41
    invoke-interface {p1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcvd;->j:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LoJj;

    .line 52
    .line 53
    invoke-virtual {v0}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LXud;->b:LXud;

    .line 58
    .line 59
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LYud;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, p0, v2}, LYud;-><init>(Lcvd;I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-static {p1, v0, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcvd;->a()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f0b095a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/EditText;

    .line 86
    .line 87
    iput-object p1, p0, Lcvd;->Z:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbvd;

    .line 93
    .line 94
    invoke-direct {p1}, LET0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LET0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v4, p0, Lcvd;->A0:LqCg;

    .line 102
    .line 103
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, LYud;

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v4, p0, v5}, LYud;-><init>(Lcvd;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcvd;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v3, 0x7f0b18b7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcvd;->X:Landroid/view/View;

    .line 132
    .line 133
    new-instance v3, LZud;

    .line 134
    .line 135
    invoke-direct {v3, p0, v2}, LZud;-><init>(Lcvd;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcvd;->a()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v3, 0x7f0b0940

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/Button;

    .line 153
    .line 154
    iput-object v0, p0, Lcvd;->Y:Landroid/widget/Button;

    .line 155
    .line 156
    new-instance v3, LZud;

    .line 157
    .line 158
    invoke-direct {v3, p0, v5}, LZud;-><init>(Lcvd;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcvd;->z0:LCbl;

    .line 165
    .line 166
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LXce;

    .line 171
    .line 172
    new-instance v3, Lavd;

    .line 173
    .line 174
    invoke-direct {v3, p0, p1}, Lavd;-><init>(Lcvd;Lbvd;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, LXce;->o3(LYce;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcvd;->t:LUce;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, LUce;->d()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0}, Lcvd;->a()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v0, 0x7f0b0953

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p0, Lcvd;->f:Landroid/content/Context;

    .line 204
    .line 205
    const v1, 0x7f131292

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcvd;->a()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const v0, 0x7f0b0952

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcvd;->y0:Landroid/view/View;

    .line 227
    .line 228
    if-nez p1, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object p1, p0, Lcvd;->y0:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    new-instance v0, LZud;

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-direct {v0, p0, v1}, LZud;-><init>(Lcvd;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void

    .line 248
    :cond_5
    const-string p1, "payload"

    .line 249
    .line 250
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LCrd;->e:LNCc;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcvd;->z0:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LXce;

    .line 25
    .line 26
    invoke-virtual {p1}, LXce;->D1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcvd;->X:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcvd;->y0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcvd;->Y:Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcvd;->Z:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "passphraseInput"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const-string p1, "continueButton"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const-string p1, "backButton"

    .line 72
    .line 73
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcvd;->Y:Landroid/widget/Button;

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/16 p4, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-lt p3, p4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge p4, p3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 44
    :goto_2
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 56
    :goto_4
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    const-string p1, "continueButton"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method
