.class public final LKhg;
.super LUll;
.source "SourceFile"

# interfaces
.implements LOhg;


# static fields
.field public static final k:LRG;


# instance fields
.field public final g:Lns0;

.field public h:LKug;

.field public i:LfXm;

.field public j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LRG;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LRG;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKhg;->k:LRG;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LUll;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LCjf;->Y:LCjf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lns0;

    .line 10
    .line 11
    const-string v2, "ProfileMadeForUsCarouselSDLViewBinding"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LKhg;->g:Lns0;

    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;LKug;)V
    .locals 5

    .line 1
    iput-object p2, p0, LKhg;->h:LKug;

    .line 2
    .line 3
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LHhg;

    .line 8
    .line 9
    iget-object p2, p2, LHhg;->a:LfXm;

    .line 10
    .line 11
    iput-object p2, p0, LKhg;->i:LfXm;

    .line 12
    .line 13
    iget-object p2, p0, LKhg;->h:LKug;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, LHhg;

    .line 23
    .line 24
    iget-object p2, p2, LHhg;->b:LC4i;

    .line 25
    .line 26
    iget-object v1, p0, LKhg;->g:Lns0;

    .line 27
    .line 28
    check-cast p2, LgT6;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, LgT6;->a(Lns0;)LqCg;

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0b0892

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 41
    .line 42
    const v1, 0x7f0b13ba

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 50
    .line 51
    const v2, 0x7f0b1854

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 59
    .line 60
    const v3, 0x7f0b08d4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    new-array v3, v3, [Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object p2, v3, v4

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    aput-object v1, v3, p2

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    aput-object v2, v3, p2

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    aput-object p1, v3, p2

    .line 83
    .line 84
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LKhg;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object p1, p0, LKhg;->i:LfXm;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iput-object p0, p1, LfXm;->b:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string p1, "presenter"

    .line 98
    .line 99
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    const-string p1, "bindingContextProvider"

    .line 104
    .line 105
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public final b(LPhg;ILandroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, LKhg;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Liph;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p1, LPhg;->g:Lk3m;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x38

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v3, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v1, 0x7f070f44

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {v0, p3}, Liph;->y0(F)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, p3, v1, v1}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Ltg6;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p3, v1, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, LDej;->r0(LBej;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->h:LKF7;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string p1, "views"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, LPhg;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, LPhg;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lsng;->S0:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lrng;->a:Lrng;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lfgf;->a(Landroid/content/Context;Lrng;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v9, v7, LPhg;->e:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LPhg;->e:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v9, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LJhg;

    .line 59
    .line 60
    invoke-direct {v1, v7, v8}, LJhg;-><init>(LPhg;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v10, 0x0

    .line 67
    :goto_1
    const/4 v0, 0x4

    .line 68
    if-ge v10, v0, :cond_7

    .line 69
    .line 70
    iget-object v1, v6, LKhg;->j:Ljava/util/List;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v10, v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LgDk;

    .line 93
    .line 94
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 95
    .line 96
    instance-of v1, v0, LFzg;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast v0, LFzg;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v0, v2

    .line 104
    :goto_2
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v11, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->j:LKF7;

    .line 107
    .line 108
    new-instance v3, LDej;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v0, v0, LFzg;->a:LUzg;

    .line 115
    .line 116
    iget-object v4, v0, LUzg;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    iget-object v15, v7, LPhg;->g:Lk3m;

    .line 127
    .line 128
    const/16 v18, 0x38

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    invoke-direct/range {v12 .. v18}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v11, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->i:LGol;

    .line 138
    .line 139
    iget-object v0, v0, LUzg;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v6, LKhg;->i:LfXm;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v1, LY7j;

    .line 149
    .line 150
    iget-object v2, v11, Lcom/snap/profilemadeforus/ui/view/ProfileMadeForUsStoryLayout;->h:LKF7;

    .line 151
    .line 152
    iget-object v2, v2, LD3b;->X:Lv3b;

    .line 153
    .line 154
    iget v3, v2, Lv3b;->a:I

    .line 155
    .line 156
    iget v2, v2, Lv3b;->b:I

    .line 157
    .line 158
    invoke-direct {v1, v3, v2}, LY7j;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7, v10, v1}, LfXm;->j(LPhg;ILY7j;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Lfig;

    .line 165
    .line 166
    new-instance v13, Landroid/view/GestureDetector;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-instance v15, LIhg;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, v15

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object v2, v7

    .line 179
    move v3, v10

    .line 180
    move-object v4, v11

    .line 181
    invoke-direct/range {v0 .. v5}, LIhg;-><init>(LUll;Lku;ILandroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v13, v14, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v12, v13, v8}, Lfig;-><init>(Landroid/view/GestureDetector;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const-string v0, "presenter"

    .line 198
    .line 199
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_5
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    const-string v0, "views"

    .line 214
    .line 215
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKhg;->i:LfXm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, LfXm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LfXm;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "presenter"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
