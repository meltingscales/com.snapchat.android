.class public final LmX9;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:LeRa;

.field public final h:LZW9;


# direct methods
.method public constructor <init>(LZW9;LeRa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmX9;->g:LeRa;

    .line 5
    .line 6
    iput-object p1, p0, LmX9;->h:LZW9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/meta/MetaStickerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LmX9;->i3(Lcom/snap/stickers/ui/views/meta/MetaStickerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lcom/snap/stickers/ui/views/meta/MetaStickerView;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LmX9;->h:LZW9;

    .line 12
    .line 13
    iget-boolean v0, v0, Lpok;->t:Z

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v3, 0x7f0e0328

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b097b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    div-float/2addr v3, v2

    .line 60
    int-to-float v4, v1

    .line 61
    mul-float v4, v4, v2

    .line 62
    .line 63
    float-to-int v4, v4

    .line 64
    const/high16 v5, 0x43c30000    # 390.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/high16 v7, 0x43cd0000    # 410.0f

    .line 68
    .line 69
    cmpg-float v5, v5, v3

    .line 70
    .line 71
    if-gtz v5, :cond_0

    .line 72
    .line 73
    cmpg-float v5, v3, v7

    .line 74
    .line 75
    if-gtz v5, :cond_0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    :goto_0
    int-to-float v3, v3

    .line 82
    mul-float v3, v3, v2

    .line 83
    .line 84
    float-to-int v2, v3

    .line 85
    invoke-virtual {v0, v2, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    cmpl-float v3, v3, v7

    .line 90
    .line 91
    if-ltz v3, :cond_2

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v3, 0x7f0e0327

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    const v0, 0x7f0b0978

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v2, p0, LmX9;->g:LeRa;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    new-instance v3, LQbk;

    .line 126
    .line 127
    const/16 v4, 0xd

    .line 128
    .line 129
    invoke-direct {v3, v4, v0, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "Failed to load typeface for giphy sticker"

    .line 133
    .line 134
    invoke-virtual {v2, p1, v3}, LeRa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p0, p1, p0, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method
