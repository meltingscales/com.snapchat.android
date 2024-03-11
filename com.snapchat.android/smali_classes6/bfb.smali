.class public final Lbfb;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/component/cells/SnapUserCellView;


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
    .locals 7

    .line 1
    check-cast p1, Lkti;

    .line 2
    .line 3
    check-cast p2, Lkti;

    .line 4
    .line 5
    iget-object p2, p1, Lkti;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lhti;

    .line 35
    .line 36
    iget-object v2, v1, Lhti;->c:LvB7;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LvB7;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lhti;->a:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Lbfb;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v5, 0x3f

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/snap/component/cells/SnapUserCellView;->k1:I

    .line 66
    .line 67
    invoke-virtual {p2, v0, v6}, Lcom/snap/component/cells/SnapUserCellView;->h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p1, Lkti;->f:Z

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lo93;->R(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapUserCellView;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LBWk;

    .line 83
    .line 84
    const/16 v1, 0x16

    .line 85
    .line 86
    invoke-direct {v0, v1, p0, p1}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    iput-object v0, p2, Lcom/snap/component/cells/SnapUserCellView;->V0:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p1, "cell"

    .line 95
    .line 96
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v6
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b1417

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/cells/SnapUserCellView;

    .line 9
    .line 10
    iput-object v0, p0, Lbfb;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lws4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const v0, 0x7f080470

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lbfb;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v0, p1, v2, v2}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbfb;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f080707

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "cell"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string p1, "cell"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfb;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v0, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "cell"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method
