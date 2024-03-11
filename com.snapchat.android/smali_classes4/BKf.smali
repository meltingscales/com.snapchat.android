.class public final LBKf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIE6;


# direct methods
.method public synthetic constructor <init>(LIE6;I)V
    .locals 0

    .line 1
    iput p2, p0, LBKf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBKf;->e:LIE6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/snap/ui/view/SnapFontTextView;
    .locals 3

    .line 1
    iget v0, p0, LBKf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LBKf;->e:LIE6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LIE6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0b13bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    invoke-virtual {v1}, LIE6;->s()Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, v1, LIE6;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    const v2, 0x7f0b0896

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    invoke-virtual {v1}, LIE6;->s()Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x7f0b0f7b

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b0f7d

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b0c1a

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b0c1b

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LBKf;->e:LIE6;

    .line 14
    .line 15
    iget v5, p0, LBKf;->d:I

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LBKf;->b()Lcom/snap/ui/view/SnapFontTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LIE6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, v4, LIE6;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LIE6;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    iget-object v1, v4, LIE6;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_4
    packed-switch v5, :pswitch_data_3

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LIE6;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_5
    iget-object v1, v4, LIE6;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    :goto_2
    return-object v0

    .line 100
    :pswitch_6
    invoke-virtual {p0}, LBKf;->b()Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_7
    packed-switch v5, :pswitch_data_4

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LIE6;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_8
    iget-object v0, v4, LIE6;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
