.class public final LQcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUcm;


# direct methods
.method public synthetic constructor <init>(LUcm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQcm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQcm;->b:LUcm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 5

    .line 1
    iget v0, p0, LQcm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQcm;->b:LUcm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 9
    .line 10
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 11
    .line 12
    sget-object v2, Lpk;->g0:LKbf;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LXcm;

    .line 19
    .line 20
    iget-boolean v0, v0, LXcm;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v1, LUcm;->D0:J

    .line 29
    .line 30
    iget-object v0, v1, LBWe;->t:LwXe;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LXcm;

    .line 37
    .line 38
    iget v0, v0, LXcm;->g:I

    .line 39
    .line 40
    iput v0, v1, LUcm;->C0:I

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, v1, LUcm;->F0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, v1, LUcm;->C0:I

    .line 47
    .line 48
    iget-object v2, v1, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x3e8

    .line 62
    .line 63
    if-ge v0, v3, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    iget v0, v1, LUcm;->B0:I

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 77
    .line 78
    long-to-int p1, v2

    .line 79
    iput p1, v1, LUcm;->B0:I

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, LUcm;->I0:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_3
    iget-object p1, v1, LJgb;->f:LJWe;

    .line 88
    .line 89
    iget-object v0, v1, LUcm;->P0:LSG0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ResponsiveLayoutCreated;

    .line 96
    .line 97
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, LvWe;->C()Loih;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Loih;->d:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget-object v0, v1, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LUcm;->f1()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-boolean p1, v1, LUcm;->L0:Z

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {v0, p1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->b(Z)Z

    .line 138
    .line 139
    .line 140
    iget p1, v1, LUcm;->H0:F

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1, p1}, LUcm;->g1(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 p1, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    :goto_3
    return-void

    .line 149
    :pswitch_1
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 150
    .line 151
    iget-object p1, v1, LJgb;->f:LJWe;

    .line 152
    .line 153
    iget-object v0, v1, LUcm;->P0:LSG0;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;

    .line 163
    .line 164
    iget-object v2, v1, LBWe;->t:LwXe;

    .line 165
    .line 166
    iget-object v1, v1, LUcm;->G0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->c:Landroid/widget/ProgressBar;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableAdPause;-><init>(ILwXe;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
