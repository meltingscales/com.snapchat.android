.class public Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final C0:I


# instance fields
.field public A0:I

.field public B0:I

.field public final a:Landroid/view/View;

.field public final b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public final t:I

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->C0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p3, 0x7f08083f

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->j:I

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->k:I

    const p3, 0x7f080862

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "layout_inflater"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const p4, 0x7f0e079c

    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0b17b4

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 3
    new-instance p4, LKK1;

    const/4 v0, 0x3

    invoke-direct {p4, v0, p0}, LKK1;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p3, 0x7f0b17af

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    iput-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    const p3, 0x7f0b17b2

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b17b5

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b17b1

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f06027b

    invoke-static {p3, p4}, Lws4;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060202

    invoke-static {p3, p4}, Lws4;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f060203

    invoke-static {p3, p4}, Lws4;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->A0:I

    iput v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->B0:I

    .line 5
    sget-object p3, LOGg;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->f:Ljava/lang/String;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->g:Ljava/lang/String;

    iget p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->j:I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->j:I

    iget-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->k:I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->k:I

    iget-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->t:I

    iget-object p4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h:I

    iget p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i:I

    const/4 p4, 0x6

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p4, 0x41600000    # 14.0f

    const/4 v0, 0x2

    invoke-static {v0, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e:Landroid/widget/TextView;

    int-to-float p4, p4

    invoke-virtual {v0, p3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p3, 0x41400000    # 12.0f

    const/4 p4, 0x1

    invoke-static {p4, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->y0:I

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->y0:I

    iget-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->y0:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->d:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->y0:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->y0:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p4, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->z0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->B0:I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 29
    .line 30
    iget v6, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    iget v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i:I

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 102
    .line 103
    iget v6, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h:I

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->d:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    iget v4, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h:I

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->b:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget v6, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h:I

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v4, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    invoke-static {p1}, LAfc;->W(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    if-eq p1, v3, :cond_6

    .line 196
    .line 197
    if-eq p1, v2, :cond_5

    .line 198
    .line 199
    if-eq p1, v1, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget p1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h:I

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->z0:I

    .line 208
    .line 209
    iget v1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->A0:I

    .line 210
    .line 211
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget p1, p0, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i:I

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
