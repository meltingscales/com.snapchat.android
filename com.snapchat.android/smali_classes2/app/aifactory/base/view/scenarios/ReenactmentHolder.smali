.class public final Lapp/aifactory/base/view/scenarios/ReenactmentHolder;
.super LQSg;
.source "SourceFile"

# interfaces
.implements LhVg;
.implements Lhqc;
.implements LV1c;


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final C0:LDP4;

.field public final D0:LGq9;

.field public final E0:Lcsh;

.field public final F0:LI1c;

.field public final G0:LPUg;

.field public final H0:LiVg;

.field public final I0:LpVg;

.field public final J0:Laxl;

.field public final K0:LGq9;

.field public final L0:LQae;

.field public final M0:LtZa;

.field public final N0:LCel;

.field public final O0:Landroid/widget/ImageView;

.field public final P0:Landroid/view/ViewGroup;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/view/View;

.field public final S0:Landroid/view/View;

.field public final T0:LRae;

.field public final U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final V0:LL3g;

.field public W0:LOUg;

.field public X0:LpUg;

.field public Y0:LEte;

.field public Z0:LGte;

.field public a1:I


# direct methods
.method public constructor <init>(Landroid/view/View;LDP4;LGq9;Lcsh;LI1c;LPUg;LiVg;Lk49;LpVg;Laxl;LGq9;LQae;LYEf;Lz3h;LtZa;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    invoke-direct {p0, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p2

    .line 11
    iput-object v4, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->C0:LDP4;

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    iput-object v4, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D0:LGq9;

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    iput-object v4, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->E0:Lcsh;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    iput-object v5, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->F0:LI1c;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->G0:LPUg;

    .line 25
    .line 26
    iput-object v2, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->H0:LiVg;

    .line 27
    .line 28
    move-object/from16 v5, p9

    .line 29
    .line 30
    iput-object v5, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->I0:LpVg;

    .line 31
    .line 32
    move-object/from16 v5, p10

    .line 33
    .line 34
    iput-object v5, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->J0:Laxl;

    .line 35
    .line 36
    move-object/from16 v5, p11

    .line 37
    .line 38
    iput-object v5, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->K0:LGq9;

    .line 39
    .line 40
    iput-object v3, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->L0:LQae;

    .line 41
    .line 42
    move-object/from16 v5, p15

    .line 43
    .line 44
    iput-object v5, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->M0:LtZa;

    .line 45
    .line 46
    new-instance v5, LCel;

    .line 47
    .line 48
    const-string v6, "ReenactmentHolder"

    .line 49
    .line 50
    invoke-direct {v5, v6}, LCel;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 54
    .line 55
    const v5, 0x7f0b11b3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v5, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->O0:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v5, 0x7f0b0dfe

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v5, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->P0:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v6, 0x7f0b1379

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v6, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->Q0:Landroid/widget/TextView;

    .line 87
    .line 88
    const v6, 0x7f0b11b2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->R0:Landroid/view/View;

    .line 96
    .line 97
    const v6, 0x7f0b11ea

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->S0:Landroid/view/View;

    .line 105
    .line 106
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    iget-boolean v2, v2, LiVg;->c:Z

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x7

    .line 119
    move-object/from16 p5, p8

    .line 120
    .line 121
    move-object/from16 p6, v7

    .line 122
    .line 123
    move-object/from16 p7, v8

    .line 124
    .line 125
    move-object/from16 p8, v6

    .line 126
    .line 127
    move/from16 p9, v2

    .line 128
    .line 129
    move/from16 p10, v9

    .line 130
    .line 131
    invoke-static/range {p5 .. p10}, LTS9;->d(Lk49;LZoh;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)Lq49;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v6, LE9g;

    .line 136
    .line 137
    const/16 v7, 0xb

    .line 138
    .line 139
    invoke-direct {v6, v7, p0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v2, Lq49;->Q0:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    new-instance v6, LWnl;

    .line 145
    .line 146
    const/16 v7, 0xd

    .line 147
    .line 148
    invoke-direct {v6, v7, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v2, Lq49;->R0:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface/range {p13 .. p13}, LYEf;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    new-instance v7, LL3g;

    .line 158
    .line 159
    move-object p5, v7

    .line 160
    move-object/from16 p6, p1

    .line 161
    .line 162
    move-object/from16 p7, v2

    .line 163
    .line 164
    move-object/from16 p8, p4

    .line 165
    .line 166
    move/from16 p9, v6

    .line 167
    .line 168
    move-object/from16 p10, p14

    .line 169
    .line 170
    invoke-direct/range {p5 .. p10}, LL3g;-><init>(Landroid/view/View;Lq49;Lcsh;ZLz3h;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->V0:LL3g;

    .line 174
    .line 175
    sget-object v1, LKkl;->h:LKkl;

    .line 176
    .line 177
    iput-object v1, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->Y0:LEte;

    .line 178
    .line 179
    sget-object v1, Lifn;->g:Lifn;

    .line 180
    .line 181
    iput-object v1, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->Z0:LGte;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput v1, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 185
    .line 186
    new-instance v1, LRae;

    .line 187
    .line 188
    iget-object v2, v3, LQae;->b:LCbl;

    .line 189
    .line 190
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroid/view/LayoutInflater;

    .line 195
    .line 196
    const v3, 0x7f0e0087

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, LRae;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->T0:LRae;

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final D()Lapp/aifactory/base/models/dto/ReenactmentKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    goto :goto_0

    :cond_0
    const-string v0, "reenactmentItem"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    iput v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 22
    .line 23
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->V0:LL3g;

    .line 24
    .line 25
    invoke-virtual {v0}, LL3g;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->O0:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LjVg;

    .line 39
    .line 40
    iget-object v2, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->X0:LpUg;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, p2}, LjVg;-><init>(LpUg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->I0:LpVg;

    .line 48
    .line 49
    check-cast p1, Loq9;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Loq9;->c(LoVg;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "reenactmentItem"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final G(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 2
    .line 3
    iget-object v1, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 19
    .line 20
    invoke-static {p1}, LFig;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0, v3}, Lk1l;->l(Lhqc;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->a1:I

    .line 41
    .line 42
    invoke-static {v0}, LFig;->m(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->O0:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final H(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->O0:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->N0:LCel;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->D()Lapp/aifactory/base/models/dto/ReenactmentKey;

    move-result-object v0

    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->U0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method

.method public final onPause()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->W0:LOUg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, LOUg;->C0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LOUg;->E0:LWEf;

    .line 11
    .line 12
    iget-boolean v1, v0, LWEf;->k:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, LWEf;->i:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v0, LWEf;->k:Z

    .line 26
    .line 27
    new-instance v3, LTEf;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v1, v2, v4}, LTEf;-><init>(LWEf;JI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LWEf;->a:LEM;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->V0:LL3g;

    .line 39
    .line 40
    iget-boolean v1, v0, LL3g;->A0:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, LL3g;->d:LLel;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LL3g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 57
    .line 58
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v0, LL3g;->a:Lq49;

    .line 62
    .line 63
    invoke-virtual {v0}, Lq49;->d()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->W0:LOUg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, LOUg;->C0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LOUg;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->V0:LL3g;

    .line 14
    .line 15
    iget-object v1, v0, LL3g;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, LL3g;->A0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LL3g;->d:LLel;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LL3g;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 43
    .line 44
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, LL3g;->a:Lq49;

    .line 48
    .line 49
    invoke-virtual {v0}, Lq49;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
