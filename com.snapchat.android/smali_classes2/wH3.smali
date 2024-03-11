.class public abstract LwH3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNAk;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, LoHn;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0802c6

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0806b0

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f040673

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LEWl;->i(ILandroid/content/res/Resources$Theme;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v1, 0x7f040539

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, LEWl;->t(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v1, p1, p0}, LqMj;->j(Landroid/graphics/drawable/Drawable;IILNAk;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final b(LNAk;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f130a6f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LK21;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {v0}, LYFn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lkzj;

    .line 34
    .line 35
    const v2, 0x7f14015a

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lkzj;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, p1, v2

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c(Lcom/snap/ui/avatar/AvatarView;LKE3;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LKE3;->n()LKE3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKE3$c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, LKE3;->n()LKE3$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LKE3$c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, LKE3;->n()LKE3$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LKE3$c;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "10226021"

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :catch_0
    :cond_1
    :goto_0
    move-object v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/32 v7, 0x9c0652

    .line 52
    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-ltz v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide v7, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v3, v5, v7

    .line 68
    .line 69
    if-lez v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    sget-object v3, LMt8;->J0:LMt8;

    .line 73
    .line 74
    const/16 v4, 0x18

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v2, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    move-object v2, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v1, 0x6

    .line 83
    invoke-static {v0, v2, v1}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual {p1}, LKE3;->n()LKE3$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LKE3$c;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v7, 0x3c

    .line 101
    .line 102
    invoke-static/range {v1 .. v7}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, LQF3;->g:LNCc;

    .line 107
    .line 108
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 109
    .line 110
    iget-object v0, v0, Lws0;->d:LGlk;

    .line 111
    .line 112
    const/16 v1, 0x2e

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p0, p1, v2, v0, v1}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final d(Lcom/snap/ui/view/SnapFontTextView;LKE3;Landroid/content/Context;LBI3;LH78;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LKE3;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LKE3;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, LBy4;

    .line 25
    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    invoke-direct {v3, v4}, LBy4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x1

    .line 43
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v15, v2

    .line 54
    check-cast v15, LXE3;

    .line 55
    .line 56
    new-instance v7, LYVa;

    .line 57
    .line 58
    invoke-virtual {v15}, LXE3;->d()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v15}, LXE3;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v15}, LXE3;->c()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v2

    .line 71
    sub-int/2addr v3, v12

    .line 72
    invoke-direct {v7, v6, v3, v12}, LWVa;-><init>(III)V

    .line 73
    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    new-instance v16, Lgan;

    .line 78
    .line 79
    const/16 v17, 0xa

    .line 80
    .line 81
    move-object/from16 v2, v16

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move-object v4, v15

    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    move v12, v6

    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    move-object v14, v7

    .line 92
    move/from16 v7, v17

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v12, v6

    .line 99
    move-object v14, v7

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-virtual/range {p1 .. p1}, LKE3;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    iget v5, v14, LWVa;->b:I

    .line 111
    .line 112
    if-ge v5, v3, :cond_4

    .line 113
    .line 114
    if-ltz v12, :cond_4

    .line 115
    .line 116
    invoke-static {v10, v14}, LDYk;->h2(Ljava/lang/CharSequence;LYVa;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v6, Landroid/text/SpannableString;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, LXE3;->e()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    invoke-virtual {v15}, LXE3;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    :cond_1
    const/4 v14, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const v7, 0x7f0601dd

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v7}, Lws4;->b(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-instance v14, LaF3;

    .line 153
    .line 154
    invoke-direct {v14, v7, v2}, LaF3;-><init>(ILgan;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz v14, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v3, 0x21

    .line 164
    .line 165
    invoke-virtual {v6, v14, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    invoke-virtual {v10, v12, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    const/4 v13, 0x0

    .line 175
    :goto_3
    const/4 v12, 0x1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    if-eqz v13, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v10, 0x0

    .line 182
    :goto_4
    if-eqz v10, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual/range {p1 .. p1}, LKE3;->j()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :goto_5
    invoke-static {}, LJ21;->c()LJ21;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v2, LJ21;->c:Ltol;

    .line 194
    .line 195
    invoke-virtual {v2, v10, v3}, LJ21;->d(Ljava/lang/CharSequence;Ltol;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 207
    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    new-instance v2, LvH3;

    .line 214
    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    invoke-direct {v2, v1, v3, v8, v9}, LvH3;-><init>(Landroid/content/Context;LKE3;LBI3;LH78;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void
.end method

.method public static final e(Lcom/snap/ui/view/SnapFontTextView;LKE3;Lt06;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LNAk;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, LNAk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LKE3;->n()LKE3$c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, LKE3$c;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, LwH3;->a(LNAk;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LKE3;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, LKE3$a;->b:LKE3$a;

    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, LwH3;->b(LNAk;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LKE3;->b()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-array v3, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, " "

    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, LKE3;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p2, v3, v4, v2, v0}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u00b7 "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lkzj;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f14016a

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v3, v4}, Lkzj;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v0, v2

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LNAk;->c()Landroid/text/SpannedString;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final f(Lcom/snap/ui/view/SnapFontTextView;LKE3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LKE3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f130a81

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    sget-object v0, LK21;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {p1}, LYFn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final g(Landroid/view/View;LkF3;LTOj;)V
    .locals 2

    .line 1
    iget-object v0, p2, LTOj;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, LTOj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxhb;

    .line 18
    .line 19
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean p1, p1, LkF3;->i:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p2, LTOj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lxhb;

    .line 38
    .line 39
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    add-int/2addr p1, v0

    .line 50
    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final h(Landroid/view/View;LKE3;LBI3;LH78;)V
    .locals 2

    .line 1
    new-instance v0, Lnj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LvH3;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p2, p3}, LvH3;-><init>(Landroid/content/Context;LKE3;LBI3;LH78;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
