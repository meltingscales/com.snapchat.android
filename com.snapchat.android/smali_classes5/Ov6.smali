.class public final LOv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOv6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOv6;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LOv6;->a:I

    .line 3
    .line 4
    const-string v2, "recycler"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LOv6;->b:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, LL3b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, v3}, LL3b;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v1, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, LrMg;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v6, v1, v5, v7}, LrMg;-><init>(Lcom/snap/lenses/common/NestedChildRecyclerView;Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LAa;->k:LAa;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, LuS0;

    .line 59
    .line 60
    invoke-direct {v5, v3, v4}, LuS0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 64
    .line 65
    iget-object v7, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-direct {v6, v1, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LFv6;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 73
    .line 74
    invoke-direct {v1, v3, v5}, LFv6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-instance v5, LSRm;

    .line 86
    .line 87
    invoke-direct {v5, v3}, LSRm;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v6, LVOm;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-direct {v6, v3, v7}, LVOm;-><init>(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-static {v3}, Lafb;->y(Landroidx/recyclerview/widget/RecyclerView;)LrTg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v5, v6, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LNv6;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, v4, v3}, LNv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LOv6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LOv6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LOv6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
