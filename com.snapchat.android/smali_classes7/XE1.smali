.class public final LXE1;
.super LPtk;
.source "SourceFile"

# interfaces
.implements Lhs1;


# static fields
.field public static final y0:Lpa1;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public Z:LqB1;

.field public final t:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpa1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpa1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXE1;->y0:Lpa1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LPtk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmv1;->f:Lmv1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "BloopsStickerChatViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LXE1;->t:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lbqk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXE1;->I(Lbqk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(Lvnk;Lvnk;)V
    .locals 0

    .line 1
    check-cast p1, LYE1;

    .line 2
    .line 3
    check-cast p2, LYE1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXE1;->K(LYE1;LYE1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Lbqk;Landroid/view/View;)V
    .locals 10

    .line 1
    const v0, 0x7f0b1700

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p1, Lbqk;->i:LRF1;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, LRF1;->d0()Lis1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Lts1;

    .line 23
    .line 24
    iget-object v1, v1, Lts1;->g:LCbl;

    .line 25
    .line 26
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LW1k;

    .line 31
    .line 32
    check-cast v1, Lb2k;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v1, v3}, Lk1l;->l(Lhqc;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, Lb2k;->O0:LEel;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v1, Lb2k;->b:Lxhb;

    .line 50
    .line 51
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LpB1;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, LqB1;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    iget-object v4, v1, LpB1;->a:Lk49;

    .line 66
    .line 67
    iget-object v5, v1, LpB1;->c:Laph;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, LTS9;->d(Lk49;LZoh;Landroid/widget/ImageView;Landroid/widget/TextView;ZI)Lq49;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, v1, LpB1;->b:Lfp1;

    .line 76
    .line 77
    invoke-direct {v3, v2, v4, v1}, LqB1;-><init>(Landroid/content/Context;Lq49;Lfp1;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v3, v1, v2}, Lts1;->i(LqB1;ZZ)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LXE1;->Z:LqB1;

    .line 86
    .line 87
    const v1, 0x7f0b1701

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/snap/stickers/ui/views/BloopsChatStickerView;

    .line 95
    .line 96
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LXE1;->Z:LqB1;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p1, "player"

    .line 111
    .line 112
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, LPtk;->I(Lbqk;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final J(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, LYE1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbqk;

    .line 12
    .line 13
    iget-object v0, v0, Lbqk;->k:LZpk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v7, Lkqk;

    .line 18
    .line 19
    iget-object p1, p1, LYE1;->g:LTE1;

    .line 20
    .line 21
    iget-object v2, p1, LTE1;->B:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v5, LbD1;

    .line 24
    .line 25
    iget-object v4, p1, LTE1;->G:LvA1;

    .line 26
    .line 27
    iget-object v1, v4, LvA1;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct {v5, v1, v8, v9}, LbD1;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, LTE1;->D:Ljava/lang/String;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Lkqk;-><init>(Ljava/lang/String;Ljava/lang/String;LvA1;LbD1;Ljava/lang/ref/WeakReference;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, LZpk;->onStickerPickerBloopsActionBarEvent(Lmqk;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final K(LYE1;LYE1;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LPtk;->H(Lvnk;Lvnk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbqk;

    .line 9
    .line 10
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbqk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p2, p2, Lbqk;->i:LRF1;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, LRF1;->Y:LKug;

    .line 22
    .line 23
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LZE1;

    .line 28
    .line 29
    iget-object p2, p2, LZE1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object v1, LUE1;->a:LUE1;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v0

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p2, LVE1;->a:LVE1;

    .line 52
    .line 53
    iget-object p1, p1, Lbqk;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-static {p1, v2, p2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, LWE1;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p2, p0, v1}, LWE1;-><init>(LXE1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LWE1;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, LWE1;-><init>(LXE1;I)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-static {v2, p1, v0, p2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final L(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LYE1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LYE1;->D()Lwnk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LGqk;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v0, p1, v2}, LGqk;-><init>(Lvnk;Lwnk;Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbqk;

    .line 25
    .line 26
    iget-object p1, p1, Lbqk;->k:LZpk;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LZpk;->onStickerImageLoaded(LJqk;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqk;

    .line 6
    .line 7
    iget-object v0, v0, Lbqk;->g:LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, LXE1;->X:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, LHOm;->c:Lku;

    .line 27
    .line 28
    check-cast v2, LYE1;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, LYE1;->D()Lwnk;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    new-instance v2, LHqk;

    .line 39
    .line 40
    sub-long v10, v5, v0

    .line 41
    .line 42
    sget-object v12, Lzok;->b:Lzok;

    .line 43
    .line 44
    const/4 v13, 0x5

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v7, v2

    .line 47
    invoke-direct/range {v7 .. v13}, LHqk;-><init>(Lvnk;Lwnk;JLzok;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbqk;

    .line 55
    .line 56
    iget-object v0, v0, Lbqk;->k:LZpk;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LZpk;->onStickerImageLoaded(LJqk;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbqk;

    .line 68
    .line 69
    iget-object v0, v0, Lbqk;->i:LRF1;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LRF1;->d0()Lis1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LHOm;->c:Lku;

    .line 78
    .line 79
    check-cast v1, LYE1;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v3, v1, LYE1;->g:LTE1;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, v3, LTE1;->B:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v3, v2

    .line 92
    :goto_0
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v4, v1, LYE1;->g:LTE1;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    iget-object v4, v4, Lpok;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v4, v2

    .line 102
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, LYE1;->g:LTE1;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, LTE1;->G:LvA1;

    .line 109
    .line 110
    move-object v7, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v7, v2

    .line 113
    :goto_2
    if-eqz v3, :cond_4

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lts1;

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v7

    .line 128
    invoke-virtual/range {v1 .. v6}, Lts1;->e(Ljava/lang/String;LvA1;IJ)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqk;

    .line 6
    .line 7
    iget-object v0, v0, Lbqk;->g:LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LXE1;->X:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbqk;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, Lbqk;->i:LRF1;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, LRF1;->d0()Lis1;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LXE1;->Z:LqB1;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v3, 0x7f0b11b0

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, LqB1;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/View;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    move-object v6, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    check-cast v6, Lapp/aifactory/sdk/view/player/PlayerSimpleView;

    .line 65
    .line 66
    invoke-virtual {v6}, Lapp/aifactory/sdk/view/player/PlayerSimpleView;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v0, v3, v2}, Lts1;->i(LqB1;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LHOm;->c:Lku;

    .line 74
    .line 75
    check-cast v0, LYE1;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LYE1;->D()Lwnk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v3, LIqk;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v3, v1, v0, v4}, LIqk;-><init>(LTtk;Lwnk;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbqk;

    .line 96
    .line 97
    iget-object v0, v0, Lbqk;->k:LZpk;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v3}, LZpk;->onStickerImageLoaded(LJqk;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "player"

    .line 106
    .line 107
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, LXE1;->X:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbqk;

    .line 124
    .line 125
    iget-object v0, v0, Lbqk;->i:LRF1;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, LRF1;->d0()Lis1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, LHOm;->c:Lku;

    .line 134
    .line 135
    check-cast v3, LYE1;

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-object v4, v3, LYE1;->g:LTE1;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v4, v4, LTE1;->B:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v4, v1

    .line 147
    :goto_2
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v3, v3, LYE1;->g:LTE1;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget-object v3, v3, Lpok;->i:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v6, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    const/4 v6, 0x0

    .line 164
    :goto_3
    iget-object v2, p0, LHOm;->c:Lku;

    .line 165
    .line 166
    check-cast v2, LYE1;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v2, LYE1;->g:LTE1;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-object v1, v2, LTE1;->G:LvA1;

    .line 175
    .line 176
    :cond_6
    move-object v5, v1

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Lts1;

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v8}, Lts1;->f(Ljava/lang/String;LvA1;IJ)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, LYE1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v4, LbD1;

    .line 8
    .line 9
    iget-object v0, p1, LYE1;->g:LTE1;

    .line 10
    .line 11
    iget-object v1, v0, LTE1;->G:LvA1;

    .line 12
    .line 13
    iget-object v1, v1, LvA1;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v3}, LbD1;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbqk;

    .line 25
    .line 26
    iget-object v6, v1, Lbqk;->k:LZpk;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v7, Ljqk;

    .line 31
    .line 32
    iget-object p1, p1, LYE1;->h:LTE1;

    .line 33
    .line 34
    iget-object v5, p1, Lpok;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, LTE1;->B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, LTE1;->K:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, LTE1;->D:Ljava/lang/String;

    .line 41
    .line 42
    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v5}, Ljqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbD1;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, LZpk;->onStickerPickerBloopsActionBarEvent(Lmqk;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LYE1;

    .line 2
    .line 3
    check-cast p2, LYE1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXE1;->K(LYE1;LYE1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, LXE1;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LHOm;->z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbqk;

    .line 16
    .line 17
    iget-object v0, v0, Lbqk;->i:LRF1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LRF1;->d0()Lis1;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LXE1;->Z:LqB1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LqB1;->b:Lq49;

    .line 30
    .line 31
    invoke-virtual {v2}, Lq49;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lq49;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lq49;->y0:LEFf;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lts1;->i(LqB1;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "player"

    .line 48
    .line 49
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_0
    return-void
.end method
