.class public final Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Look;

.field public final synthetic b:Ldok;


# direct methods
.method public constructor <init>(Look;Ldok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcok;->a:Look;

    .line 5
    .line 6
    iput-object p2, p0, Lcok;->b:Ldok;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const p1, 0x7f0b16c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    const p1, 0x7f0b1805

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    const p1, 0x7f0b158a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f07116f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f071170

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    float-to-double v0, v6

    .line 79
    iget-object p1, p0, Lcok;->a:Look;

    .line 80
    .line 81
    invoke-virtual {p1}, Look;->X0()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    mul-double v7, v7, v0

    .line 86
    .line 87
    double-to-int v3, v7

    .line 88
    invoke-virtual {p1}, Look;->x0()D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    mul-double v7, v7, v0

    .line 93
    .line 94
    double-to-int p1, v7

    .line 95
    invoke-direct {v2, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcok;->b:Ldok;

    .line 99
    .line 100
    iget-object p1, v1, Ldok;->a:Landroid/view/View;

    .line 101
    .line 102
    new-instance v7, Lbok;

    .line 103
    .line 104
    iget-object v3, p0, Lcok;->a:Look;

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Lbok;-><init>(Ldok;Landroid/widget/FrameLayout$LayoutParams;Look;Landroid/widget/LinearLayout;Lcom/snap/imageloading/view/SnapImageView;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
