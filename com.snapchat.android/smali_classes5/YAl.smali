.class public final LYAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/videoeditor/TimelineView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/videoeditor/TimelineView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYAl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYAl;->b:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LYAl;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LYAl;->b:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, v2, Lcom/snap/lenses/videoeditor/TimelineView;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v2, Lcom/snap/lenses/videoeditor/TimelineView;->e:Landroid/view/View;

    .line 24
    .line 25
    const-string v4, "cursorView"

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sub-float/2addr v1, p1

    .line 36
    float-to-double v5, v1

    .line 37
    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v1, v5, v7

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v2, Lcom/snap/lenses/videoeditor/TimelineView;->e:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v1, p1}, Lcom/snap/lenses/videoeditor/TimelineView;->c(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object p1, v2, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, v2, Lcom/snap/lenses/videoeditor/TimelineView;->e:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-void

    .line 72
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    const-string p1, "startControlView"

    .line 77
    .line 78
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    const-string p1, "endControlView"

    .line 87
    .line 88
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v1, v2, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 95
    .line 96
    const-string v3, "framesContainer"

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    array-length v4, p1

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eq v1, v4, :cond_8

    .line 107
    .line 108
    iget-object v1, v2, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    .line 114
    .line 115
    array-length v1, p1

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-ge v4, v1, :cond_8

    .line 118
    .line 119
    iget-object v6, v2, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    new-instance v7, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    const/4 v9, -0x1

    .line 135
    invoke-direct {v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    array-length v1, p1

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_3
    if-ge v5, v1, :cond_a

    .line 167
    .line 168
    aget-object v6, p1, v5

    .line 169
    .line 170
    add-int/lit8 v7, v4, 0x1

    .line 171
    .line 172
    iget-object v8, v2, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    move v4, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    return-void

    .line 194
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
