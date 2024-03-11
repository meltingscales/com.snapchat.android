.class public final LG6i;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/component/cells/SnapActionCellView;


# direct methods
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
    .locals 5

    .line 1
    check-cast p1, LH6i;

    .line 2
    .line 3
    check-cast p2, LH6i;

    .line 4
    .line 5
    iget-object p2, p0, LG6i;->e:Lcom/snap/component/cells/SnapActionCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "actionCellView"

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object v2, p1, LH6i;->e:Lt3b;

    .line 13
    .line 14
    iget v3, v2, Lt3b;->b:I

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-static {p2, v3, v4}, LDgj;->M(LDgj;II)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LG6i;->e:Lcom/snap/component/cells/SnapActionCellView;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v2, v2, Lt3b;->a:I

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LG6i;->e:Lcom/snap/component/cells/SnapActionCellView;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance v0, LAO6;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p2, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/component/cards/SnapCardView;

    .line 2
    .line 3
    invoke-static {p1}, LiCn;->g(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/component/cells/SnapActionCellView;

    .line 8
    .line 9
    iput-object p1, p0, LG6i;->e:Lcom/snap/component/cells/SnapActionCellView;

    .line 10
    .line 11
    return-void
.end method
