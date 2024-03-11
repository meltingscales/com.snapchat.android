.class public final LZag;
.super Lnaf;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:Lpd1;

.field public final g:Lio/reactivex/rxjava3/subjects/Subject;

.field public final h:LAT8;

.field public final i:Lur8;


# direct methods
.method public constructor <init>(Ljava/util/List;IILpd1;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnaf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZag;->c:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LZag;->d:I

    .line 7
    .line 8
    iput p3, p0, LZag;->e:I

    .line 9
    .line 10
    iput-object p4, p0, LZag;->f:Lpd1;

    .line 11
    .line 12
    iput-object p5, p0, LZag;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    new-instance p1, LAT8;

    .line 15
    .line 16
    invoke-direct {p1}, LAT8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZag;->h:LAT8;

    .line 20
    .line 21
    new-instance p1, Lur8;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LZag;->i:Lur8;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, LZag;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v2, v0, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method public final i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    new-instance v9, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/16 v15, 0xe

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    move-object v10, v5

    .line 30
    invoke-direct/range {v10 .. v16}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LJbn;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v6, v8, v1}, LJbn;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v4, v0}, Lcom/snap/ui/view/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v10, -0x1

    .line 65
    invoke-virtual {v7, v4, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    new-instance v11, LYag;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v0, v11

    .line 72
    move-object v1, v5

    .line 73
    move-object/from16 v2, p0

    .line 74
    .line 75
    move-object v3, v9

    .line 76
    move-object v13, v5

    .line 77
    move v5, v12

    .line 78
    invoke-direct/range {v0 .. v5}, LYag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v11}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LZag;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, v6, LZag;->i:Lur8;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v8}, Lur8;->t(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgdg;

    .line 104
    .line 105
    iget-object v0, v0, Lgdg;->a:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v1, LdBa;->f:LdBa;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, v6, LZag;->h:LAT8;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v0}, LAT8;->b(Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v9, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    return-object v9
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
