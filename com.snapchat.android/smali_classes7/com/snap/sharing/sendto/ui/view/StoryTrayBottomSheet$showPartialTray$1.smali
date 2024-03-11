.class public final Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public final synthetic G:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;->F:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;->G:D

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;->F:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/snap/sharing/sendto/ui/view/StoryTrayBottomSheet$showPartialTray$1;->G:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
