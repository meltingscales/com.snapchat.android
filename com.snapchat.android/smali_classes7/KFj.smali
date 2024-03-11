.class public final LKFj;
.super Lppk;
.source "SourceFile"


# instance fields
.field public A0:Lcom/snap/ui/avatar/AvatarView;

.field public B0:Lcom/snap/imageloading/view/SnapImageView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Z

.field public final X:LCbl;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public final i:LKEj;

.field public final j:LqCg;

.field public final k:LW88;

.field public final t:LKug;

.field public y0:Landroid/view/View;

.field public z0:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(LKEj;LqCg;LKug;LKug;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKFj;->i:LKEj;

    .line 5
    .line 6
    iput-object p2, p0, LKFj;->j:LqCg;

    .line 7
    .line 8
    iput-object p5, p0, LKFj;->k:LW88;

    .line 9
    .line 10
    iput-object p3, p0, LKFj;->t:LKug;

    .line 11
    .line 12
    new-instance p1, LZtk;

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-direct {p1, p4, p3}, LZtk;-><init>(LKug;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LCbl;

    .line 19
    .line 20
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LKFj;->X:LCbl;

    .line 24
    .line 25
    new-instance p1, LjIj;

    .line 26
    .line 27
    const/16 p3, 0x18

    .line 28
    .line 29
    invoke-direct {p1, p3, p0}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LKFj;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    return-void
.end method

.method public static n3(LKFj;)V
    .locals 3

    .line 1
    sget-object v0, LHFj;->d:LHFj;

    .line 2
    .line 3
    iget-object p0, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const v1, 0x3f59999a    # 0.85f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    const v1, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-wide/16 v1, 0x96

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Li00;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v2, v0}, Li00;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "rootView"

    .line 68
    .line 69
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LKFj;->p3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LKFj;->q3()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LKFj;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LKFj;->j:LqCg;

    .line 20
    .line 21
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LzDg;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p0, p1, p0, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j3()V
    .locals 0

    .line 1
    invoke-static {p0}, LKFj;->n3(LKFj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k3(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LKFj;->i:LKEj;

    .line 2
    .line 3
    invoke-virtual {p1}, LKEj;->g()LLFj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LLFj;->a()LLFj$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LGFj;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    sget-object p1, LLFj$a;->c:LLFj$a;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, p1}, LKFj;->r3(LLFj$a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object p1, LLFj$a;->b:LLFj$a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-static {p0}, LKFj;->n3(LKFj;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lppk;->m3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LKFj;->p3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LKFj;->q3()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LKFj;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LKFj;->j:LqCg;

    .line 18
    .line 19
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LJFj;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LJFj;-><init>(LKFj;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final o3()Lcom/snap/ui/avatar/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, LKFj;->A0:Lcom/snap/ui/avatar/AvatarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "avatarView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final p3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;)V
    .locals 5

    .line 1
    iput-object p1, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "rootView"

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const v4, 0x7f0e032f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    const v2, 0x7f0b15d6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/caverock/androidsvg/SVGImageView;

    .line 46
    .line 47
    iput-object p1, p0, LKFj;->z0:Lcom/caverock/androidsvg/SVGImageView;

    .line 48
    .line 49
    iget-object p1, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const v2, 0x7f0b15d3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LKFj;->y0:Landroid/view/View;

    .line 61
    .line 62
    iget-object p1, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const v2, 0x7f0b15c9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 74
    .line 75
    iput-object p1, p0, LKFj;->A0:Lcom/snap/ui/avatar/AvatarView;

    .line 76
    .line 77
    iget-object p1, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const v2, 0x7f0b15d4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LKFj;->C0:Landroid/view/View;

    .line 89
    .line 90
    iget-object p1, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const v2, 0x7f0b15d7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, LKFj;->D0:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p1, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const v2, 0x7f0b15d5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, LKFj;->E0:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p1, p0, LKFj;->Z:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    const v0, 0x7f0b0976

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 132
    .line 133
    iput-object p1, p0, LKFj;->B0:Lcom/snap/imageloading/view/SnapImageView;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final q3()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LKFj;->X:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    iget-object v2, p0, LKFj;->t:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LEFj;

    .line 18
    .line 19
    iget-object v3, v2, LEFj;->a:LTsm;

    .line 20
    .line 21
    invoke-virtual {v3}, LTsm;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LSaf;

    .line 26
    .line 27
    sget-object v5, LB0;->a:LB0;

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 35
    .line 36
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lakb;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LKFj;->j:LqCg;

    .line 59
    .line 60
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LIFj;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LIFj;-><init>(LKFj;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LJFj;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, p0, v3}, LJFj;-><init>(LKFj;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LJFj;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v0, p0, v2}, LJFj;-><init>(LKFj;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final r3(LLFj$a;)V
    .locals 5

    .line 1
    sget-object v0, LGFj;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "subTitleView"

    .line 11
    .line 12
    const-string v2, "titleView"

    .line 13
    .line 14
    iget-object v3, p0, LKFj;->i:LKEj;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p1, LLFj$a;->c:LLFj$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LKFj;->r3(LLFj$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, LKEj;->g()LLFj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LLFj$a;->b:LLFj$a;

    .line 37
    .line 38
    iget-object v0, v0, LLFj$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, LLFj;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, LKFj;->D0:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LKFj;->E0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_4
    invoke-virtual {v3}, LKEj;->g()LLFj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, LLFj$a;->c:LLFj$a;

    .line 71
    .line 72
    iget-object v0, v0, LLFj$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p1, LLFj;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, LKFj;->D0:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LKFj;->E0:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-void

    .line 91
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v4
.end method
