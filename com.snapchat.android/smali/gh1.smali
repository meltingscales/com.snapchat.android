.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLRi;

.field public final b:F

.field public final c:F

.field public final d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;


# direct methods
.method public constructor <init>(LLRi;Lcom/snap/ui/avatar/AvatarView;LLOm;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh1;->a:LLRi;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lgh1;->b:F

    .line 17
    .line 18
    const/high16 p1, 0x40a00000    # 5.0f

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lgh1;->c:F

    .line 29
    .line 30
    new-instance p1, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0, p4}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b018e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4, p4}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f0b018f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {v0, p2, p4}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 109
    .line 110
    .line 111
    const p2, 0x7f0b0190

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    new-array p2, p2, [Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 130
    .line 131
    aput-object v0, p2, v2

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    aput-object p1, p2, p3

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    aput-object v3, p2, p1

    .line 138
    .line 139
    iput-object p2, p0, Lgh1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lk3m;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgh1;->d:[Lcom/snap/bitmoji/view/BitmojiSilhouetteView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    add-int/lit8 v11, v3, 0x1

    .line 11
    .line 12
    invoke-static {p1, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LJI0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LJI0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, LJI0;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v3}, LJI0;->a()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v3}, LJI0;->c()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v7, v3, LJI0;->b:Landroid/net/Uri;

    .line 37
    .line 38
    move-object v10, p2

    .line 39
    invoke-virtual/range {v4 .. v10}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->v(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lk3m;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v4 .. v10}, Lcom/snap/bitmoji/view/BitmojiSilhouetteView;->v(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lk3m;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move v3, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
