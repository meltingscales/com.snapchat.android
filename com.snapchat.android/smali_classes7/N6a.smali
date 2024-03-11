.class public final LN6a;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final Y:LCUi;


# instance fields
.field public final X:Lthk;

.field public e:Lcom/snap/ui/avatar/AvatarView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:LKRm;

.field public i:LKRm;

.field public j:LKRm;

.field public k:LKRm;

.field public final t:Lxhb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCUi;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LCUi;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LN6a;->Y:LCUi;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAa9;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LN6a;->t:Lxhb;

    .line 17
    .line 18
    new-instance v0, Lthk;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LN6a;->X:Lthk;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C()LKRm;
    .locals 1

    .line 1
    iget-object v0, p0, LN6a;->i:LKRm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "unblockFriendViewStubWrapper"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LP6a;

    .line 4
    .line 5
    invoke-virtual {p0}, LN6a;->C()LKRm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LKRm;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LN6a;->h:LKRm;

    .line 15
    .line 16
    const-string v1, "addFriendViewStubWrapper"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, LKRm;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LN6a;->h:LKRm;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, LSec;->c:LSec;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sget-object p1, LSec;->a:LSec;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LHOm;->c:Lku;

    .line 49
    .line 50
    check-cast p1, LP6a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, LP6a;->F0:LCbl;

    .line 55
    .line 56
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LBgg;

    .line 62
    .line 63
    :cond_1
    sget-object p1, LBgg;->c:LBgg;

    .line 64
    .line 65
    if-ne v2, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, LHOm;->c:Lku;

    .line 76
    .line 77
    check-cast v1, LP6a;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iget-boolean v1, v1, LP6a;->B0:Z

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    const v1, 0x7f132420

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const v1, 0x7f13241f

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v1, 0x7f131390

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    new-instance p1, Lbw7;

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-direct {p1, v1, p0, v0}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-void

    .line 124
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN6a;->h:LKRm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LKRm;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LN6a;->C()LKRm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LKRm;->e(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LN6a;->C()LKRm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, LKRm;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f131394

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lt5g;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, LN6a;->C()LKRm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LKRm;->b:Landroid/view/View;

    .line 52
    .line 53
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const v0, 0x7f131395

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    const-string p1, "addFriendViewStubWrapper"

    .line 65
    .line 66
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    check-cast p1, LP6a;

    .line 2
    .line 3
    check-cast p2, LP6a;

    .line 4
    .line 5
    sget-object v0, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v1, "groupMember:onBind"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "root view setup"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LP6a;->f:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v3, p1, LP6a;->j:LLB8;

    .line 24
    .line 25
    iget-object v4, p1, LP6a;->O0:LCbl;

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v6, p1, LP6a;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x0

    .line 68
    :goto_0
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    iget-object v6, p1, LP6a;->h:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, 0x0

    .line 92
    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :cond_2
    :try_start_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 95
    .line 96
    .line 97
    const-string v1, "member button"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {p1}, LP6a;->z()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, LN6a;->h:LKRm;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v6}, LKRm;->e(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LN6a;->C()LKRm;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v6}, LKRm;->e(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string p1, "addFriendViewStubWrapper"

    .line 127
    .line 128
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_4
    invoke-static {v1}, LAfc;->W(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    if-eq v1, v7, :cond_7

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    if-eq v1, v8, :cond_6

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    if-eq v1, v7, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p0, v5}, LN6a;->E(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p0, v7}, LN6a;->E(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {p0, v7}, LN6a;->D(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p0, v5}, LN6a;->D(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 161
    .line 162
    .line 163
    :goto_2
    :try_start_5
    invoke-virtual {v0}, LqAj;->b()V

    .line 164
    .line 165
    .line 166
    const-string v1, "friendmoji"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_6
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 181
    const-string v7, "friendmojiViewStubWrapper"

    .line 182
    .line 183
    if-lez v1, :cond_b

    .line 184
    .line 185
    :try_start_7
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, p0, LN6a;->j:LKRm;

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v4, v5}, LKRm;->e(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, LN6a;->j:LKRm;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    iget-object v4, v4, LKRm;->b:Landroid/view/View;

    .line 203
    .line 204
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_b
    iget-object v1, p0, LN6a;->j:LKRm;

    .line 221
    .line 222
    if-eqz v1, :cond_1c

    .line 223
    .line 224
    invoke-virtual {v1, v6}, LKRm;->e(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_3
    :try_start_8
    invoke-virtual {v0}, LqAj;->b()V

    .line 228
    .line 229
    .line 230
    const-string v1, "streak"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_9
    invoke-virtual {p1}, LP6a;->A()Z

    .line 236
    .line 237
    .line 238
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 239
    const-string v4, "streakViewStubWrapper"

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    :try_start_a
    iget-object v1, p1, LP6a;->P0:LCbl;

    .line 244
    .line 245
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, p0, LN6a;->k:LKRm;

    .line 252
    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    invoke-virtual {v6, v5}, LKRm;->e(I)V

    .line 256
    .line 257
    .line 258
    iget-object v5, p0, LN6a;->k:LKRm;

    .line 259
    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    iget-object v4, v5, LKRm;->b:Landroid/view/View;

    .line 263
    .line 264
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 265
    .line 266
    if-eqz v4, :cond_10

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_f
    iget-object v1, p0, LN6a;->k:LKRm;

    .line 281
    .line 282
    if-eqz v1, :cond_1a

    .line 283
    .line 284
    invoke-virtual {v1, v6}, LKRm;->e(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_4
    :try_start_b
    invoke-virtual {v0}, LqAj;->b()V

    .line 288
    .line 289
    .line 290
    const-string v1, "avatar onclick"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 293
    .line 294
    .line 295
    :try_start_c
    iget-object v1, p0, LN6a;->e:Lcom/snap/ui/avatar/AvatarView;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 296
    .line 297
    const-string v4, "avatarView"

    .line 298
    .line 299
    if-eqz v1, :cond_18

    .line 300
    .line 301
    :try_start_d
    new-instance v5, Lbw7;

    .line 302
    .line 303
    const/16 v6, 0x1b

    .line 304
    .line 305
    invoke-direct {v5, v6, p1, p0}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 309
    .line 310
    .line 311
    :try_start_e
    invoke-virtual {v0}, LqAj;->b()V

    .line 312
    .line 313
    .line 314
    const-string v1, "avatar"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_f
    iget-object v1, p0, LN6a;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 320
    .line 321
    if-eqz v1, :cond_16

    .line 322
    .line 323
    iget-object v4, p1, LP6a;->N0:LCbl;

    .line 324
    .line 325
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LJI0;

    .line 330
    .line 331
    sget-object v5, Lsfg;->g:LGlk;

    .line 332
    .line 333
    const/16 v6, 0x20

    .line 334
    .line 335
    invoke-static {v1, v4, v3, v5, v6}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 336
    .line 337
    .line 338
    :try_start_10
    invoke-virtual {v0}, LqAj;->b()V

    .line 339
    .line 340
    .line 341
    const-string v1, "text"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 344
    .line 345
    .line 346
    :try_start_11
    iget-object v1, p0, LN6a;->f:Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v1, :cond_14

    .line 349
    .line 350
    iget-object v4, p1, LP6a;->K0:LCbl;

    .line 351
    .line 352
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LN6a;->g:Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    iget-object v2, p1, LP6a;->L0:LCbl;

    .line 366
    .line 367
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 374
    .line 375
    .line 376
    :try_start_12
    invoke-virtual {v0}, LqAj;->b()V

    .line 377
    .line 378
    .line 379
    if-eqz p2, :cond_11

    .line 380
    .line 381
    iget-object v1, p2, LP6a;->Y:Ljava/lang/Long;

    .line 382
    .line 383
    iget-object v2, p1, LP6a;->Y:Ljava/lang/Long;

    .line 384
    .line 385
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    iget-object v1, p1, LP6a;->e:Lf8a;

    .line 392
    .line 393
    iget-object v2, p2, LP6a;->e:Lf8a;

    .line 394
    .line 395
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_11

    .line 400
    .line 401
    iget-object p2, p2, LP6a;->j:LLB8;

    .line 402
    .line 403
    invoke-static {v3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-nez p2, :cond_12

    .line 408
    .line 409
    :cond_11
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    iget-object p1, p1, LP6a;->Z:Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    new-instance v1, LxCc;

    .line 416
    .line 417
    const/16 v2, 0x1d

    .line 418
    .line 419
    invoke-direct {v1, v2, p1}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 423
    .line 424
    .line 425
    :cond_12
    invoke-virtual {v0}, LqAj;->b()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_1
    move-exception p1

    .line 430
    goto :goto_b

    .line 431
    :catchall_2
    move-exception p1

    .line 432
    goto :goto_5

    .line 433
    :cond_13
    :try_start_13
    const-string p1, "secondaryTextView"

    .line 434
    .line 435
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_14
    const-string p1, "primaryTextView"

    .line 440
    .line 441
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 445
    :goto_5
    :try_start_14
    sget-object p2, LrAj;->b:Ludl;

    .line 446
    .line 447
    if-eqz p2, :cond_15

    .line 448
    .line 449
    invoke-interface {p2}, Ludl;->b()V

    .line 450
    .line 451
    .line 452
    :cond_15
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 453
    :catchall_3
    move-exception p1

    .line 454
    goto :goto_6

    .line 455
    :cond_16
    :try_start_15
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 459
    :goto_6
    :try_start_16
    sget-object p2, LrAj;->b:Ludl;

    .line 460
    .line 461
    if-eqz p2, :cond_17

    .line 462
    .line 463
    invoke-interface {p2}, Ludl;->b()V

    .line 464
    .line 465
    .line 466
    :cond_17
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 467
    :catchall_4
    move-exception p1

    .line 468
    goto :goto_7

    .line 469
    :cond_18
    :try_start_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 473
    :goto_7
    :try_start_18
    sget-object p2, LrAj;->b:Ludl;

    .line 474
    .line 475
    if-eqz p2, :cond_19

    .line 476
    .line 477
    invoke-interface {p2}, Ludl;->b()V

    .line 478
    .line 479
    .line 480
    :cond_19
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 481
    :catchall_5
    move-exception p1

    .line 482
    goto :goto_8

    .line 483
    :cond_1a
    :try_start_19
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 487
    :goto_8
    :try_start_1a
    sget-object p2, LrAj;->b:Ludl;

    .line 488
    .line 489
    if-eqz p2, :cond_1b

    .line 490
    .line 491
    invoke-interface {p2}, Ludl;->b()V

    .line 492
    .line 493
    .line 494
    :cond_1b
    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 495
    :catchall_6
    move-exception p1

    .line 496
    goto :goto_9

    .line 497
    :cond_1c
    :try_start_1b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 501
    :goto_9
    :try_start_1c
    sget-object p2, LrAj;->b:Ludl;

    .line 502
    .line 503
    if-eqz p2, :cond_1d

    .line 504
    .line 505
    invoke-interface {p2}, Ludl;->b()V

    .line 506
    .line 507
    .line 508
    :cond_1d
    throw p1

    .line 509
    :catchall_7
    move-exception p1

    .line 510
    sget-object p2, LrAj;->b:Ludl;

    .line 511
    .line 512
    if-eqz p2, :cond_1e

    .line 513
    .line 514
    invoke-interface {p2}, Ludl;->b()V

    .line 515
    .line 516
    .line 517
    :cond_1e
    throw p1

    .line 518
    :goto_a
    sget-object p2, LrAj;->b:Ludl;

    .line 519
    .line 520
    if-eqz p2, :cond_1f

    .line 521
    .line 522
    invoke-interface {p2}, Ludl;->b()V

    .line 523
    .line 524
    .line 525
    :cond_1f
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 526
    :goto_b
    sget-object p2, LrAj;->b:Ludl;

    .line 527
    .line 528
    if-eqz p2, :cond_20

    .line 529
    .line 530
    invoke-interface {p2}, Ludl;->b()V

    .line 531
    .line 532
    .line 533
    :cond_20
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0193

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 9
    .line 10
    iput-object v0, p0, LN6a;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const v0, 0x7f0b10d5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LN6a;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b13ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LN6a;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v0, LKRm;

    .line 35
    .line 36
    const v1, 0x7f0b00ca

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/ViewStub;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LN6a;->h:LKRm;

    .line 49
    .line 50
    new-instance v0, LKRm;

    .line 51
    .line 52
    const v1, 0x7f0b191d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LN6a;->i:LKRm;

    .line 65
    .line 66
    new-instance v0, LKRm;

    .line 67
    .line 68
    const v1, 0x7f0b0992

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewStub;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LN6a;->j:LKRm;

    .line 81
    .line 82
    new-instance v0, LKRm;

    .line 83
    .line 84
    const v1, 0x7f0b0993

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewStub;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LN6a;->k:LKRm;

    .line 97
    .line 98
    new-instance v0, Lyue;

    .line 99
    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, Lyue;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
