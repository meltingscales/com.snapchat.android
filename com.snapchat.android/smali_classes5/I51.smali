.class public final LI51;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI51;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LI51;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LI51;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LI51;->d:I

    .line 3
    .line 4
    const-string v2, "viewModelAdapter"

    .line 5
    .line 6
    iget-object v3, p0, LI51;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LI51;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LJZk;

    .line 14
    .line 15
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 16
    .line 17
    iget-object v1, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:LGT7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LF37;->a(I)Lku;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lku;->b:Llu;

    .line 26
    .line 27
    invoke-interface {v4, p1}, LJZk;->a(Llu;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    check-cast v4, Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, LtSg;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge p1, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:LGT7;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, p1}, LF37;->a(I)Lku;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lku;->b:Llu;

    .line 74
    .line 75
    instance-of p1, p1, LPZk;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast v4, [Llu;

    .line 92
    .line 93
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:LGT7;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LF37;->a(I)Lku;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lku;->b:Llu;

    .line 104
    .line 105
    invoke-static {p1, v4}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI51;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LI51;->a(I)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LI51;->a(I)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, LI51;->a(I)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Landroid/view/ViewStub;

    .line 40
    .line 41
    iget-object v0, p0, LI51;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LJ51;

    .line 44
    .line 45
    iget-object v0, v0, LJ51;->g:LUy8;

    .line 46
    .line 47
    iget-object v1, p0, LI51;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Llua;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, LUy8;->d(Llua;Landroid/view/ViewStub;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lo8m;->a:Lo8m;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
