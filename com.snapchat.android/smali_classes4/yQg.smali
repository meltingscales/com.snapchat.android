.class public final LyQg;
.super Lt5;
.source "SourceFile"

# interfaces
.implements LBQg;


# instance fields
.field public F0:Lcom/snap/component/cells/SnapInfoCellView;

.field public G0:Lcom/snap/component/cells/SnapInfoCellView;

.field public H0:Lcom/snap/component/button/SnapButtonView;

.field public I0:LzQg;

.field public final J0:LxQg;

.field public final K0:LxQg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LxQg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LxQg;-><init>(LyQg;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LyQg;->J0:LxQg;

    .line 11
    .line 12
    new-instance v0, LxQg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LxQg;-><init>(LyQg;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LyQg;->K0:LxQg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final V0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->Y1:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()LzQg;
    .locals 1

    .line 1
    iget-object v0, p0, LyQg;->I0:LzQg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02bf

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LyQg;->W0()LzQg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt5;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LyQg;->W0()LzQg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LNT0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b07d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 12
    .line 13
    iput-object p2, p0, LyQg;->F0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 14
    .line 15
    iget-object v0, p0, LyQg;->J0:LxQg;

    .line 16
    .line 17
    iput-object v0, p2, LBnj;->G0:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object v0, p2, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapInfoCellView;->Y(I)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0b0fea

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/snap/component/cells/SnapInfoCellView;

    .line 33
    .line 34
    iput-object p2, p0, LyQg;->G0:Lcom/snap/component/cells/SnapInfoCellView;

    .line 35
    .line 36
    iget-object v1, p0, LyQg;->K0:LxQg;

    .line 37
    .line 38
    iput-object v1, p2, LBnj;->J0:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object v1, p2, LBnj;->G0:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/snap/component/cells/SnapInfoCellView;->Y(I)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0b0e1d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 53
    .line 54
    iput-object p1, p0, LyQg;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    new-instance p2, LbQd;

    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LyQg;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lekn;->h(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p1, "continueButton"

    .line 83
    .line 84
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method
