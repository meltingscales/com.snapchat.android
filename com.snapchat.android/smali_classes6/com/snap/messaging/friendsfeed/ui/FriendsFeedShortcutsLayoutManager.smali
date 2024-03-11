.class public final Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;
.super Landroidx/recyclerview/widget/FixedItemSizeLinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final F:I

.field public G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->F:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s0(LISg;LOSg;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LASg;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->F:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedShortcutsLayoutManager;->G:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(LISg;LOSg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
