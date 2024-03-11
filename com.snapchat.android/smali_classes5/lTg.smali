.class public final LlTg;
.super LDSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LlTg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LlTg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    .line 1
    iget v0, p0, LlTg;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LlTg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getTimber$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)LFs0;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getOnEndDragSubject$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v3}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, LSaf;

    .line 37
    .line 38
    invoke-direct {v1, v0, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    :goto_0
    check-cast v3, LnM8;

    .line 55
    .line 56
    iget-object v0, v3, LnM8;->j:LZ2c;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, LXmj;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v0, v1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast v3, LWK8;

    .line 71
    .line 72
    iget-object v0, v3, LWK8;->E0:LZ2c;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, LXmj;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    return v2

    .line 79
    :pswitch_2
    check-cast v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->o3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v1, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->y2:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/16 p1, 0x1d4c

    .line 97
    .line 98
    if-lt p2, p1, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->m3(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    return v2

    .line 104
    :pswitch_3
    check-cast v3, LmTg;

    .line 105
    .line 106
    iget-object p2, v3, LmTg;->d:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v0, v3, LmTg;->e:Landroid/widget/OverScroller;

    .line 119
    .line 120
    sget v1, LHF2;->a:F

    .line 121
    .line 122
    iget-object v1, v3, LmTg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v1, v0, p2, p1, v4}, LHF2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/OverScroller;III)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, v3, LmTg;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
