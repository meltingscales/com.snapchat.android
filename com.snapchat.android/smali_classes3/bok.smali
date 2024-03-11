.class public final Lbok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldok;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:Look;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Lcom/snap/imageloading/view/SnapImageView;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ldok;Landroid/widget/FrameLayout$LayoutParams;Look;Landroid/widget/LinearLayout;Lcom/snap/imageloading/view/SnapImageView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbok;->a:Ldok;

    .line 5
    .line 6
    iput-object p2, p0, Lbok;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iput-object p3, p0, Lbok;->c:Look;

    .line 9
    .line 10
    iput-object p4, p0, Lbok;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lbok;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    iput p6, p0, Lbok;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, LsJj;->l:LMCa;

    .line 2
    .line 3
    sget-object v0, LqJj;->a:LsJj;

    .line 4
    .line 5
    iget-object v1, p0, Lbok;->a:Ldok;

    .line 6
    .line 7
    iget-object v2, v1, Ldok;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, LsJj;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    iget-object v0, p0, Lbok;->c:Look;

    .line 19
    .line 20
    invoke-virtual {v0}, Look;->F0()LZIf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LZIf;->b()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    int-to-double v5, v2

    .line 33
    mul-double v3, v3, v5

    .line 34
    .line 35
    double-to-int v2, v3

    .line 36
    iget-object v3, p0, Lbok;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    div-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    sub-int/2addr v2, v4

    .line 43
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v0}, Look;->F0()LZIf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LZIf;->a()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v1, v1, Ldok;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-double v1, v1

    .line 64
    mul-double v4, v4, v1

    .line 65
    .line 66
    double-to-int v1, v4

    .line 67
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    iget-object v1, p0, Lbok;->d:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Look;->v0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, LZa2;->g:LNCc;

    .line 88
    .line 89
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 90
    .line 91
    iget-object v3, v3, Lws0;->d:LGlk;

    .line 92
    .line 93
    iget-object v4, p0, Lbok;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    iget v3, p0, Lbok;->f:F

    .line 101
    .line 102
    float-to-double v5, v3

    .line 103
    invoke-virtual {v0}, Look;->X0()D

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    mul-double v7, v7, v5

    .line 108
    .line 109
    double-to-int v3, v7

    .line 110
    invoke-virtual {v0}, Look;->x0()D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    mul-double v7, v7, v5

    .line 115
    .line 116
    double-to-int v5, v7

    .line 117
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Look;->I0()D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    double-to-float v2, v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Look;->J0()D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    double-to-float v2, v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Look;->J0()D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v2, v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Look;->g0()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
