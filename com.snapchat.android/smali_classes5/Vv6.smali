.class public final LVv6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 0

    .line 1
    iput p2, p0, LVv6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVv6;->e:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LI5b;->a:LI5b;

    .line 4
    .line 5
    sget-object v2, LT5b;->a:LT5b;

    .line 6
    .line 7
    iget-object v3, p0, LVv6;->e:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 8
    .line 9
    iget v4, p0, LVv6;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LsS0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LsS0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lpen;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "recycler"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    iget-object v2, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v0

    .line 74
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_3
    iget-object v2, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
