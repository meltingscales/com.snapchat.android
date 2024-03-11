.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;

.field public final C0:LCbl;

.field public D0:LFVg;

.field public final E0:LqCg;

.field public final F0:Landroid/view/ViewGroup;

.field public final G0:Landroid/view/ViewGroup;

.field public final H0:Landroid/view/ViewGroup;

.field public final I0:Landroid/view/ViewGroup;

.field public final J0:Landroid/view/ViewGroup;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/LinearLayout;

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public U0:I

.field public V0:I

.field public W0:Z

.field public X:Landroid/view/ViewGroup;

.field public X0:Lkotlin/jvm/functions/Function0;

.field public Y:[I

.field public final Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Z:Landroidx/cardview/widget/CardView;

.field public Z0:Z

.field public final a:Landroid/view/ViewGroup;

.field public a1:LPb7;

.field public final b:LKug;

.field public b1:LD60;

.field public final c:LKug;

.field public final c1:LrR0;

.field public final d:LSV2;

.field public final d1:Z

.field public final e:LJBh;

.field public final f:LLne;

.field public final g:LCvj;

.field public final h:LC4i;

.field public final i:LKug;

.field public final j:Landroid/content/Context;

.field public k:Laa;

.field public t:Landroid/widget/PopupWindow;

.field public y0:Landroidx/cardview/widget/CardView;

.field public z0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LKug;LKug;LSV2;LJBh;LLne;LCvj;LC4i;LKug;Lp71;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lua;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lua;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lua;->d:LSV2;

    .line 11
    .line 12
    iput-object p5, p0, Lua;->e:LJBh;

    .line 13
    .line 14
    iput-object p6, p0, Lua;->f:LLne;

    .line 15
    .line 16
    iput-object p7, p0, Lua;->g:LCvj;

    .line 17
    .line 18
    iput-object p8, p0, Lua;->h:LC4i;

    .line 19
    .line 20
    iput-object p9, p0, Lua;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, Lua;->j:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, LUf;

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    invoke-direct {p2, p10, p3}, LUf;-><init>(Lp71;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LCbl;

    .line 32
    .line 33
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lua;->C0:LCbl;

    .line 37
    .line 38
    sget-object p2, LVY2;->f:LVY2;

    .line 39
    .line 40
    const-string p3, "ActionMenuView"

    .line 41
    .line 42
    invoke-static {p2, p2, p3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, LqCg;

    .line 47
    .line 48
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lua;->E0:LqCg;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x7f0702be

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lua;->P0:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const p3, 0x7f0702bc

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lua;->Q0:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const p3, 0x7f0702bd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p0, Lua;->R0:I

    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lua;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lua;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lua;->Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    new-instance p2, LrR0;

    .line 114
    .line 115
    invoke-direct {p2, p0}, LrR0;-><init>(Lua;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lua;->c1:LrR0;

    .line 119
    .line 120
    sget-object p2, LWGd;->k:LSGd;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    iget-boolean p2, p2, LSGd;->v:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p2, 0x0

    .line 129
    :goto_0
    iput-boolean p2, p0, Lua;->d1:Z

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    const p2, 0x7f0e00d6

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const p2, 0x7f0e00d5

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object p1, p0, Lua;->F0:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const p2, 0x7f0b03b5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/view/ViewGroup;

    .line 160
    .line 161
    iput-object p2, p0, Lua;->G0:Landroid/view/ViewGroup;

    .line 162
    .line 163
    const p2, 0x7f0b03b4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object p2, p0, Lua;->H0:Landroid/view/ViewGroup;

    .line 173
    .line 174
    const p2, 0x7f0b040b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/view/ViewGroup;

    .line 182
    .line 183
    iput-object p2, p0, Lua;->I0:Landroid/view/ViewGroup;

    .line 184
    .line 185
    const p2, 0x7f0b0055

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/view/ViewGroup;

    .line 193
    .line 194
    iput-object p2, p0, Lua;->J0:Landroid/view/ViewGroup;

    .line 195
    .line 196
    const p2, 0x7f0b0057

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p2, p0, Lua;->K0:Landroid/widget/TextView;

    .line 206
    .line 207
    const p2, 0x7f0b0056

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 215
    .line 216
    iput-object p2, p0, Lua;->L0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 217
    .line 218
    const p2, 0x7f0b0428

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object p2, p0, Lua;->M0:Landroid/widget/TextView;

    .line 228
    .line 229
    const p2, 0x7f0b1885    # 1.8489E38f

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object p2, p0, Lua;->N0:Landroid/widget/TextView;

    .line 239
    .line 240
    const p2, 0x7f0b040a

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object p1, p0, Lua;->O0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a(La83;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua;->F0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lua;->d:LSV2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, p1, Lirl;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v2, p1, Larl;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lirl;

    .line 32
    .line 33
    iget-object v2, v2, Lirl;->S0:LDpl;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, LDpl;->a:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LSp0;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, LSp0;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p2, v1

    .line 53
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast p1, Lirl;

    .line 57
    .line 58
    iget-object p2, p1, Lirl;->R0:LNpl;

    .line 59
    .line 60
    iget-object p2, p2, LNpl;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lr5d;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object v1, p2, Lr5d;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object p2, p1, Lirl;->V0:Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of p2, p1, Larl;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    check-cast p1, Larl;

    .line 84
    .line 85
    iget-object p2, p1, Larl;->T0:Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const-string p2, ""

    .line 89
    .line 90
    :goto_1
    :try_start_0
    const-string p1, "clipboard"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/content/ClipboardManager;

    .line 97
    .line 98
    const-string v0, "message copy"

    .line 99
    .line 100
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua;->f:LLne;

    .line 2
    .line 3
    iget-object v1, p0, Lua;->c1:LrR0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lua;->t:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "popupWindow"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final c(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lua;->C0:LCbl;

    .line 41
    .line 42
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo71;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "ActionMenuView"

    .line 57
    .line 58
    invoke-interface {v1, v4, v5, v6}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p1, v3, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lua;->D0:LFVg;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move-object v4, v2

    .line 89
    :goto_1
    if-nez v4, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 v1, -0x2

    .line 98
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final d(LlX2;La83;LEwg;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lua;->L0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 2
    .line 3
    sget-object v4, LN48;->D0:LN48;

    .line 4
    .line 5
    iget-object v0, p0, Lua;->g:LCvj;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LCvj;->b(LlX2;La83;Landroid/view/View;LN48;LEwg;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-object p2, p0, Lua;->Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lua;->W0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lua;->W0:Z

    .line 8
    .line 9
    sget-object v2, LYV2;->a:LNCc;

    .line 10
    .line 11
    iget-object v3, p0, Lua;->f:LLne;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lua;->z0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lua;->z0:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lua;->A0:Landroid/view/View;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0, v2}, Lw26;->l0(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lua;->I0:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lua;->B0:Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lua;->B0:Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iput-object v1, p0, Lua;->B0:Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;

    .line 70
    .line 71
    iget-object v0, p0, Lua;->A0:Landroid/view/View;

    .line 72
    .line 73
    iget-object v3, p0, Lua;->L0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lua;->z0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lua;->z0:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v4, p0, Lua;->A0:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lua;->a1:LPb7;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v4, v0, LPb7;->p:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/snap/chat_reactions/ChatReactionDetailCellView;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iget-object v4, v0, LPb7;->g:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, LPb7;->t:LAz;

    .line 128
    .line 129
    iget-object v4, v4, LAz;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LIAj;

    .line 132
    .line 133
    invoke-virtual {v4}, LIAj;->e()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, LPb7;->h:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LPb7;->r:Lcom/snap/composer/context/ComposerContext;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const-string v0, "detailCellList"

    .line 150
    .line 151
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    :goto_3
    iput-object v1, p0, Lua;->a1:LPb7;

    .line 156
    .line 157
    iget-object v0, p0, Lua;->O0:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lua;->D0:LFVg;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {v0}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iput-object v1, p0, Lua;->A0:Landroid/view/View;

    .line 170
    .line 171
    iput-object v1, p0, Lua;->z0:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v0, p0, Lua;->k:Laa;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    iget-object v4, v0, Laa;->G0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 178
    .line 179
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-object v4, v0, Laa;->e:LKug;

    .line 189
    .line 190
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LK43;

    .line 195
    .line 196
    iget-object v4, v4, LK43;->b:LcId;

    .line 197
    .line 198
    check-cast v4, LfId;

    .line 199
    .line 200
    invoke-virtual {v4}, LfId;->dispose()V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v0, Laa;->H0:Z

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, v3, Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;->b:Z

    .line 209
    .line 210
    iget-object v0, p0, Lua;->X0:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void

    .line 218
    :cond_e
    const-string v0, "presenter"

    .line 219
    .line 220
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lua;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lua;->W0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    if-ne p2, v2, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lua;->t:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string p1, "popupWindow"

    .line 27
    .line 28
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_3
    if-ne p2, v0, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_2
    return v1
.end method
