.class public final LZv6;
.super LA4a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZv6;->c:I

    .line 2
    iput-object p1, p0, LZv6;->e:Landroid/view/ViewGroup;

    iput p2, p0, LZv6;->d:I

    invoke-direct {p0}, LA4a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LZv6;->c:I

    .line 4
    iput-object p1, p0, LZv6;->e:Landroid/view/ViewGroup;

    iput p2, p0, LZv6;->d:I

    invoke-direct {p0}, LA4a;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LA4a;->b:Z

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 6

    .line 1
    iget v0, p0, LZv6;->c:I

    .line 2
    .line 3
    iget v1, p0, LZv6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LZv6;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 15
    .line 16
    instance-of v3, v0, LNIe;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v0, LNIe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v4

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LNIe;->b(I)Llu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, LoR1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, LoR1;

    .line 36
    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, LoR1;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    :goto_1
    move v2, v1

    .line 48
    :cond_3
    return v2

    .line 49
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 56
    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    if-ltz p1, :cond_5

    .line 60
    .line 61
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, LtSg;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v5, 0x0

    .line 71
    :goto_2
    if-ge p1, v5, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v0, v4

    .line 75
    :goto_3
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->S0:LGT7;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LF37;->a(I)Lku;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lku;->b:Llu;

    .line 90
    .line 91
    invoke-static {v3, p1}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->j(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;Llu;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_6
    if-eqz v4, :cond_8

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const-string p1, "viewModelAdapter"

    .line 109
    .line 110
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_8
    :goto_4
    return v2

    .line 115
    :cond_9
    const-string p1, "recycler"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
