.class public final LSde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSde;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSde;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LSde;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LSde;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v2, LNT0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LIde;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LIde;->b1:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LJq4;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, p1, v3}, LJq4;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x4

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "recentlyMoreView"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, LSaf;

    .line 57
    .line 58
    iget-object p1, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->R0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 59
    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v4, v2, LNT0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LIde;

    .line 69
    .line 70
    invoke-virtual {v4}, LIde;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 75
    .line 76
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v4, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->z0:LNIe;

    .line 87
    .line 88
    const-string v5, "adapter"

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v4}, LNIe;->getItemCount()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    iget-object v4, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->z0:LNIe;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, LNIe;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v1, v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->z0:LNIe;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v1}, LNIe;->a(I)Lku;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_5
    :goto_1
    iget-object v1, v2, LNT0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LIde;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, LIde;->X0(Lku;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    iget-object v3, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->S0:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LIde;

    .line 153
    .line 154
    invoke-virtual {p1}, LIde;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    :cond_8
    iput-object v1, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->S0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_a
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
