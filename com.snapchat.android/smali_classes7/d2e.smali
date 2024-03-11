.class public final Ld2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:F

.field public final c:LqCg;

.field public d:Ljava/lang/Integer;

.field public final e:LFs0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lk2e;FLqCg;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2e;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput p3, p0, Ld2e;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Ld2e;->c:LqCg;

    .line 9
    .line 10
    iput-object p5, p0, Ld2e;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object p1, LlUi;->K0:LlUi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "MultiSnapThumbnailTilesViewController"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Ld2e;->e:LFs0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld2e;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld2e;->g:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Lc2e;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lc2e;-><init>(Ld2e;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Ld2e;->i:LCbl;

    .line 52
    .line 53
    new-instance p1, Lc2e;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Lc2e;-><init>(Ld2e;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ld2e;->j:LCbl;

    .line 65
    .line 66
    sget-object p1, LZ1e;->g:LZ1e;

    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ld2e;->k:LCbl;

    .line 74
    .line 75
    new-instance p1, Lc2e;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-direct {p1, p0, p2}, Lc2e;-><init>(Ld2e;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LCbl;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ld2e;->l:LCbl;

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ld2e;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    return-void
.end method

.method public static b(Lg2e;Lyvl;Z)Lr4f;
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lg2e;->b:LFVg;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LFVg;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lg2e;->b:LFVg;

    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object p0, LB0;->a:LB0;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    iget-object p0, p0, Lg2e;->a:LFVg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(ILFVg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2e;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lk2e;->h()La2e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ld2e;->a:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, La2e;->i:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p0, Ld2e;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, La2e;->x(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La2e;

    .line 51
    .line 52
    iget-object v2, p0, Ld2e;->i:LCbl;

    .line 53
    .line 54
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LLOm;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v2}, La2e;->w(LLOm;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La2e;

    .line 76
    .line 77
    iget-object v2, p0, Ld2e;->k:LCbl;

    .line 78
    .line 79
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LLOm;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Ld2e;->l:LCbl;

    .line 93
    .line 94
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LLOm;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v1, p0, Ld2e;->j:LCbl;

    .line 102
    .line 103
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LLOm;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, La2e;->v(LFVg;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Ld2e;->g:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lk2e;

    .line 12
    .line 13
    iget-object v1, p0, Ld2e;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v2, p0, Ld2e;->h:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LRwl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    check-cast p2, Lh2e;

    .line 35
    .line 36
    iget v3, p2, Lh2e;->b:I

    .line 37
    .line 38
    iget-object p2, p2, Lh2e;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, LQwl;

    .line 44
    .line 45
    invoke-virtual {v4}, LQwl;->e()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v4, v3

    .line 51
    :goto_1
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast v2, LQwl;

    .line 54
    .line 55
    invoke-virtual {v2}, LQwl;->d()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :cond_4
    move-object v2, p2

    .line 62
    :cond_5
    if-nez p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_6
    const/4 v1, -0x1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    const/4 p1, -0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    sget-object v5, Lb2e;->a:[I

    .line 75
    .line 76
    invoke-static {p1}, LAfc;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget p1, v5, p1

    .line 81
    .line 82
    :goto_2
    if-eq p1, v1, :cond_d

    .line 83
    .line 84
    if-eq p1, v0, :cond_c

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq p1, v1, :cond_b

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    if-eq p1, p2, :cond_9

    .line 91
    .line 92
    const/4 p2, 0x4

    .line 93
    if-eq p1, p2, :cond_d

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    if-ne p1, p2, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    new-instance p1, LVDc;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_9
    const/4 p1, 0x6

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p2, v4

    .line 113
    sub-int/2addr p2, v0

    .line 114
    div-int/lit16 p2, p2, 0x2710

    .line 115
    .line 116
    add-int/2addr p2, v0

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_3

    .line 122
    :cond_a
    const/4 v0, 0x6

    .line 123
    goto :goto_3

    .line 124
    :cond_b
    invoke-static {v3, p2}, LfD9;->q(ILjava/lang/Integer;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_3

    .line 129
    :cond_c
    iget-object p1, p0, Ld2e;->d:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :cond_d
    :goto_3
    return v0
.end method
