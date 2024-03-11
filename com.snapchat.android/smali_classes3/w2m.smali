.class public final Lw2m;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:Landroid/view/View;

.field public final D0:Landroid/widget/FrameLayout;

.field public final E0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2m;->B0:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e0365

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lw2m;->C0:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b16a6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lw2m;->D0:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lw2m;->E0:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2m;->E0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 10

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, Lpk;->S1:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LrBi;

    .line 10
    .line 11
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 12
    .line 13
    sget-object v2, Lpk;->g1:LKbf;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldt;

    .line 20
    .line 21
    iget-object v2, p0, Lw2m;->D0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    int-to-double v4, v4

    .line 37
    iget-object v0, v0, LrBi;->e:LGUa;

    .line 38
    .line 39
    iget-wide v6, v0, LGUa;->a:D

    .line 40
    .line 41
    sub-double v6, v4, v6

    .line 42
    .line 43
    iget-wide v8, v0, LGUa;->c:D

    .line 44
    .line 45
    sub-double/2addr v6, v8

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-double v8, v8

    .line 51
    mul-double v6, v6, v8

    .line 52
    .line 53
    double-to-int v6, v6

    .line 54
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v6, v0, LGUa;->d:D

    .line 61
    .line 62
    sub-double/2addr v4, v6

    .line 63
    iget-wide v6, v0, LGUa;->b:D

    .line 64
    .line 65
    sub-double/2addr v4, v6

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-double v6, v6

    .line 71
    mul-double v4, v4, v6

    .line 72
    .line 73
    double-to-int v4, v4

    .line 74
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-double v3, v1

    .line 81
    iget-wide v0, v0, LGUa;->a:D

    .line 82
    .line 83
    mul-double v0, v0, v3

    .line 84
    .line 85
    double-to-int v0, v0

    .line 86
    invoke-static {v2, v0}, Lw26;->o0(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lw2m;->B0:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    iget-boolean v3, v1, Ldt;->a:Z

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    iget v1, v1, Ldt;->b:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget v1, v1, Ldt;->c:I

    .line 119
    .line 120
    mul-int v1, v1, v2

    .line 121
    .line 122
    div-int/lit8 v1, v1, 0x64

    .line 123
    .line 124
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    :cond_2
    :goto_1
    return-void
.end method
