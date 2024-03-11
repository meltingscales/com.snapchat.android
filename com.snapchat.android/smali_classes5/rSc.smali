.class public final LrSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LzSc;

.field public final c:LYRc;

.field public final d:LQXc;

.field public final e:LoV8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LzSc;LYRc;LQXc;LoV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrSc;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LrSc;->b:LzSc;

    .line 7
    .line 8
    iput-object p3, p0, LrSc;->c:LYRc;

    .line 9
    .line 10
    iput-object p4, p0, LrSc;->d:LQXc;

    .line 11
    .line 12
    iput-object p5, p0, LrSc;->e:LoV8;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "MapReactionPresenter"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p2, LFs0;->a:LFs0;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LrSc;->b:LzSc;

    .line 2
    .line 3
    iget-boolean v1, v0, LzSc;->D:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, LzSc;->x:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LzSc;->E:Z

    .line 19
    .line 20
    iget-object v0, v0, LzSc;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string v0, "container"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LrSc;->e:LoV8;

    .line 2
    .line 3
    iget v0, v0, LoV8;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LrSc;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070669

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, LrSc;->b:LzSc;

    .line 21
    .line 22
    iget-boolean v2, v1, LzSc;->D:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LzSc;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    const-string v3, "container"

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, v1, LzSc;->x:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lw26;->s(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, v1, LzSc;->x:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v4, 0x2ee

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    :goto_0
    iget-object p1, v1, LzSc;->x:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LrSc;->b:LzSc;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v1, LzSc;->D:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LzSc;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, LzSc;->c:Lu44;

    .line 14
    .line 15
    sget-object v3, Ld2d;->K1:Ld2d;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, LzSc;->v:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LvSc;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, LvSc;-><init>(LzSc;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LzSc;->s:LqCg;

    .line 51
    .line 52
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LNOc;

    .line 70
    .line 71
    const/16 v4, 0x1a

    .line 72
    .line 73
    invoke-direct {v3, v4, v1, p1}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LwSc;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LwSc;-><init>(LzSc;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LwSc;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v1, v4}, LwSc;-><init>(LzSc;I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, LzSc;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-static {p1, v2, v3, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, LrSc;->d:LQXc;

    .line 98
    .line 99
    invoke-virtual {p1}, LQXc;->a()LRXc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, LRXc;->d:LRXc;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eq p1, v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v3}, LrSc;->b(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LrSc;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {p0, p2}, LrSc;->b(Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, v1, LzSc;->E:Z

    .line 119
    .line 120
    if-ne p2, p1, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-boolean p1, v1, LzSc;->D:Z

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, LzSc;->b()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, v1, LzSc;->x:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-boolean p2, v1, LzSc;->E:Z

    .line 137
    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, LzSc;->x:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/high16 p2, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-wide/16 v2, 0x2ee

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    iput-boolean v0, v1, LzSc;->E:Z

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    const-string p1, "container"

    .line 170
    .line 171
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_6
    invoke-virtual {p0}, LrSc;->a()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_0
    return-void
.end method
