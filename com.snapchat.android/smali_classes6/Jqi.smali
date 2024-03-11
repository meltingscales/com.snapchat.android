.class public final LJqi;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/component/cells/SnapUserCellView;

.field public h:LURa;

.field public i:LPJ0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    sget-object p1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v0, "SendToAddressBookContactViewBinding:create"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "samsung"

    .line 11
    .line 12
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v0, p2

    .line 31
    check-cast v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 32
    .line 33
    iput-object v0, p0, LJqi;->g:Lcom/snap/component/cells/SnapUserCellView;

    .line 34
    .line 35
    new-instance v0, LURa;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lcom/snap/component/cells/SnapUserCellView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, LURa;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LJqi;->h:LURa;

    .line 48
    .line 49
    new-instance v0, LPJ0;

    .line 50
    .line 51
    check-cast p2, Lcom/snap/component/cells/SnapUserCellView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, Ltsi;->f:Ltsi;

    .line 58
    .line 59
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, p2, v2, v3}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LJqi;->i:LPJ0;

    .line 68
    .line 69
    iget-object p2, p0, LJqi;->g:Lcom/snap/component/cells/SnapUserCellView;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LJqi;->h:LURa;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {p2, v0, v3, v1}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LqAj;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_1
    const-string p1, "initialsDrawable"

    .line 88
    .line 89
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_2
    const-string p1, "cell"

    .line 94
    .line 95
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ludl;->b()V

    .line 104
    .line 105
    .line 106
    :cond_3
    throw p1
.end method

.method public final G(LLqi;)V
    .locals 12

    .line 1
    iget-object v0, p1, LLqi;->M0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "cell"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, LLqi;->M0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    iget-object v5, p1, LLqi;->G0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v11, 0x3c

    .line 30
    .line 31
    invoke-static/range {v5 .. v11}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v5, p0, LJqi;->i:LPJ0;

    .line 36
    .line 37
    const-string v0, "photoAvatarDrawable"

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v11, 0x1e

    .line 50
    .line 51
    invoke-static/range {v5 .. v11}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LJqi;->g:Lcom/snap/component/cells/SnapUserCellView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, LJqi;->i:LPJ0;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v4, v2, v1}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_4
    :goto_0
    iget-object v0, p0, LJqi;->g:Lcom/snap/component/cells/SnapUserCellView;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget-object v4, p0, LJqi;->h:LURa;

    .line 84
    .line 85
    const-string v5, "initialsDrawable"

    .line 86
    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    invoke-static {v0, v4, v2, v1}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LJqi;->h:LURa;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v3, p1, LLqi;->G0:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, LURa;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, LVqi;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v3, LKqi;->b:LtZ7;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LtZ7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    sget-object v3, LKqi;->a:LjWg;

    .line 116
    .line 117
    iget-object v3, v3, LjWg;->a:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v3, ""

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v3, " "

    .line 130
    .line 131
    filled-new-array {v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p1, v3, v2, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 p1, 0x2

    .line 174
    invoke-static {v1, p1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/4 v6, 0x0

    .line 220
    const/16 v8, 0x3e

    .line 221
    .line 222
    const-string v4, ""

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_8
    iput-object v3, v0, LURa;->g:Ljava/lang/String;

    .line 239
    .line 240
    :goto_3
    return-void

    .line 241
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3

    .line 249
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3
.end method

.method public final H(Lcom/snap/component/cells/SnapUserCellView;LLqi;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/component/cells/SnapUserCellView;->g0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LIqi;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, LIqi;-><init>(LJqi;LLqi;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p1, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v1, p2, LLqi;->I0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, LHqi;->a:[I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const v1, 0x7f08043f

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const v1, 0x7f08042a

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    invoke-static {p1, v2, v0, v0, p2}, LDgj;->N(LDgj;Landroid/graphics/drawable/Drawable;ZII)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lcom/snap/component/cells/SnapUserCellView;->X0:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lcom/snap/component/cells/SnapUserCellView;->Y(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {p1, v0, v1}, LDgj;->M(LDgj;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LIqi;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0, v4}, LIqi;-><init>(LLqi;LJqi;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, Lcom/snap/component/cells/SnapUserCellView;->X0:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    :goto_3
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    check-cast p1, LLqi;

    .line 2
    .line 3
    check-cast p2, LLqi;

    .line 4
    .line 5
    iget-boolean p2, p1, LVqi;->j:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LLqi;->L0:Z

    .line 8
    .line 9
    sget-object v1, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v2, "SendToAddressBookContactViewBinding:bind"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, p1, LLqi;->J0:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    const v2, 0x7f080707

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x7f080705

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v2, 0x7f080704

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v2, 0x7f080706

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, p0, LJqi;->g:Lcom/snap/component/cells/SnapUserCellView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "cell"

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    :try_start_1
    iget-object v7, p1, LVqi;->D0:LUyi;

    .line 49
    .line 50
    iget-object v7, v7, LUyi;->a:LVti;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    iget v2, p1, LVqi;->k:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v7, 0x7f0b17f4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LVqi;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v4, v2, v7}, Lcom/snap/component/cells/SnapUserCellView;->i0(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LLqi;->B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    xor-int/2addr v3, v8

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v5

    .line 91
    :goto_1
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, v5

    .line 95
    :goto_2
    invoke-virtual {v4, v2, v5}, Lcom/snap/component/cells/SnapUserCellView;->h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/snap/component/cells/SnapUserCellView;->f0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, LJqi;->G(LLqi;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p1, LLqi;->K0:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p0, LJqi;->g:Lcom/snap/component/cells/SnapUserCellView;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Lcom/snap/component/cells/SnapUserCellView;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/snap/component/cells/SnapUserCellView;->g0(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p2}, Lo93;->R(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LIqi;

    .line 129
    .line 130
    invoke-direct {p2, p1, p0, v7}, LIqi;-><init>(LLqi;LJqi;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v2, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-object p2, p0, LJqi;->g:Lcom/snap/component/cells/SnapUserCellView;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, LJqi;->H(Lcom/snap/component/cells/SnapUserCellView;LLqi;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Lpri;->e:Lpri;

    .line 154
    .line 155
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LqAj;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    :try_start_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v5

    .line 166
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_4
    sget-object p2, LrAj;->b:Ludl;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    invoke-interface {p2}, Ludl;->b()V

    .line 175
    .line 176
    .line 177
    :cond_9
    throw p1
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJqi;->g:Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    const-string v1, "cell"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v2, v0, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, Lcom/snap/component/cells/SnapUserCellView;->X0:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
.end method
