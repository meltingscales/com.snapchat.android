.class public final Loj;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 4
    iput p4, p0, Loj;->c:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    .line 5
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, Loj;->d:Landroid/content/Context;

    iput-object p2, p0, Loj;->f:Ljava/util/List;

    iput-object p3, p0, Loj;->e:Lkotlin/jvm/functions/Function1;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, Loj;->d:Landroid/content/Context;

    iput-object p2, p0, Loj;->f:Ljava/util/List;

    iput-object p3, p0, Loj;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmr;I)V
    .locals 2

    .line 1
    iput p3, p0, Loj;->c:I

    sget-object v0, Lw08;->a:Lw08;

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    .line 2
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, Loj;->d:Landroid/content/Context;

    iput-object p2, p0, Loj;->e:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Loj;->f:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, Loj;->d:Landroid/content/Context;

    iput-object p2, p0, Loj;->e:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Loj;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Loj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loj;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Loj;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Loj;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Loj;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LQSg;I)V
    .locals 6

    .line 1
    iget v0, p0, Loj;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Loj;->d:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LzGa;

    .line 12
    .line 13
    iget-object v0, p0, Loj;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LyGa;

    .line 20
    .line 21
    iget-object v0, p2, LyGa;->b:LUah;

    .line 22
    .line 23
    invoke-virtual {v0}, LUah;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p1, LQSg;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, p2, LyGa;->a:Z

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LUah;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p1, LzGa;->E0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LNqg;

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    invoke-direct {v0, v3, p0, p2}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_0
    iget-object v3, p1, LzGa;->C0:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, LyGa;->b:LUah;

    .line 72
    .line 73
    invoke-virtual {p2}, LUah;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    instance-of v0, p2, LRah;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast p2, LRah;

    .line 84
    .line 85
    iget-boolean p2, p2, LRah;->c:Z

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    iget-object p1, p1, LzGa;->D0:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    check-cast p1, Lpsl;

    .line 98
    .line 99
    iget-object v0, p0, Loj;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Losl;

    .line 106
    .line 107
    iget-object v0, p2, Losl;->a:LPXl;

    .line 108
    .line 109
    iget-object v0, v0, LPXl;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p1, Lpsl;->C0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lpsl;->E0:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v4, p2, Losl;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lv06;->a:LVZ5;

    .line 124
    .line 125
    iget-object v0, p2, Losl;->a:LPXl;

    .line 126
    .line 127
    iget-object v0, v0, LPXl;->c:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v3, v4, v5}, Lv06;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v4, 0x1

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v0, v4, v2

    .line 141
    .line 142
    const v0, 0x7f13295c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, p1, Lpsl;->D0:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p2, Losl;->c:Z

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v3, 0x0

    .line 162
    :goto_2
    iget-object v4, p1, Lpsl;->F0:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :cond_3
    iget-object p1, p1, Lpsl;->G0:Landroid/widget/ProgressBar;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LNqg;

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-direct {p1, v0, p0, p2}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    check-cast p1, LUtl;

    .line 187
    .line 188
    iget-object v0, p0, Loj;->f:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, LTtl;

    .line 195
    .line 196
    iget-object v0, p2, LTtl;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p1, LUtl;->C0:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p2, LTtl;->b:Z

    .line 204
    .line 205
    iget-object p1, p1, LUtl;->D0:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v1, 0x7f132e8f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f060207

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {v3, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v1, 0x7f132e8d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0601dd

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    new-instance v0, Lkbj;

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    invoke-direct {v0, v1, p0, p2}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_2
    check-cast p1, Lpj;

    .line 263
    .line 264
    iget-object v0, p0, Loj;->f:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ltm;

    .line 271
    .line 272
    iget-object v0, p2, Ltm;->c:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v1, p1, Lpj;->C0:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p2, Ltm;->d:Z

    .line 280
    .line 281
    iget-object v1, p1, Lpj;->D0:Landroid/widget/CheckBox;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lnj;

    .line 287
    .line 288
    invoke-direct {v0, v2, p0, p2, p1}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 1

    .line 1
    iget p2, p0, Loj;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0e01a5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LzGa;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LzGa;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    const p2, 0x7f0e01a6

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lpsl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lpsl;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_1
    const p2, 0x7f0e07c3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LUtl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LUtl;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    const p2, 0x7f0e03f0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lpj;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lpj;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
