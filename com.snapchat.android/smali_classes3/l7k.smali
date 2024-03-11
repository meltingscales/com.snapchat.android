.class public final Ll7k;
.super Lj7k;
.source "SourceFile"


# static fields
.field public static final synthetic n1:I


# instance fields
.field public final Z0:Landroid/content/Context;

.field public final a1:Lloa;

.field public final b1:Lt6n;

.field public final c1:Lbli;

.field public final d1:Lfka;

.field public final e1:Landroid/view/View;

.field public final f1:Landroid/view/View;

.field public final g1:Lcom/snap/imageloading/view/SnapImageView;

.field public final h1:Lcom/snap/ui/view/SnapFontTextView;

.field public final i1:Landroid/widget/LinearLayout;

.field public final j1:Lcom/snap/ui/view/SnapFontTextView;

.field public final k1:Landroid/view/View;

.field public final l1:LRO4;

.field public final m1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lloa;Lt6n;Lbli;Lfka;LvO4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p6}, Lj7k;-><init>(Landroid/content/Context;ILvO4;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll7k;->Z0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ll7k;->a1:Lloa;

    .line 8
    .line 9
    iput-object p3, p0, Ll7k;->b1:Lt6n;

    .line 10
    .line 11
    iput-object p4, p0, Ll7k;->c1:Lbli;

    .line 12
    .line 13
    iput-object p5, p0, Ll7k;->d1:Lfka;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e035c

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ll7k;->e1:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b1673

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ll7k;->f1:Landroid/view/View;

    .line 37
    .line 38
    const p3, 0x7f0b1674

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    iput-object p3, p0, Ll7k;->g1:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    const p3, 0x7f0b1670

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    iput-object p3, p0, Ll7k;->h1:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    const p3, 0x7f0b1671

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object p3, p0, Ll7k;->i1:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const p3, 0x7f0b165c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    iput-object p3, p0, Ll7k;->j1:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    iput-object p1, p0, Ll7k;->k1:Landroid/view/View;

    .line 83
    .line 84
    sget-object p1, LRO4;->e:LRO4;

    .line 85
    .line 86
    iput-object p1, p0, Ll7k;->l1:LRO4;

    .line 87
    .line 88
    iput-object p2, p0, Ll7k;->m1:Landroid/view/View;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7k;->k1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7k;->m1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lj7k;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll7k;->f1:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lj7k;->o1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll7k;->k1:Landroid/view/View;

    .line 10
    .line 11
    const v1, 0x7f0b165e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 26
    .line 27
    sget-object v3, Lpk;->W:LKbf;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Ll7k;->j1:Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 43
    .line 44
    sget-object v3, Lpk;->j:LKbf;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :cond_1
    const v1, 0x7f0b165f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b165d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final g1()LRO4;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7k;->l1:LRO4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LGPm;->Z:LGPm;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LGPm;->e:LGPm;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 13
    .line 14
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LL7j;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, p1, v1}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll7k;->k1:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l1()Z
    .locals 5

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->a:LKbf;

    .line 4
    .line 5
    sget-object v1, Lpk;->l:LKbf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LSs;

    .line 12
    .line 13
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 14
    .line 15
    sget-object v2, Lpk;->j1:LKbf;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, LSs;->c:LSs;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    sget-object v4, LSs;->b:LSs;

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    sget-object v4, LSs;->e:LSs;

    .line 43
    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LvWe;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    return v2
.end method

.method public final q1()Lfka;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7k;->d1:Lfka;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lj7k;->r1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 7
    .line 8
    iget-object v2, v0, Ll7k;->c1:Lbli;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbli;->j(LwXe;)LVWe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Ll7k;->Z0:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LVWe;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v2, Lbli;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lk3m;

    .line 30
    .line 31
    iget-object v4, v0, Ll7k;->g1:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LLOm;->b()LKOm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v5, 0x7f070664

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, LKOm;->i(F)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LLOm;

    .line 59
    .line 60
    invoke-direct {v2, v1}, LLOm;-><init>(LKOm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 67
    .line 68
    sget-object v2, Lpk;->l:LKbf;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LSs;

    .line 75
    .line 76
    sget-object v2, LSs;->b:LSs;

    .line 77
    .line 78
    iget-object v6, v0, Ll7k;->h1:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, LBWe;->t:LwXe;

    .line 83
    .line 84
    sget-object v7, Lpk;->C:LKbf;

    .line 85
    .line 86
    invoke-virtual {v2, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LSY;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v7, v2, LSY;->a:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-object v2, v2, LSY;->b:Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v9, v0, Ll7k;->i1:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const v11, 0x7f080b0d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v12, 0x7f080b0f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v13, 0x7f080b0b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const v14, 0x7f070656

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const v15, 0x7f070655

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v15, 0x0

    .line 171
    :goto_0
    const/4 v5, 0x5

    .line 172
    if-ge v15, v5, :cond_4

    .line 173
    .line 174
    new-instance v5, Lcom/snap/ui/view/OptimizedImageView;

    .line 175
    .line 176
    invoke-direct {v5, v3}, Lcom/snap/ui/view/OptimizedImageView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    float-to-double v4, v2

    .line 182
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 183
    .line 184
    cmpl-double v19, v4, v17

    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    if-ltz v19, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 195
    .line 196
    cmpg-double v16, v4, v17

    .line 197
    .line 198
    if-gez v16, :cond_2

    .line 199
    .line 200
    cmpl-double v16, v4, v19

    .line 201
    .line 202
    if-ltz v16, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0, v11}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    cmpg-double v16, v4, v19

    .line 209
    .line 210
    if-gez v16, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0, v12}, Lcom/snap/ui/view/OptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v4, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    int-to-float v4, v0

    .line 225
    sub-float/2addr v2, v4

    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    const/4 v0, 0x1

    .line 232
    invoke-static {v9, v0}, Lw26;->K0(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v3, v7, v8, v2}, Lbli;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v0}, Lw26;->K0(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const/4 v0, 0x1

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_2
    sget-object v3, LSs;->c:LSs;

    .line 250
    .line 251
    if-ne v1, v3, :cond_7

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    iget-object v3, v1, LBWe;->t:LwXe;

    .line 256
    .line 257
    sget-object v4, Lpk;->j1:LKbf;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    iget-object v3, v1, LBWe;->t:LwXe;

    .line 272
    .line 273
    sget-object v4, Lpk;->k1:LKbf;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, LBWe;->t:LwXe;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-lez v3, :cond_6

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_3

    .line 300
    :cond_6
    const/4 v4, 0x0

    .line 301
    :goto_3
    invoke-static {v6, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    move-object/from16 v1, p0

    .line 306
    .line 307
    :cond_8
    :goto_4
    return-void
.end method
