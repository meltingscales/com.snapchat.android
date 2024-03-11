.class public final LPuk;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public D0:LNIe;

.field public E0:I

.field public F0:F

.field public G0:Landroidx/recyclerview/widget/RecyclerView;

.field public H0:Landroid/widget/LinearLayout;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Lio/reactivex/rxjava3/core/Observable;

.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:Landroid/content/Context;

.field public final c:LSuk;

.field public final d:Lvyi;

.field public final e:LKRm;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lu44;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LqCg;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSuk;Lvyi;LKRm;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LC4i;Lu44;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPuk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPuk;->c:LSuk;

    .line 7
    .line 8
    iput-object p3, p0, LPuk;->d:Lvyi;

    .line 9
    .line 10
    iput-object p4, p0, LPuk;->e:LKRm;

    .line 11
    .line 12
    iput-object p5, p0, LPuk;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p6, p0, LPuk;->g:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, LPuk;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LPuk;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p10, p0, LPuk;->j:Lu44;

    .line 21
    .line 22
    iput-object p11, p0, LPuk;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object p2, Ltsi;->f:Ltsi;

    .line 25
    .line 26
    const-string p3, "StickyStoriesController"

    .line 27
    .line 28
    check-cast p9, LgT6;

    .line 29
    .line 30
    invoke-virtual {p9, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LPuk;->t:LqCg;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LPuk;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LPuk;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LPuk;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, LPuk;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    const p2, 0x7f020018

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, LPuk;->z0:Landroid/animation/StateListAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const p3, 0x7f0712c2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    float-to-int p2, p2

    .line 92
    iput p2, p0, LPuk;->A0:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const p3, 0x7f0714cb

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    float-to-int p2, p2

    .line 106
    iput p2, p0, LPuk;->B0:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f0712c3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    float-to-int p1, p1

    .line 120
    iput p1, p0, LPuk;->C0:I

    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    iput p1, p0, LPuk;->I0:I

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LPuk;->w0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LPuk;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v0(Ljava/util/List;I)I
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1, p2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lku;

    .line 26
    .line 27
    instance-of v2, v1, LZsi;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v1, p0, LPuk;->A0:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v2, v1, LCyi;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v1, p0, LPuk;->B0:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v1, LTyi;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, LPuk;->C0:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0
.end method

.method public final w0(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LPuk;->z0:Landroid/animation/StateListAnimator;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LPuk;->g:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, LPuk;->e:LKRm;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LKRm;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
