.class public final LSG4;
.super LUG4;
.source "SourceFile"


# instance fields
.field public X0:LQG4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUG4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0(Landroid/view/View;)LdF4;
    .locals 11

    .line 1
    iget-object v0, p0, LSG4;->X0:LQG4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LUG4;->L0:Landroid/widget/ImageButton;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    check-cast v0, LOi5;

    .line 11
    .line 12
    iput-object v2, v0, LOi5;->b:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b06dc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, v0, LOi5;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, LUG4;->W0()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LOi5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object p1, p0, LUG4;->M0:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object p1, v0, LOi5;->d:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 36
    .line 37
    iget-object p1, p0, LUG4;->N0:Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, LOi5;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    iget-object p1, p0, LUG4;->S0:LFG4;

    .line 44
    .line 45
    iput-object p1, v0, LOi5;->g:LFG4;

    .line 46
    .line 47
    iget-object p1, p0, LUG4;->V0:LY53;

    .line 48
    .line 49
    iput-object p1, v0, LOi5;->h:LY53;

    .line 50
    .line 51
    iget-object p1, p0, LUG4;->T0:LmRd;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, LOi5;->i:LmRd;

    .line 57
    .line 58
    iget-object v10, p0, LUG4;->R0:LJLj;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LOi5;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, v0, LOi5;->d:Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 66
    .line 67
    iget-object v5, v0, LOi5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v6, v0, LOi5;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    iget-object v9, v0, LOi5;->i:LmRd;

    .line 72
    .line 73
    new-instance p1, Lr95;

    .line 74
    .line 75
    iget-object v7, v0, LOi5;->g:LFG4;

    .line 76
    .line 77
    iget-object v8, v0, LOi5;->h:LY53;

    .line 78
    .line 79
    iget-object v2, v0, LOi5;->a:LGi5;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    invoke-direct/range {v1 .. v10}, Lr95;-><init>(LGi5;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LFG4;LY53;LmRd;LJLj;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lr95;->a()LhH4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    const-string p1, "createGroupButton"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    const-string p1, "recipientBar"

    .line 97
    .line 98
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    const-string p1, "dismissFragmentButton"

    .line 103
    .line 104
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    const-string p1, "createGroupComponent"

    .line 109
    .line 110
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
