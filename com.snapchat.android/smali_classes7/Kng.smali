.class public final LKng;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final f:LcE;


# instance fields
.field public e:Lcom/snap/component/cells/SnapViewMoreCellView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcE;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LcE;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKng;->f:LcE;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 2

    .line 1
    check-cast p1, LLng;

    .line 2
    .line 3
    check-cast p2, LLng;

    .line 4
    .line 5
    iget-object p2, p0, LKng;->e:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LLng;->f:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080856

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f07114f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p1, LLng;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const p1, 0x7f1330ea

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const p1, 0x7f1330e6

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, p1}, Lcom/snap/component/cells/SnapViewMoreCellView;->O(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "cellView"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 2
    .line 3
    iput-object p1, p0, LKng;->e:Lcom/snap/component/cells/SnapViewMoreCellView;

    .line 4
    .line 5
    return-void
.end method
