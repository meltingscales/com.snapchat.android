.class public final LYR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYR6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYR6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LYR6;->a:I

    .line 3
    .line 4
    const-string v2, "scanTrayBackgroundViewImage"

    .line 5
    .line 6
    iget-object v3, p0, LYR6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LAHb;

    .line 12
    .line 13
    invoke-static {v3}, LAHb;->b(LAHb;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;

    .line 18
    .line 19
    iget-object v1, v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const-string v4, "scanTrayBackgroundViewTitle"

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v5, v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    const v6, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    mul-float v5, v5, v6

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    const-string v5, "scanTrayBackgroundViewSubtitle"

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v7, v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    mul-float v2, v2, v6

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v4, 0x7f132085

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v2, 0x7f132084

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_1
    check-cast v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;

    .line 124
    .line 125
    iget-object v1, v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;->B0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Lcom/snap/perception/scantray/DefaultScanTrayBackgroundView;->A0:Lcom/snap/imageloading/view/SnapImageView;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v0, v0

    .line 150
    const/high16 v2, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr v0, v2

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    const-string v1, "scanTrayBackgroundViewOverlay"

    .line 166
    .line 167
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
