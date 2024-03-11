.class public final LRGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPGc;


# instance fields
.field public final a:Lfkb;

.field public b:LOGc;

.field public c:Lcom/snap/maps/components/carousel/MapCarouselView;

.field public d:Lgpj;


# direct methods
.method public constructor <init>(Lfkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRGc;->a:Lfkb;

    .line 5
    .line 6
    sget-object p1, Lzua;->K0:Lzua;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MapCarouselViewManagerImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/view/LayoutInflater;LEYc;)V
    .locals 5

    .line 1
    check-cast p3, Ly1d;

    .line 2
    .line 3
    iget-object v0, p3, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 4
    .line 5
    iget-object v1, p0, LRGc;->c:Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lcom/snap/maps/components/carousel/MapCarouselView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p3, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LRGc;->c:Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, -0x2

    .line 33
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LFba;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LFba;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LQGc;

    .line 44
    .line 45
    invoke-direct {v0, p3, p2}, LQGc;-><init>(LFba;Landroid/view/LayoutInflater;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LOGc;

    .line 49
    .line 50
    invoke-direct {p2, v0}, LOGc;-><init>(LQGc;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LRGc;->b:LOGc;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->z(Lnaf;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, v1, Lcom/snap/maps/components/carousel/MapCarouselView;->n1:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/16 v0, 0x50

    .line 68
    .line 69
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v2, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static {v2, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {v2, p3}, Ld26;->F(FLandroid/content/Context;)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    float-to-int p3, p3

    .line 96
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 97
    .line 98
    iput p3, v1, Landroidx/viewpager/widget/ViewPager;->y0:I

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2, v2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->w(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x4

    .line 111
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, LRGc;->b:LOGc;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const-string v2, "mapCarouselAdapter"

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    iput-object p1, p3, LOGc;->d:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/4 v4, 0x0

    .line 128
    if-le v3, p2, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 p2, 0x0

    .line 132
    :goto_0
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-static {v4, v3}, LOGc;->r(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr v3, p2

    .line 139
    iput v3, p3, LOGc;->e:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iput v4, p3, LOGc;->e:I

    .line 143
    .line 144
    :goto_1
    iget-object p2, p0, LRGc;->b:LOGc;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2}, Lnaf;->k()V

    .line 149
    .line 150
    .line 151
    new-instance p2, LHwk;

    .line 152
    .line 153
    invoke-direct {p2, p1, p0}, LHwk;-><init>(Ljava/util/List;LRGc;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LRGc;->a:Lfkb;

    .line 160
    .line 161
    iget-object p2, p1, Lfkb;->a:LGYc;

    .line 162
    .line 163
    check-cast p2, LHYc;

    .line 164
    .line 165
    invoke-virtual {p2}, LHYc;->f()Lw1d;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    iget-object p1, p1, Lfkb;->a:LGYc;

    .line 172
    .line 173
    check-cast p1, LHYc;

    .line 174
    .line 175
    invoke-virtual {p1}, LHYc;->k()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object p1, p2, Lw1d;->f:Ly1d;

    .line 183
    .line 184
    iget-object p1, p1, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 185
    .line 186
    new-instance p2, LCD4;

    .line 187
    .line 188
    const/16 p3, 0x12

    .line 189
    .line 190
    invoke-direct {p2, p3, v1}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v2, 0x1f4

    .line 194
    .line 195
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    iput-object v1, p0, LRGc;->c:Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
