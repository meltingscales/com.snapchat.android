.class public final Ld68;
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
    invoke-virtual {p0, p2, p1}, Ld68;->J(Landroid/view/View;LBW2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(La83;La83;)V
    .locals 0

    .line 1
    check-cast p1, Le68;

    .line 2
    .line 3
    check-cast p2, Le68;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld68;->K(Le68;Le68;)V

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
    iput-object p1, p0, Ld68;->X:Lcom/snap/component/SnapLabelView;

    .line 17
    .line 18
    return-void
.end method

.method public final K(Le68;Le68;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lk03;->H(La83;La83;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LBW2;

    .line 9
    .line 10
    iget-object v0, p1, La83;->g:LlSm;

    .line 11
    .line 12
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p2, p2, LBW2;->e:LS4f;

    .line 17
    .line 18
    iget-object p2, p2, LS4f;->X0:Lr53;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v2, p2, Lr53;->g:Lq53;

    .line 24
    .line 25
    invoke-virtual {v2}, Lq53;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p2, p2, Lr53;->c:LD53;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, LD53;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Ld68;->X:Lcom/snap/component/SnapLabelView;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Le68;->S0:Landroid/text/SpannedString;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "inScreenMessageView"

    .line 53
    .line 54
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string p1, "chatReplyActivator"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Le68;

    .line 2
    .line 3
    check-cast p2, Le68;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld68;->K(Le68;Le68;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
