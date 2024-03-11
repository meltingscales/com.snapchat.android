.class public final Li8i;
.super Lk03;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/SnapLabelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LBW2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Li8i;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, Lj8i;

    .line 2
    .line 3
    check-cast p2, Lj8i;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Li8i;->X:Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lj8i;->S0:Landroid/text/SpannedString;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "inScreenMessageView"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b03d4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/component/SnapLabelView;->C()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li8i;->X:Lcom/snap/component/SnapLabelView;

    .line 17
    .line 18
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lj8i;

    .line 2
    .line 3
    check-cast p2, Lj8i;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Li8i;->X:Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lj8i;->S0:Landroid/text/SpannedString;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "inScreenMessageView"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
