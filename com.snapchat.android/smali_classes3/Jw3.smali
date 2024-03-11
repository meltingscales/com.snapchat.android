.class public final LJw3;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public A0:Llek;

.field public B0:Llek;

.field public C0:Z

.field public D0:Lhx3;

.field public E0:LIx3;

.field public F0:Ljava/util/Map;

.field public G0:Ljava/util/Map;

.field public final H0:LCbl;

.field public final I0:LGw3;

.field public final J0:LGw3;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:LFw3;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Lcom/snap/imageloading/view/SnapImageView;

.field public y0:Landroid/view/View;

.field public z0:Llek;


# direct methods
.method public constructor <init>(LNCc;Landroid/content/Context;LLne;LFw3;)V
    .locals 2

    .line 1
    invoke-static {}, LUme;->a()LY3h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY3h;->a()LUme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LJw3;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LJw3;->g:LLne;

    .line 16
    .line 17
    iput-object p4, p0, LJw3;->h:LFw3;

    .line 18
    .line 19
    new-instance p1, Lsk3;

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-direct {p1, p2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LJw3;->H0:LCbl;

    .line 31
    .line 32
    new-instance p1, LGw3;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LGw3;-><init>(LJw3;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LJw3;->I0:LGw3;

    .line 39
    .line 40
    new-instance p1, LGw3;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, LGw3;-><init>(LJw3;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LJw3;->J0:LGw3;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final H(Ljava/util/Map;)V
    .locals 6

    .line 1
    iput-object p1, p0, LJw3;->F0:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LJw3;->D0:Lhx3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, LJw3;->C0:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lhx3;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v0, v1

    .line 20
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    const-string v2, "presenceSubtext"

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lnz3;

    .line 63
    .line 64
    iget-object v4, p0, LJw3;->G0:Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v3, v3, Lnz3;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LGY;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object p1, LDB3;->a:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LGY;

    .line 105
    .line 106
    iget-object v5, v3, LGY;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-object v5, LDB3;->a:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    iget-object v3, v3, LGY;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aget-object v3, v3, v4

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object v0, p0, LJw3;->E0:LIx3;

    .line 130
    .line 131
    iget-object v3, p0, LJw3;->f:Landroid/content/Context;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    iget-boolean v0, v0, LIx3;->x:Z

    .line 137
    .line 138
    if-ne v0, v5, :cond_9

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v0, v3, p1, v4}, LDB3;->g(Landroid/content/res/Resources;ILjava/util/List;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, LJw3;->Y:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v0, v3, p1, v4}, LDB3;->f(Landroid/content/res/Resources;ILjava/util/List;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, LJw3;->Y:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    iget-object p1, p0, LJw3;->Y:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c
    :goto_5
    iget-object p1, p0, LJw3;->Y:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_6
    return-void

    .line 207
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LJw3;->H0:LCbl;

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

.method public final p()V
    .locals 9

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJw3;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lnmk;->a:Lomk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lomk;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, LsJj;->l:LMCa;

    .line 15
    .line 16
    sget-object v2, LqJj;->a:LsJj;

    .line 17
    .line 18
    invoke-virtual {v2}, LsJj;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LJw3;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b0a96

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LJw3;->i:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, LJw3;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0b031c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LJw3;->j:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, LJw3;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f0b1861

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    iput-object v0, p0, LJw3;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, LJw3;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f0b0c53

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 79
    .line 80
    iput-object v0, p0, LJw3;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    invoke-virtual {p0}, LJw3;->a()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f0b1865

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LJw3;->X:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, LJw3;->a()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0b1098

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, LJw3;->Y:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, LJw3;->a()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f0b03d5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LJw3;->Z:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0}, LJw3;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f0b0525

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LJw3;->y0:Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, LIw3;

    .line 137
    .line 138
    invoke-direct {v1, p0, v3}, LIw3;-><init>(LJw3;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LJw3;->j:Landroid/view/View;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const-string v2, "cancelButton"

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    new-instance v4, LIw3;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v4, p0, v5}, LIw3;-><init>(LJw3;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LJw3;->i:Landroid/view/View;

    .line 161
    .line 162
    const-string v4, "joinButton"

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v6, LIw3;

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    invoke-direct {v6, p0, v7}, LIw3;-><init>(LJw3;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LJw3;->Z:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    new-instance v6, LIw3;

    .line 180
    .line 181
    const/4 v8, 0x3

    .line 182
    invoke-direct {v6, p0, v8}, LIw3;-><init>(LJw3;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LJw3;->i:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v4, p0, LJw3;->I0:LGw3;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LJw3;->j:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v2, p0, LJw3;->J0:LGw3;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, p0, LJw3;->C0:Z

    .line 207
    .line 208
    invoke-static {}, Luek;->b()Luek;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v4, LHw3;

    .line 217
    .line 218
    invoke-direct {v4, p0, v3}, LHw3;-><init>(LJw3;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Llek;->a(Ltek;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, LJw3;->z0:Llek;

    .line 225
    .line 226
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, LHw3;

    .line 231
    .line 232
    invoke-direct {v3, p0, v5}, LHw3;-><init>(LJw3;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Llek;->a(Ltek;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p0, LJw3;->A0:Llek;

    .line 239
    .line 240
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, LHw3;

    .line 245
    .line 246
    invoke-direct {v2, p0, v7}, LHw3;-><init>(LJw3;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Llek;->a(Ltek;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LJw3;->B0:Llek;

    .line 253
    .line 254
    iget-object v0, p0, LJw3;->D0:Lhx3;

    .line 255
    .line 256
    iget-object v2, p0, LJw3;->E0:LIx3;

    .line 257
    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_0
    if-nez v2, :cond_1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, LJw3;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v2, v2, LIx3;->j:LEx3;

    .line 269
    .line 270
    iget-object v3, v2, LEx3;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lmx3;->h:LGlk;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LJw3;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    iget-object v1, v2, LEx3;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    iget-object v0, p0, LJw3;->F0:Ljava/util/Map;

    .line 295
    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-virtual {p0, v0}, LJw3;->H(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void

    .line 302
    :cond_3
    const-string v0, "logoView"

    .line 303
    .line 304
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_4
    const-string v0, "cardImageView"

    .line 309
    .line 310
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_7
    const-string v0, "chatInputBar"

    .line 323
    .line 324
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1
.end method
