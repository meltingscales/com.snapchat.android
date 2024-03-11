.class public final Lgd2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lld2;


# direct methods
.method public synthetic constructor <init>(Lld2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgd2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd2;->e:Lld2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgd2;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lgd2;->e:Lld2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkd2;

    .line 13
    .line 14
    invoke-direct {v1, v4, v3}, Lkd2;-><init>(Lld2;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance v1, Ljd2;

    .line 19
    .line 20
    invoke-direct {v1, v4, v3}, Ljd2;-><init>(Lld2;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    new-instance v1, Lkd2;

    .line 25
    .line 26
    invoke-direct {v1, v4, v2}, Lkd2;-><init>(Lld2;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    new-instance v1, Ljd2;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, Ljd2;-><init>(Lld2;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v5, v4, Lld2;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f071463

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v5, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x11

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v5, v8}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v12, 0x7f060272

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x4

    .line 105
    invoke-virtual {v5, v13}, Landroid/view/View;->setTextAlignment(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const v8, 0x7f070d34

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-float v8, v8

    .line 128
    invoke-virtual {v5, v2, v8}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lfd2;

    .line 132
    .line 133
    invoke-direct {v8, v5, v2}, Lfd2;-><init>(Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 134
    .line 135
    .line 136
    iget-object v15, v4, Lld2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    iget-object v2, v4, Lld2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-static {v15, v8, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    new-instance v8, Lfd2;

    .line 144
    .line 145
    invoke-direct {v8, v5, v3}, Lfd2;-><init>(Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 146
    .line 147
    .line 148
    iget-object v15, v4, Lld2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    invoke-static {v15, v8, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    invoke-direct {v8, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v5, v8}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v13}, Landroid/view/View;->setTextAlignment(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v6, 0x7f040685

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v3}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-float v3, v3

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v5, v6, v3}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lfd2;

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    invoke-direct {v3, v5, v6}, Lfd2;-><init>(Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v4, Lld2;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 216
    .line 217
    invoke-static {v6, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lfd2;

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    invoke-direct {v3, v5, v6}, Lfd2;-><init>(Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v4, Lld2;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 227
    .line 228
    invoke-static {v4, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v2, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
