.class public final Lhdm;
.super Lk03;
.source "SourceFile"


# instance fields
.field public X:LfX2;

.field public Y:Landroid/widget/TextView;


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
    invoke-virtual {p0, p2, p1}, Lhdm;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, Lidm;

    .line 2
    .line 3
    check-cast p2, Lidm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhdm;->K(Lidm;Lidm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Landroid/view/View;LBW2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->J(Landroid/view/View;LBW2;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1814

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lhdm;->Y:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance p2, LfX2;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LfX2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lhdm;->X:LfX2;

    .line 21
    .line 22
    return-void
.end method

.method public final K(Lidm;Lidm;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhdm;->X:LfX2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p1, v2}, LfX2;->g(La83;LH78;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhdm;->Y:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lidm;->R0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LR73;

    .line 32
    .line 33
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, p1}, LR73;-><init>(Landroid/view/View;La83;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lk03;->G(La83;Landroid/view/View;La83;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "textView"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    const-string p1, "colorViewBindingDelegate"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lidm;

    .line 2
    .line 3
    check-cast p2, Lidm;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhdm;->K(Lidm;Lidm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
