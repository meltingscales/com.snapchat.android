.class public final LWo2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LUo2;


# instance fields
.field public final A0:Landroid/widget/ImageView;

.field public final B0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final C0:Landroid/widget/FrameLayout;

.field public final D0:Lcom/snap/imageloading/view/SnapImageView;

.field public final E0:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e031f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b030e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, LWo2;->A0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const p1, 0x7f0b030c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object p2, p0, LWo2;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const v0, 0x7f0b030b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v1, p0, LWo2;->C0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v2, 0x7f0b030a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    iput-object v3, p0, LWo2;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 53
    .line 54
    const v4, 0x7f0b030d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    iput-object v5, p0, LWo2;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    int-to-float v7, v7

    .line 80
    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    div-float/2addr v7, v8

    .line 83
    const/high16 v8, 0x43c30000    # 390.0f

    .line 84
    .line 85
    cmpg-float v7, v7, v8

    .line 86
    .line 87
    if-gez v7, :cond_0

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/high16 v8, 0x425c0000    # 55.0f

    .line 91
    .line 92
    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/high16 v9, 0x41f00000    # 30.0f

    .line 97
    .line 98
    invoke-static {v7, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/high16 v10, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {v7, v10, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v7, Lef4;

    .line 109
    .line 110
    float-to-int v9, v9

    .line 111
    float-to-int v8, v8

    .line 112
    invoke-direct {v7, v9, v8}, Lef4;-><init>(II)V

    .line 113
    .line 114
    .line 115
    float-to-int v6, v6

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-virtual {v7, v6, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lef4;

    .line 124
    .line 125
    invoke-direct {v1, v9, v8}, Lef4;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lef4;

    .line 132
    .line 133
    invoke-direct {v1, v9, v8}, Lef4;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ltf4;

    .line 143
    .line 144
    invoke-direct {v1}, Ltf4;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-virtual {v1, v0, v3, v4, v3}, Ltf4;->f(IIII)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    invoke-virtual {v1, v0, v5, p1, v5}, Ltf4;->f(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v4, v3}, Ltf4;->f(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v5, p1, v5}, Ltf4;->f(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4, v3, p1, v3}, Ltf4;->f(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4, v5, p1, v5}, Ltf4;->f(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/net/Uri;Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->h(Landroid/content/Context;)Lwdh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lwdh;->n(Landroid/net/Uri;)LKch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LbP2;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LIoh;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f070245

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, LIoh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [LCTl;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, LaU0;->F([LCTl;)LaU0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LKch;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LKch;->M(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
