.class public final Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onCreateView$1;
.super Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;
.source "SourceFile"


# instance fields
.field public final synthetic j:LIde;


# direct methods
.method public constructor <init>(LIde;Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onCreateView$1;->j:LIde;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;-><init>(Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Lku;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment$onCreateView$1;->j:LIde;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIde;->X0(Lku;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method
