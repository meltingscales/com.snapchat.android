.class public final LA21;
.super LQSg;
.source "SourceFile"


# instance fields
.field public final C0:Lcom/snap/component/cells/SnapUserCellView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, LA21;->C0:Lcom/snap/component/cells/SnapUserCellView;

    .line 13
    .line 14
    return-void
.end method
