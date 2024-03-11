.class public final La59;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snap/profile/shared/view/FriendActionButton;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/snap/profile/shared/view/FriendActionButton;F)V
    .locals 0

    .line 1
    iput-object p1, p0, La59;->a:Lcom/snap/profile/shared/view/FriendActionButton;

    .line 2
    .line 3
    iput p2, p0, La59;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La59;->a:Lcom/snap/profile/shared/view/FriendActionButton;

    .line 4
    .line 5
    iget v3, p1, Lcom/snap/profile/shared/view/FriendActionButton;->i:I

    .line 6
    .line 7
    iget v4, p1, Lcom/snap/profile/shared/view/FriendActionButton;->h:I

    .line 8
    .line 9
    iget v5, p0, La59;->b:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
