.class public final Ls2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls2b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls2b;->b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ls2b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls2b;->b:Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj2b;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    check-cast v0, Lh2b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const-string v3, "subscreenHeader"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lh2b;->O0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3}, LmV;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object p1, v0, Lh2b;->O0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, LmV;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, v0, Lh2b;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const-string v3, "recyclerView"

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget-object v4, v0, Lh2b;->M0:Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lh2b;->L0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    const-string p1, "scrollBar"

    .line 87
    .line 88
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    :goto_1
    return-void

    .line 101
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object p1, v1, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsPresenter;->F0:LFs0;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
