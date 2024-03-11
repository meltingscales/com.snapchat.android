.class public final LUj3;
.super LjP4;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lcom/snap/imageloading/view/SnapImageView;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LjP4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUj3;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LiR1;LRu4;)LVN4;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LmO4;

    .line 3
    .line 4
    new-instance v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v2, p0, LUj3;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 16
    .line 17
    .line 18
    iget v1, p2, LiR1;->d:I

    .line 19
    .line 20
    iput v1, p0, LUj3;->e:I

    .line 21
    .line 22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iget v2, p0, LUj3;->e:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LmO4;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, p1, LmO4;->d:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v2, Lwv4;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f070600

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-boolean p3, p3, LRu4;->K:Z

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    new-instance p3, LKOm;

    .line 80
    .line 81
    invoke-direct {p3}, LKOm;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v1, p0, LUj3;->e:I

    .line 85
    .line 86
    invoke-virtual {p3, v1, v1, v0}, LKOm;->f(IIZ)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LLOm;

    .line 90
    .line 91
    invoke-direct {v1, p3}, LLOm;-><init>(LKOm;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v1, LMOm;->v0:LLOm;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v8, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object p3, p1, LmO4;->b:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    :goto_2
    invoke-virtual {v8, p3}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p1, LmO4;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, "_cta_element"

    .line 130
    .line 131
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v8, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p2, LiR1;->e:Z

    .line 142
    .line 143
    invoke-static {v8, p2}, Ldun;->e(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v8, p0, LUj3;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 147
    .line 148
    new-instance p2, LVN4;

    .line 149
    .line 150
    new-instance p3, LSaf;

    .line 151
    .line 152
    iget-object p1, p1, LmO4;->i:LWa;

    .line 153
    .line 154
    invoke-direct {p3, p1, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    new-array p1, p1, [LSaf;

    .line 159
    .line 160
    aput-object p3, p1, v0

    .line 161
    .line 162
    invoke-static {p1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, v8, p1}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LmO4;

    .line 2
    .line 3
    iget-object p1, p1, LmO4;->d:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LUj3;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LKOm;

    .line 12
    .line 13
    invoke-direct {v1}, LKOm;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LUj3;->e:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, v3}, LKOm;->f(IIZ)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LLOm;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LLOm;-><init>(LKOm;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lwv4;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "imageView"

    .line 40
    .line 41
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
