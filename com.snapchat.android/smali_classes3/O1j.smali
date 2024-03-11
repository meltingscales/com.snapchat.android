.class public final LO1j;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1j;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LO1j;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LO1j;->e:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LO1j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LN1j;

    .line 3
    .line 4
    iget-object v1, p0, LO1j;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LN1j;->C0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LKOm;

    .line 37
    .line 38
    invoke-direct {v1}, LKOm;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, LKOm;->o:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v1, LKOm;->j:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, v1, LKOm;->i:I

    .line 49
    .line 50
    const v3, -0x777778

    .line 51
    .line 52
    .line 53
    iput v3, v1, LKOm;->p:I

    .line 54
    .line 55
    new-instance v3, LLOm;

    .line 56
    .line 57
    invoke-direct {v3, v1}, LLOm;-><init>(LKOm;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LN1j;->D0:Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LEd1;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v1, v3, p0, p1}, LEd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LO1j;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    xor-int/2addr v1, v2

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iput-wide v1, p0, LO1j;->f:J

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "content"

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v1, "payments"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v1, "images"

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v1, "url"

    .line 138
    .line 139
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_0
    sget-object p1, Lggf;->a:LGlk;

    .line 148
    .line 149
    invoke-virtual {v0, p2, p1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 1

    .line 1
    const p2, 0x7f0e06e9

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LN1j;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LN1j;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
