.class public final LYxb;
.super LtSg;
.source "SourceFile"

# interfaces
.implements Lbs0;


# instance fields
.field public c:Ljava/util/List;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public e:Lrs0;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    invoke-direct {p0}, LtSg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LYxb;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LYxb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lp;->X:Lp;

    .line 16
    .line 17
    iput-object v0, p0, LYxb;->e:Lrs0;

    .line 18
    .line 19
    iget-object v0, p0, LYxb;->c:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LYxb;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lw3b;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-boolean v1, p0, LYxb;->f:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c(Lrs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYxb;->e:Lrs0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LYxb;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LYxb;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LB3b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    :goto_0
    return-wide v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LYxb;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB3b;

    .line 8
    .line 9
    instance-of v0, p1, Lw3b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lu3b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Ly3b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_2
    new-instance p1, LVDc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LYxb;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LQSg;I)V
    .locals 1

    .line 1
    check-cast p1, Lbyb;

    .line 2
    .line 3
    iget-object v0, p0, LYxb;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LB3b;

    .line 10
    .line 11
    instance-of v0, p1, LZxb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p2, Lu3b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, LZxb;

    .line 20
    .line 21
    check-cast p2, Lu3b;

    .line 22
    .line 23
    iget-object p2, p2, Lu3b;->a:Laza;

    .line 24
    .line 25
    iget-object p1, p1, LZxb;->C0:Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->b(Laza;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 7

    .line 1
    iget-object v0, p0, LYxb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq p2, v3, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0e03a7

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p1, v2}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Layb;

    .line 18
    .line 19
    invoke-direct {p2, p1, v2}, Layb;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const p2, 0x7f0e03a8

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p1, v2}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LnN;->z0:LnN;

    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LT73;->w(Landroid/view/View;)LxOm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LRol;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v2, p1, v4}, LRol;-><init>(Landroid/view/ViewGroup;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 58
    .line 59
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Layb;

    .line 66
    .line 67
    invoke-direct {p1, p2, v1}, Layb;-><init>(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const p2, 0x7f0e03a9

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p1, v2}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;

    .line 80
    .line 81
    iget-object v2, p0, LYxb;->e:Lrs0;

    .line 82
    .line 83
    iput-object v2, p2, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f:Lrs0;

    .line 84
    .line 85
    new-instance v2, LZxb;

    .line 86
    .line 87
    invoke-direct {v2, p2}, LZxb;-><init>(Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LXgb;

    .line 91
    .line 92
    const/16 v4, 0xb

    .line 93
    .line 94
    invoke-direct {v3, v4, v2, p0}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, LZP3;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-direct {v5, v6, v3}, LZP3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object p2, p2, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->g:LCbl;

    .line 113
    .line 114
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    sget-object v5, LoN;->i:LoN;

    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 123
    .line 124
    invoke-direct {v6, p2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LZP3;

    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    invoke-direct {p2, v5, v3}, LZP3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v4, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p1}, LT73;->w(Landroid/view/View;)LxOm;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 150
    .line 151
    invoke-direct {v4, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LRol;

    .line 155
    .line 156
    invoke-direct {p2, p1, v1}, LRol;-><init>(Landroid/view/ViewGroup;I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 160
    .line 161
    invoke-direct {p1, v4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 165
    .line 166
    .line 167
    move-object p2, v2

    .line 168
    :goto_0
    return-object p2
.end method
