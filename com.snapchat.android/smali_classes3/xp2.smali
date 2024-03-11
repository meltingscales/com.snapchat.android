.class public abstract Lxp2;
.super LLQ0;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLQ0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LLQ0;->F(LH51;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0315

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lxp2;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public final H(Landroid/view/View;)Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b0317

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic J(LMQ0;LMQ0;)V
    .locals 0

    .line 1
    check-cast p1, Lyp2;

    .line 2
    .line 3
    check-cast p2, Lyp2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp2;->K(Lyp2;Lyp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Lyp2;Lyp2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LLQ0;->J(LMQ0;LMQ0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lyp2;->g:Lrp2;

    .line 5
    .line 6
    iget-wide v0, p1, Lrp2;->h:J

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lyp2;->g:Lrp2;

    .line 11
    .line 12
    iget-wide p1, p1, Lrp2;->h:J

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lxp2;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v1}, LoHn;->h(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const-string p1, "duration"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lyp2;

    .line 2
    .line 3
    check-cast p2, Lyp2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp2;->K(Lyp2;Lyp2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
