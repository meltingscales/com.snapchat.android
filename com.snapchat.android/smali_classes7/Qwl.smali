.class public final LQwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LRwl;


# instance fields
.field public A0:Ljava/lang/Integer;

.field public X:F

.field public Y:F

.field public Z:LPwl;

.field public final a:Landroid/view/View;

.field public final b:Lh2e;

.field public final c:I

.field public d:I

.field public final e:Ljava/lang/Integer;

.field public f:Z

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

.field public final j:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

.field public final k:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

.field public final t:Ljava/util/EnumMap;

.field public y0:LOwl;

.field public z0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo71;FLh2e;IILjava/lang/Integer;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, -0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x40

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit16 v3, p9, 0x400

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 p7, 0x0

    .line 20
    :cond_2
    and-int/lit16 p9, p9, 0x800

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    const/4 p8, 0x0

    .line 25
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LQwl;->a:Landroid/view/View;

    .line 29
    .line 30
    iput-object p4, p0, LQwl;->b:Lh2e;

    .line 31
    .line 32
    iput p5, p0, LQwl;->c:I

    .line 33
    .line 34
    iput p6, p0, LQwl;->d:I

    .line 35
    .line 36
    iput-object p7, p0, LQwl;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-boolean p8, p0, LQwl;->f:Z

    .line 39
    .line 40
    sget-object p5, LIv2;->E0:LIv2;

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p5, "ThumbnailTrimmingController"

    .line 46
    .line 47
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object p5, LFs0;->a:LFs0;

    .line 51
    .line 52
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {p5, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, LQwl;->g:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-direct {p5, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p5, p0, LQwl;->h:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    const p5, 0x7f0b186d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 74
    .line 75
    iput-object p5, p0, LQwl;->i:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 76
    .line 77
    const p6, 0x7f0b186f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    check-cast p6, Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 85
    .line 86
    iput-object p6, p0, LQwl;->j:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 87
    .line 88
    const p7, 0x7f0b186e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

    .line 96
    .line 97
    iput-object p4, p0, LQwl;->k:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

    .line 98
    .line 99
    iput-object p2, p4, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->c:Lo71;

    .line 100
    .line 101
    iput p3, p4, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->A0:F

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance p2, LoL1;

    .line 106
    .line 107
    invoke-direct {p2, p5}, LoL1;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, LoL1;

    .line 111
    .line 112
    invoke-direct {p3, p6}, LoL1;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p2, LoL1;->k:Landroid/view/View$OnTouchListener;

    .line 116
    .line 117
    iput-object p0, p3, LoL1;->k:Landroid/view/View$OnTouchListener;

    .line 118
    .line 119
    new-instance p4, LSaf;

    .line 120
    .line 121
    invoke-direct {p4, p2, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance p4, LSaf;

    .line 126
    .line 127
    invoke-direct {p4, p0, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p2, p4, LSaf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Landroid/view/View$OnTouchListener;

    .line 133
    .line 134
    iget-object p3, p4, LSaf;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 137
    .line 138
    iget-boolean p4, p0, LQwl;->f:Z

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p5, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    new-instance p1, LNwl;

    .line 153
    .line 154
    invoke-direct {p1, p0, v1}, LNwl;-><init>(LQwl;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p5, Lcom/snap/thumbnailui/view/TrimmingHandleImageView;->c:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    new-instance p1, LNwl;

    .line 160
    .line 161
    invoke-direct {p1, p0, v2}, LNwl;-><init>(LQwl;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p6, Lcom/snap/thumbnailui/view/TrimmingHandleImageView;->c:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    new-instance p1, Ljava/util/EnumMap;

    .line 167
    .line 168
    const-class p2, LPwl;

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, LQwl;->t:Ljava/util/EnumMap;

    .line 174
    .line 175
    return-void
.end method

.method public static final a(LQwl;F)LPwl;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LQwl;->i:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    add-float/2addr v2, v4

    .line 19
    iget-object p0, p0, LQwl;->j:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float p0, p0, v3

    .line 33
    .line 34
    add-float/2addr p0, v2

    .line 35
    cmpg-float p0, p1, p0

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    sget-object p0, LPwl;->a:LPwl;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, LPwl;->b:LPwl;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lk2e;FFLPwl;)F
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh2e;

    .line 3
    .line 4
    iget v1, v0, Lh2e;->b:I

    .line 5
    .line 6
    iget-object v0, v0, Lh2e;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4}, LfD9;->c(Lk2e;FFLPwl;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v2, p0, LQwl;->d:I

    .line 13
    .line 14
    sget-object v3, LPwl;->a:LPwl;

    .line 15
    .line 16
    if-ne p4, v3, :cond_0

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LQwl;->e()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v2

    .line 25
    :goto_0
    sget-object v5, LPwl;->b:LPwl;

    .line 26
    .line 27
    if-ne p4, v5, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, LQwl;->d()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int v2, v5, v2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v4

    .line 50
    :goto_1
    iget v5, p0, LQwl;->c:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v5, v7, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0xfa

    .line 69
    .line 70
    :goto_3
    if-ne p4, v3, :cond_5

    .line 71
    .line 72
    sub-int v0, p2, v1

    .line 73
    .line 74
    rem-int/2addr v0, v5

    .line 75
    sub-int/2addr p2, v0

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, p2

    .line 84
    rem-int/2addr v0, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    :goto_4
    add-int/2addr p2, v0

    .line 88
    :goto_5
    invoke-static {p2, v4, v2}, LD3d;->b(III)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2, p3, p4}, LfD9;->b(Lk2e;IFLPwl;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LQwl;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LQwl;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LQwl;->t:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, LPwl;->b:LPwl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LQwl;->h:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lk2e;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Lh2e;

    .line 35
    .line 36
    iget-object v0, v0, Lh2e;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LQwl;->t:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, LPwl;->a:LPwl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LQwl;->h:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk2e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    check-cast v0, Lh2e;

    .line 31
    .line 32
    iget v0, v0, Lh2e;->b:I

    .line 33
    .line 34
    return v0
.end method

.method public final f(ZZZ)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, LQwl;->f:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, LQwl;->i:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, LQwl;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x8

    .line 28
    .line 29
    :goto_1
    iget-object v4, p0, LQwl;->j:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p2, p0, LQwl;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p2, 0x1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 64
    :goto_3
    iget-object p3, p0, LQwl;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget-object v3, p0, LQwl;->h:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lk2e;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    iget-object v4, p0, LQwl;->y0:LOwl;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/4 v4, 0x0

    .line 91
    iput-object v4, p0, LQwl;->y0:LOwl;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lh2e;

    .line 95
    .line 96
    invoke-virtual {v4, p2}, Lh2e;->q(Z)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    iget-object v4, p0, LQwl;->t:Ljava/util/EnumMap;

    .line 102
    .line 103
    sget-object v5, LPwl;->a:LPwl;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v3, v6, p2, v5}, LfD9;->b(Lk2e;IFLPwl;)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    float-to-int v5, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 v5, 0x0

    .line 126
    :goto_4
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    sget-object v5, LPwl;->b:LPwl;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v3, v4, p2, v5}, LfD9;->b(Lk2e;IFLPwl;)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    float-to-int p2, p2

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/4 p2, 0x0

    .line 151
    :goto_5
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 154
    .line 155
    .line 156
    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    iget-object p3, p0, LQwl;->k:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

    .line 159
    .line 160
    iput p2, p3, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f:I

    .line 161
    .line 162
    iget p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 163
    .line 164
    iput p2, p3, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e:I

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_a
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQwl;->g:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LzWl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v3, v0, LQwl;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lk2e;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lh2e;

    .line 27
    .line 28
    iget-boolean v5, v4, Lh2e;->J0:Z

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_2
    sget-object v5, LPwl;->a:LPwl;

    .line 36
    .line 37
    sget-object v6, LPwl;->b:LPwl;

    .line 38
    .line 39
    iget-object v7, v0, LQwl;->i:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    if-ne v8, v7, :cond_3

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v7, v6

    .line 48
    :goto_0
    iget-object v9, v0, LQwl;->Z:LPwl;

    .line 49
    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    if-eq v9, v7, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object v9, v0, LQwl;->y0:LOwl;

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/animation/Animation;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v9, 0x0

    .line 63
    iput-object v9, v0, LQwl;->y0:LOwl;

    .line 64
    .line 65
    iget-object v10, v0, LQwl;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-ne v7, v5, :cond_6

    .line 74
    .line 75
    const/high16 v12, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/high16 v12, -0x40800000    # -1.0f

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v4, v2}, Lh2e;->q(Z)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    int-to-float v13, v13

    .line 85
    iget-boolean v14, v0, LQwl;->f:Z

    .line 86
    .line 87
    if-eqz v14, :cond_7

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    sub-float v8, v13, v8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move v8, v13

    .line 98
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    iget-object v2, v0, LQwl;->b:Lh2e;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v14, :cond_15

    .line 106
    .line 107
    iget-object v15, v0, LQwl;->t:Ljava/util/EnumMap;

    .line 108
    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    iget-object v2, v0, LQwl;->k:Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;

    .line 112
    .line 113
    if-eq v14, v9, :cond_9

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    if-eq v14, v9, :cond_a

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    if-eq v14, v5, :cond_9

    .line 120
    .line 121
    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_9
    move-object/from16 v18, v10

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget v14, v0, LQwl;->Y:F

    .line 133
    .line 134
    move-object/from16 v18, v10

    .line 135
    .line 136
    iget v10, v0, LQwl;->X:F

    .line 137
    .line 138
    invoke-static {v9, v14, v12, v10}, Laah;->c(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static {v9, v10, v8}, LD3d;->a(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v0, v3, v8, v13, v7}, LQwl;->b(Lk2e;FFLPwl;)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v0, v3, v8, v13, v7}, LQwl;->b(Lk2e;FFLPwl;)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    float-to-int v8, v8

    .line 156
    if-ne v7, v5, :cond_b

    .line 157
    .line 158
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    .line 160
    iput v8, v2, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    .line 165
    iput v8, v2, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e:I

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v9, v13, v7}, LfD9;->c(Lk2e;FFLPwl;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v7, v5, :cond_d

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, LQwl;->e()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-ge v8, v9, :cond_c

    .line 181
    .line 182
    :goto_5
    const/16 v16, 0x1

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    const/16 v16, 0x0

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    invoke-virtual/range {p0 .. p0}, LQwl;->d()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto :goto_6

    .line 199
    :cond_e
    const/4 v9, 0x0

    .line 200
    :goto_6
    if-le v8, v9, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v15, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    if-eqz v16, :cond_10

    .line 211
    .line 212
    iget-object v9, v0, LQwl;->z0:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v9, :cond_12

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual/range {p0 .. p0}, LQwl;->c()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-le v10, v9, :cond_12

    .line 225
    .line 226
    if-ne v7, v5, :cond_f

    .line 227
    .line 228
    :goto_8
    add-int/2addr v8, v9

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v15, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v8, v13, v6}, LfD9;->b(Lk2e;IFLPwl;)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    float-to-int v3, v3

    .line 241
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    iput v3, v2, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->e:I

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_f
    if-ne v7, v6, :cond_12

    .line 247
    .line 248
    :goto_9
    sub-int/2addr v8, v9

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v15, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v8, v13, v5}, LfD9;->b(Lk2e;IFLPwl;)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    float-to-int v3, v3

    .line 261
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    iput v3, v2, Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;->f:I

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    iget-object v9, v0, LQwl;->A0:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v9, :cond_12

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual/range {p0 .. p0}, LQwl;->c()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-ge v10, v9, :cond_12

    .line 279
    .line 280
    if-ne v7, v5, :cond_11

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_11
    if-ne v7, v6, :cond_12

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    :goto_a
    iget-object v2, v4, Lh2e;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, LQwl;->e()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual/range {p0 .. p0}, LQwl;->d()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v1, v2, v3, v4, v7}, LzWl;->e(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->requestLayout()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget v6, v0, LQwl;->Y:F

    .line 309
    .line 310
    iget v9, v0, LQwl;->X:F

    .line 311
    .line 312
    invoke-static {v5, v6, v12, v9}, Laah;->c(FFFF)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v5, v6, v8}, LD3d;->a(FFF)F

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v0, v3, v5, v13, v7}, LQwl;->b(Lk2e;FFLPwl;)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const/4 v9, 0x0

    .line 326
    iput-object v9, v0, LQwl;->Z:LPwl;

    .line 327
    .line 328
    invoke-static {v3, v6, v13, v7}, LfD9;->c(Lk2e;FFLPwl;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v15, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-interface {v3, v8}, Lk2e;->d(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v4, Lh2e;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, LQwl;->e()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual/range {p0 .. p0}, LQwl;->d()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v1, v3, v4, v8, v7}, LzWl;->c(Ljava/lang/String;ILjava/lang/Integer;LPwl;)V

    .line 354
    .line 355
    .line 356
    sub-float v1, v6, v5

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const v3, 0x3a83126f    # 0.001f

    .line 363
    .line 364
    .line 365
    cmpl-float v1, v1, v3

    .line 366
    .line 367
    if-lez v1, :cond_13

    .line 368
    .line 369
    new-instance v1, LOwl;

    .line 370
    .line 371
    move-object/from16 v3, v18

    .line 372
    .line 373
    invoke-direct {v1, v3, v2, v6, v7}, LOwl;-><init>(Landroid/view/View;Lcom/snap/thumbnailui/view/ThumbnailTrimmingOverlayView;FLPwl;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, v0, LQwl;->y0:LOwl;

    .line 377
    .line 378
    const-wide/16 v4, 0xfa

    .line 379
    .line 380
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, LQwl;->y0:LOwl;

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_8

    .line 393
    .line 394
    instance-of v2, v1, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 395
    .line 396
    if-eqz v2, :cond_14

    .line 397
    .line 398
    move-object v9, v1

    .line 399
    :cond_14
    if-eqz v9, :cond_8

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-interface {v9, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_15
    move-object/from16 v17, v2

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    if-ne v7, v5, :cond_16

    .line 411
    .line 412
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_16
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 416
    .line 417
    :goto_c
    int-to-float v2, v2

    .line 418
    iput v2, v0, LQwl;->X:F

    .line 419
    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iput v2, v0, LQwl;->Y:F

    .line 425
    .line 426
    iput-object v7, v0, LQwl;->Z:LPwl;

    .line 427
    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget v5, v0, LQwl;->Y:F

    .line 433
    .line 434
    iget v6, v0, LQwl;->X:F

    .line 435
    .line 436
    invoke-static {v2, v5, v12, v6}, Laah;->c(FFFF)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-static {v2, v5, v8}, LD3d;->a(FFF)F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v0, v3, v2, v13, v7}, LQwl;->b(Lk2e;FFLPwl;)F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v0, v3, v2, v13, v7}, LQwl;->b(Lk2e;FFLPwl;)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v3, v2, v13, v7}, LfD9;->c(Lk2e;FFLPwl;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v3, v4, Lh2e;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v1, v3, v2, v7}, LzWl;->a(Ljava/lang/String;ILPwl;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_18

    .line 467
    .line 468
    instance-of v2, v1, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 469
    .line 470
    if-eqz v2, :cond_17

    .line 471
    .line 472
    move-object v9, v1

    .line 473
    :cond_17
    if-eqz v9, :cond_18

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-interface {v9, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 477
    .line 478
    .line 479
    :cond_18
    iget-boolean v1, v0, LQwl;->f:Z

    .line 480
    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, LQwl;->c()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v0, LQwl;->z0:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, LQwl;->c()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, LQwl;->A0:Ljava/lang/Integer;

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_19
    iget-object v1, v4, Lh2e;->K0:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v1, :cond_8

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual/range {p0 .. p0}, LQwl;->c()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    add-int/2addr v2, v1

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-object v1, v0, LQwl;->z0:Ljava/lang/Integer;

    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :goto_d
    return v1
.end method
