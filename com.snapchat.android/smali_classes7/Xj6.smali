.class public final LXj6;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final B0:LFs0;

.field public C0:Lcom/snap/ui/view/SnapFontTextView;

.field public D0:Lcom/snap/component/cells/SnapActionCellView;

.field public E0:Lcom/snap/component/cells/SnapActionCellView;

.field public F0:Z

.field public final G0:LCbl;

.field public final X:LLr3;

.field public final Y:LLne;

.field public final Z:LqCg;

.field public final f:Landroid/content/Context;

.field public final g:LTnf;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:LVF7;

.field public final j:Ly8f;

.field public final k:Lo2n;

.field public final t:Lngf;

.field public y0:LyZm;

.field public final z0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaL6;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lin6;Ly8f;LN47;Lngf;LLr3;LLne;LC4i;LKug;)V
    .locals 3

    .line 1
    sget-object v0, Lfc4;->g:LNCc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfc4;->h:LLme;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LY3h;->b(LLme;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p11}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p11

    .line 20
    check-cast p11, LJUa;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p11}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LXj6;->f:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LXj6;->g:LTnf;

    .line 28
    .line 29
    iput-object p3, p0, LXj6;->h:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    iput-object p4, p0, LXj6;->i:LVF7;

    .line 32
    .line 33
    iput-object p5, p0, LXj6;->j:Ly8f;

    .line 34
    .line 35
    iput-object p6, p0, LXj6;->k:Lo2n;

    .line 36
    .line 37
    iput-object p7, p0, LXj6;->t:Lngf;

    .line 38
    .line 39
    iput-object p8, p0, LXj6;->X:LLr3;

    .line 40
    .line 41
    iput-object p9, p0, LXj6;->Y:LLne;

    .line 42
    .line 43
    sget-object p1, Lfc4;->f:Lfc4;

    .line 44
    .line 45
    check-cast p10, LgT6;

    .line 46
    .line 47
    const-string p2, "DefaultConnectWalletsPageController"

    .line 48
    .line 49
    invoke-virtual {p10, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LXj6;->Z:LqCg;

    .line 54
    .line 55
    sget-object p1, LcLn;->t:LcLn;

    .line 56
    .line 57
    iput-object p1, p0, LXj6;->y0:LyZm;

    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LXj6;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LXj6;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    sget-object p1, LFs0;->a:LFs0;

    .line 77
    .line 78
    iput-object p1, p0, LXj6;->B0:LFs0;

    .line 79
    .line 80
    new-instance p1, LSj6;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, LSj6;-><init>(LXj6;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LCbl;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LXj6;->G0:LCbl;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LXj6;->G0:LCbl;

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

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LXj6;->Y:LLne;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LLne;->D(Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXj6;->y0:LyZm;

    .line 5
    .line 6
    iget-object v1, p0, LXj6;->X:LLr3;

    .line 7
    .line 8
    check-cast v1, LHKg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, LXj6;->t:Lngf;

    .line 18
    .line 19
    iget-object v3, v3, Lngf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Loj1;

    .line 22
    .line 23
    new-instance v4, Lu2n;

    .line 24
    .line 25
    invoke-direct {v4}, Lu2n;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lngf;->g(LyZm;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v4, Lu2n;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lngf;->h(LyZm;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, Lu2n;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "CONNECT_WALLET"

    .line 41
    .line 42
    iput-object v0, v4, Lu2n;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, Lu2n;->i:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v3, v4}, LY78;->h(Lz78;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(LBne;)V
    .locals 5

    .line 1
    iget-object p1, p1, LBne;->o:LDme;

    .line 2
    .line 3
    instance-of v0, p1, LBZm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LBZm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p1, LBZm;->a:LyZm;

    .line 15
    .line 16
    iput-object p1, p0, LXj6;->y0:LyZm;

    .line 17
    .line 18
    iget-boolean v0, p0, LXj6;->F0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LXj6;->X:LLr3;

    .line 23
    .line 24
    check-cast v0, LHKg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, LXj6;->t:Lngf;

    .line 34
    .line 35
    iget-object v2, v2, Lngf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Loj1;

    .line 38
    .line 39
    new-instance v3, Lv2n;

    .line 40
    .line 41
    invoke-direct {v3}, Lv2n;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lngf;->g(LyZm;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lv2n;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lngf;->h(LyZm;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v3, Lv2n;->g:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "CONNECT_WALLET"

    .line 57
    .line 58
    iput-object p1, v3, Lv2n;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v3, Lv2n;->i:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, LXj6;->F0:Z

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-super/range {p0 .. p0}, Lfp4;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v0, LXj6;->F0:Z

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LXj6;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v6, 0x7f0b0655

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/snap/component/cells/SnapActionCellView;

    .line 23
    .line 24
    iput-object v5, v0, LXj6;->D0:Lcom/snap/component/cells/SnapActionCellView;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LXj6;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f0b0654

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/snap/component/cells/SnapActionCellView;

    .line 38
    .line 39
    iput-object v5, v0, LXj6;->E0:Lcom/snap/component/cells/SnapActionCellView;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LXj6;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x7f0b0770

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    iput-object v5, v0, LXj6;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, LXj6;->f:Landroid/content/Context;

    .line 64
    .line 65
    const v6, 0x7f130f2d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v7, 0x3f

    .line 73
    .line 74
    invoke-static {v6, v7}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-class v9, Landroid/text/style/URLSpan;

    .line 88
    .line 89
    invoke-virtual {v8, v3, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 94
    .line 95
    array-length v10, v6

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_0
    if-ge v11, v10, :cond_0

    .line 98
    .line 99
    aget-object v12, v6, v11

    .line 100
    .line 101
    new-instance v13, LTj6;

    .line 102
    .line 103
    invoke-direct {v13, v0, v3}, LTj6;-><init>(LXj6;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v8, v13, v14, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v11, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const v1, 0x7f131289

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v7}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v5, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 151
    .line 152
    array-length v6, v1

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    if-ge v7, v6, :cond_1

    .line 155
    .line 156
    aget-object v9, v1, v7

    .line 157
    .line 158
    new-instance v10, LTj6;

    .line 159
    .line 160
    invoke-direct {v10, v0, v4}, LTj6;-><init>(LXj6;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v5, v10, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/2addr v7, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    iget-object v1, v0, LXj6;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    const/16 v7, 0x20

    .line 188
    .line 189
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LXj6;->D0:Lcom/snap/component/cells/SnapActionCellView;

    .line 201
    .line 202
    const-string v5, "phantomConnectButton"

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    sget-object v14, Lec4;->a:Lec4;

    .line 207
    .line 208
    iget-object v7, v0, LXj6;->i:LVF7;

    .line 209
    .line 210
    move-object v15, v7

    .line 211
    check-cast v15, Lin6;

    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v13, LDej;

    .line 217
    .line 218
    iget-object v9, v15, Lin6;->c:Landroid/net/Uri;

    .line 219
    .line 220
    const/16 v16, 0x38

    .line 221
    .line 222
    iget-object v8, v15, Lin6;->a:Landroid/content/Context;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    move-object v7, v13

    .line 227
    move-object v10, v14

    .line 228
    move-object v6, v13

    .line 229
    move/from16 v13, v16

    .line 230
    .line 231
    invoke-direct/range {v7 .. v13}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 232
    .line 233
    .line 234
    const/16 v13, 0xe

    .line 235
    .line 236
    invoke-static {v1, v6, v3, v3, v13}, LDgj;->N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LXj6;->E0:Lcom/snap/component/cells/SnapActionCellView;

    .line 240
    .line 241
    const-string v6, "ftxConnectButton"

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v12, LDej;

    .line 249
    .line 250
    iget-object v9, v15, Lin6;->b:Landroid/net/Uri;

    .line 251
    .line 252
    const/16 v16, 0x38

    .line 253
    .line 254
    iget-object v8, v15, Lin6;->a:Landroid/content/Context;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    move-object v7, v12

    .line 259
    move-object v10, v14

    .line 260
    move-object v14, v12

    .line 261
    move-object v12, v15

    .line 262
    const/16 v15, 0xe

    .line 263
    .line 264
    move/from16 v13, v16

    .line 265
    .line 266
    invoke-direct/range {v7 .. v13}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v14, v3, v3, v15}, LDgj;->N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, LXj6;->D0:Lcom/snap/component/cells/SnapActionCellView;

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    const v7, 0x7f140356

    .line 277
    .line 278
    .line 279
    const-string v8, "Phantom"

    .line 280
    .line 281
    invoke-virtual {v1, v7, v8}, LBnj;->d0(ILjava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, LXj6;->E0:Lcom/snap/component/cells/SnapActionCellView;

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    const-string v6, "FTX"

    .line 289
    .line 290
    invoke-virtual {v1, v7, v6}, LBnj;->d0(ILjava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, LXj6;->D0:Lcom/snap/component/cells/SnapActionCellView;

    .line 294
    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    new-instance v5, LSj6;

    .line 298
    .line 299
    invoke-direct {v5, v0, v4}, LSj6;-><init>(LXj6;I)V

    .line 300
    .line 301
    .line 302
    iput-object v5, v1, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    iget-object v1, v0, LXj6;->k:Lo2n;

    .line 305
    .line 306
    check-cast v1, LN47;

    .line 307
    .line 308
    iget-object v5, v1, LN47;->a:Lu44;

    .line 309
    .line 310
    sget-object v6, Lp2n;->k:Lp2n;

    .line 311
    .line 312
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v6, v1, LN47;->c:LqCg;

    .line 317
    .line 318
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 323
    .line 324
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 332
    .line 333
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, LWj6;

    .line 337
    .line 338
    invoke-direct {v5, v0, v3}, LWj6;-><init>(LXj6;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v6, v0, LXj6;->Z:LqCg;

    .line 346
    .line 347
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v7, v0, LXj6;->h:Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    invoke-static {v7, v7, v6}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v7, LWj6;

    .line 358
    .line 359
    invoke-direct {v7, v0, v4}, LWj6;-><init>(LXj6;I)V

    .line 360
    .line 361
    .line 362
    new-instance v8, LWj6;

    .line 363
    .line 364
    invoke-direct {v8, v0, v2}, LWj6;-><init>(LXj6;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget-object v7, v1, LN47;->a:Lu44;

    .line 372
    .line 373
    sget-object v8, Lp2n;->i:Lp2n;

    .line 374
    .line 375
    invoke-interface {v7, v8}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v8, v1, LN47;->c:LqCg;

    .line 380
    .line 381
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 386
    .line 387
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 395
    .line 396
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    new-instance v7, LUj6;

    .line 400
    .line 401
    invoke-direct {v7, v0, v2}, LUj6;-><init>(LXj6;I)V

    .line 402
    .line 403
    .line 404
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 405
    .line 406
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    new-instance v7, LUj6;

    .line 410
    .line 411
    const/4 v8, 0x3

    .line 412
    invoke-direct {v7, v0, v8}, LUj6;-><init>(LXj6;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    new-instance v8, LVj6;

    .line 420
    .line 421
    invoke-direct {v8, v0, v4}, LVj6;-><init>(LXj6;I)V

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-static {v2, v7, v9, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget-object v8, v1, LN47;->a:Lu44;

    .line 430
    .line 431
    sget-object v9, Lp2n;->h:Lp2n;

    .line 432
    .line 433
    invoke-interface {v8, v9}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v1, v1, LN47;->c:LqCg;

    .line 438
    .line 439
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 444
    .line 445
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 453
    .line 454
    invoke-direct {v8, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, LUj6;

    .line 458
    .line 459
    invoke-direct {v1, v0, v3}, LUj6;-><init>(LXj6;I)V

    .line 460
    .line 461
    .line 462
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 463
    .line 464
    invoke-direct {v9, v8, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, LUj6;

    .line 468
    .line 469
    invoke-direct {v1, v0, v4}, LUj6;-><init>(LXj6;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v8, LVj6;

    .line 477
    .line 478
    invoke-direct {v8, v0, v3}, LVj6;-><init>(LXj6;I)V

    .line 479
    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-static {v2, v1, v9, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v8, 0x4

    .line 487
    new-array v8, v8, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 488
    .line 489
    aput-object v5, v8, v3

    .line 490
    .line 491
    aput-object v6, v8, v4

    .line 492
    .line 493
    aput-object v7, v8, v2

    .line 494
    .line 495
    const/4 v2, 0x3

    .line 496
    aput-object v1, v8, v2

    .line 497
    .line 498
    iget-object v1, v0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 499
    .line 500
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_2
    const/4 v9, 0x0

    .line 505
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v9

    .line 509
    :cond_3
    const/4 v9, 0x0

    .line 510
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v9

    .line 514
    :cond_4
    const/4 v9, 0x0

    .line 515
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v9

    .line 519
    :cond_5
    const/4 v9, 0x0

    .line 520
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v9

    .line 524
    :cond_6
    const/4 v9, 0x0

    .line 525
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v9

    .line 529
    :cond_7
    const/4 v9, 0x0

    .line 530
    const-string v1, "disclaimerText"

    .line 531
    .line 532
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v9
.end method
