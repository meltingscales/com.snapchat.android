.class public final LyMh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final h:LJO6;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJO6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LJO6;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LyMh;->h:LJO6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LzMh;

    .line 2
    .line 3
    check-cast p2, LzMh;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lbw7;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LyMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, LzMh;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lojf;->f:Lojf;

    .line 31
    .line 32
    const-string v3, "ScanCardFoodCategoryViewBinding"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LyMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, LzMh;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LyMh;->e:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-boolean p1, p1, LzMh;->X:Z

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "container"

    .line 61
    .line 62
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const-string p1, "title"

    .line 67
    .line 68
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const-string p1, "icon"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, LyMh;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ld26;->Z(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LyMh;->e:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "container"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f070673

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, LyMh;->e:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f070e6e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    int-to-float v4, v4

    .line 54
    mul-float v3, v3, v4

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    sub-float/2addr p1, v0

    .line 58
    sub-float/2addr p1, v3

    .line 59
    const/4 v0, 0x3

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr p1, v0

    .line 62
    float-to-int p1, p1

    .line 63
    const-wide v3, 0x3ffae147ae147ae1L    # 1.68

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    int-to-double v5, p1

    .line 69
    div-double/2addr v5, v3

    .line 70
    double-to-int v0, v5

    .line 71
    iget-object v3, p0, LyMh;->e:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v4, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LyMh;->e:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const v0, 0x7f0b08b1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    const v3, 0x7f070e92

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LUjn;->g(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    iput-object p1, p0, LyMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 106
    .line 107
    iget-object p1, p0, LyMh;->e:Landroid/view/View;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    const v0, 0x7f0b08b2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 119
    .line 120
    iput-object p1, p0, LyMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method
