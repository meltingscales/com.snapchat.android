.class public final Lcom/snap/opera/layer/SubtitleLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Lcom/snap/ui/view/SnapFontTextView;

.field public final h:Lef4;

.field public final i:F

.field public final j:Lq2l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0540

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/opera/layer/SubtitleLayerView;->f:Landroid/view/View;

    const v0, 0x7f0b17c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    iput-object p1, p0, Lcom/snap/opera/layer/SubtitleLayerView;->g:Lcom/snap/ui/view/SnapFontTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lef4;

    iput-object v0, p0, Lcom/snap/opera/layer/SubtitleLayerView;->h:Lef4;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/snap/opera/layer/SubtitleLayerView;->i:F

    sget-object p1, Lq2l;->g:Lq2l;

    sget-object p1, Lq2l;->g:Lq2l;

    iput-object p1, p0, Lcom/snap/opera/layer/SubtitleLayerView;->j:Lq2l;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/SubtitleLayerView;->j:Lq2l;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/SubtitleLayerView;->f:Landroid/view/View;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lq2l;

    .line 2
    .line 3
    check-cast p2, Lq2l;

    .line 4
    .line 5
    iget-boolean p2, p1, Lq2l;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/opera/layer/SubtitleLayerView;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lq2l;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/snap/opera/layer/SubtitleLayerView;->i:F

    .line 24
    .line 25
    iget v3, p1, Lq2l;->d:F

    .line 26
    .line 27
    mul-float v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/snap/opera/layer/SubtitleLayerView;->h:Lef4;

    .line 36
    .line 37
    iget v0, p1, Lq2l;->c:F

    .line 38
    .line 39
    iput v0, p2, Lef4;->A:F

    .line 40
    .line 41
    iget-object p2, p0, Lcom/snap/opera/layer/SubtitleLayerView;->f:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LHgb;->a:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v3, p1, Lq2l;->e:LSaf;

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LSaf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0, v1, v2}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_0
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v3, v1, v2}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, v3, LSaf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v0, v1, v2}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    iget-object p1, p1, Lq2l;->f:LHUa;

    .line 98
    .line 99
    iget v2, p1, LHUa;->c:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    iget v0, p1, LHUa;->d:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    iget v1, p1, LHUa;->a:I

    .line 106
    .line 107
    iget p1, p1, LHUa;->b:I

    .line 108
    .line 109
    invoke-virtual {p2, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/16 p1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method
