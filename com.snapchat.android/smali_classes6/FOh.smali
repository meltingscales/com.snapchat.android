.class public final LFOh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final y0:LJO6;


# instance fields
.field public X:LLOm;

.field public Y:LeKh;

.field public final Z:LETe;

.field public final e:LGlk;

.field public f:Ljava/util/Map;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Landroid/view/View;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LFOh;->y0:LJO6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "ScanCardVisualKnowledgeViewBinding"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, LFs0;->a:LFs0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LGlk;

    .line 21
    .line 22
    iput-object v0, p0, LFOh;->e:LGlk;

    .line 23
    .line 24
    new-instance v0, LETe;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LFOh;->Z:LETe;

    .line 32
    .line 33
    return-void
.end method

.method public static final C(LFOh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFOh;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, LFOh;->f:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1}, Lw26;->I0(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/16 p0, 0x8

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p0, "imageViewModeConfigs"

    .line 56
    .line 57
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    const-string p0, "imageBottomView"

    .line 62
    .line 63
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method


# virtual methods
.method public final D(LDOh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFOh;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LDOh;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const-string p1, "imageViewModeConfigs"

    .line 49
    .line 50
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    check-cast p1, LGOh;

    .line 2
    .line 3
    check-cast p2, LGOh;

    .line 4
    .line 5
    iget-object p2, p1, LGOh;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LFOh;->e:LGlk;

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LFOh;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lw6b;

    .line 22
    .line 23
    iget-object v4, p0, LFOh;->Z:LETe;

    .line 24
    .line 25
    invoke-direct {v1, p2, v4, v3}, Lw6b;-><init>(Ljava/util/List;LETe;LGlk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LDOh;->b:LDOh;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p2}, LFOh;->D(LDOh;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    const-string p1, "multiImageRecyclerView"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    if-ne v0, v1, :cond_8

    .line 45
    .line 46
    iget-object v0, p0, LFOh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    const-string v4, "singleImageView"

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    new-instance v5, LEOh;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v5, p0, v6}, LEOh;-><init>(LFOh;I)V

    .line 56
    .line 57
    .line 58
    new-instance v7, LVg6;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1, v5}, LVg6;-><init>(Lcom/snap/imageloading/view/SnapImageView;ZLkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LFOh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LFOh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    const-string v4, "backgroundImageView"

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v5, p0, LFOh;->X:LLOm;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LFOh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v5, LEOh;

    .line 101
    .line 102
    invoke-direct {v5, p0, v1}, LEOh;-><init>(LFOh;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, LVg6;

    .line 106
    .line 107
    invoke-direct {v7, v0, v1, v5}, LVg6;-><init>(Lcom/snap/imageloading/view/SnapImageView;ZLkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LFOh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, LDOh;->a:LDOh;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_4
    const-string p1, "blurTransformationRequestOptions"

    .line 142
    .line 143
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_8
    invoke-virtual {p0, v2}, LFOh;->D(LDOh;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p2, p0, LFOh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, LGOh;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, LFOh;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 172
    .line 173
    const-string v0, "sourceTextView"

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    iget-object v1, p1, LGOh;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, LFOh;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 183
    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    or-int/lit8 v0, v0, 0x8

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, LGOh;->j:LeKh;

    .line 196
    .line 197
    iput-object p1, p0, LFOh;->Y:LeKh;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_a
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_b
    const-string p1, "bodyTextView"

    .line 209
    .line 210
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2
.end method

.method public final x(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0b132e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v2, p0, LFOh;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const v2, 0x7f0b132f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    iput-object v2, p0, LFOh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 24
    .line 25
    const v2, 0x7f0b132a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    iput-object v2, p0, LFOh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 35
    .line 36
    const v2, 0x7f0b132d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LFOh;->j:Landroid/view/View;

    .line 44
    .line 45
    const v2, 0x7f0b132b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    iput-object v2, p0, LFOh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 55
    .line 56
    const v2, 0x7f0b1330

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    iput-object v2, p0, LFOh;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    new-array v2, v2, [LSaf;

    .line 69
    .line 70
    iget-object v3, p0, LFOh;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    sget-object v5, LDOh;->a:LDOh;

    .line 76
    .line 77
    new-instance v6, LSaf;

    .line 78
    .line 79
    invoke-direct {v6, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aput-object v6, v2, v1

    .line 83
    .line 84
    iget-object v3, p0, LFOh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v5, LDOh;->b:LDOh;

    .line 89
    .line 90
    new-instance v6, LSaf;

    .line 91
    .line 92
    invoke-direct {v6, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aput-object v6, v2, v0

    .line 96
    .line 97
    iget-object v3, p0, LFOh;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    new-instance v6, LSaf;

    .line 102
    .line 103
    invoke-direct {v6, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    aput-object v6, v2, v3

    .line 108
    .line 109
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, LFOh;->f:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, LFOh;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    .line 125
    invoke-direct {v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, LFOh;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    new-instance v4, LKC7;

    .line 136
    .line 137
    invoke-direct {v4, v2, v1}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const v5, 0x7f080404

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    invoke-virtual {v4, v5}, LKC7;->i(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LKOm;

    .line 158
    .line 159
    invoke-direct {v3}, LKOm;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, LiI1;

    .line 163
    .line 164
    const/16 v5, 0x19

    .line 165
    .line 166
    invoke-direct {v4, v2, v5, v0, v0}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 167
    .line 168
    .line 169
    new-array v0, v0, [Lq81;

    .line 170
    .line 171
    aput-object v4, v0, v1

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LKOm;->j([Lq81;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LLOm;

    .line 177
    .line 178
    invoke-direct {v0, v3}, LLOm;-><init>(LKOm;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, LFOh;->X:LLOm;

    .line 182
    .line 183
    iget-object v0, p0, LFOh;->Z:LETe;

    .line 184
    .line 185
    invoke-static {p1, v0}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    const-string p1, "multiImageRecyclerView"

    .line 190
    .line 191
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_2
    const-string p1, "multiImageRecyclerView"

    .line 196
    .line 197
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_3
    const-string p1, "backgroundImageView"

    .line 202
    .line 203
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4

    .line 207
    :cond_4
    const-string p1, "singleImageView"

    .line 208
    .line 209
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :cond_5
    const-string p1, "multiImageRecyclerView"

    .line 214
    .line 215
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4
.end method
