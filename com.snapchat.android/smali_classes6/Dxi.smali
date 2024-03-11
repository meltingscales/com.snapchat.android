.class public final LDxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LeD;

.field public final c:Lwvi;

.field public final d:Ljzi;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LHPm;

.field public final g:Lu4j;

.field public final h:LJUa;

.field public final i:Lio/reactivex/rxjava3/core/Single;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:LqCg;

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public q:Z

.field public r:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(LC4i;Landroid/content/Context;LeD;Lwvi;Ljzi;Lio/reactivex/rxjava3/core/Observable;LHPm;Lu4j;LJUa;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDxi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LDxi;->b:LeD;

    .line 7
    .line 8
    iput-object p4, p0, LDxi;->c:Lwvi;

    .line 9
    .line 10
    iput-object p5, p0, LDxi;->d:Ljzi;

    .line 11
    .line 12
    iput-object p6, p0, LDxi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p7, p0, LDxi;->f:LHPm;

    .line 15
    .line 16
    iput-object p8, p0, LDxi;->g:Lu4j;

    .line 17
    .line 18
    iput-object p9, p0, LDxi;->h:LJUa;

    .line 19
    .line 20
    iput-object p10, p0, LDxi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f0e0691

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LDxi;->j:Landroid/view/View;

    .line 35
    .line 36
    const p3, 0x7f0b18d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, LDxi;->k:Landroid/view/View;

    .line 44
    .line 45
    const p3, 0x7f0b11af

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, LDxi;->l:Landroid/view/View;

    .line 53
    .line 54
    const p3, 0x7f0b169a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p3, p0, LDxi;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const p3, 0x7f0b17c9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object p2, p0, LDxi;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    sget-object p2, Ltsi;->f:Ltsi;

    .line 77
    .line 78
    const-string p3, "SendToSpotlightPopupViewUtils"

    .line 79
    .line 80
    check-cast p1, LgT6;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LDxi;->o:LqCg;

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LDxi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LDxi;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LCxi;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LCxi;-><init>(LDxi;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "window"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/WindowManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    .line 81
    const v4, 0x3e99999a    # 0.3f

    .line 82
    .line 83
    .line 84
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 85
    .line 86
    invoke-interface {v2, v0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LDxi;->r:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    return-void
.end method

.method public final b(Landroid/view/View;LNIe;LPxi;)V
    .locals 11

    .line 1
    iget-object v0, p0, LDxi;->r:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Luj9;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LDxi;->k:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LDxi;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LDxi;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    iget-object v8, p0, LDxi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    iget-object v2, p0, LDxi;->b:LeD;

    .line 40
    .line 41
    iget-object v3, p0, LDxi;->c:Lwvi;

    .line 42
    .line 43
    iget-object v4, p0, LDxi;->d:Ljzi;

    .line 44
    .line 45
    iget-object v5, p0, LDxi;->g:Lu4j;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v7, p3

    .line 50
    invoke-virtual/range {v2 .. v10}, LeD;->a(Lwvi;Ljzi;Lu4j;Lio/reactivex/rxjava3/core/Observable;LPxi;Lio/reactivex/rxjava3/core/Single;LRAi;Ljava/lang/Integer;)LOxi;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, LNIe;

    .line 55
    .line 56
    iget-object v2, p0, LDxi;->g:Lu4j;

    .line 57
    .line 58
    iget-object v4, v2, Lu4j;->c:Lt4j;

    .line 59
    .line 60
    iget-object v10, p0, LDxi;->o:LqCg;

    .line 61
    .line 62
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v3, p0, LDxi;->f:LHPm;

    .line 75
    .line 76
    const/16 v9, 0xe0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v9}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, LDxi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v0, p3}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/snap/messaging/sendto/internal/ui/utils/SendToSpotlightPopupViewUtils$setupSuggestedTopicsRecyclerView$1;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/snap/messaging/sendto/internal/ui/utils/SendToSpotlightPopupViewUtils$setupSuggestedTopicsRecyclerView$1;-><init>(LDxi;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LDxi;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, LDxi;->q:Z

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, LDxi;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-eqz p1, :cond_2

    .line 120
    .line 121
    new-instance p2, LHj9;

    .line 122
    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    invoke-direct {p2, v1, p1, p0}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LDxi;->h:LJUa;

    .line 129
    .line 130
    invoke-interface {p1}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v1, Lqvf;->d:Lqvf;

    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, LlEf;

    .line 150
    .line 151
    const/16 v2, 0x1a

    .line 152
    .line 153
    invoke-direct {v1, v2, p2}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    const/4 p2, 0x3

    .line 157
    invoke-static {p2, p1, v0, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, Lo8m;->a:Lo8m;

    .line 167
    .line 168
    :cond_2
    if-nez v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, LDxi;->a()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    return-void
.end method
