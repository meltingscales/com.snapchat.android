.class public final LCm9;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/component/button/SnapButtonView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lfj9;

    .line 2
    .line 3
    const p1, 0x7f0b08b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    iput-object p1, p0, LCm9;->g:Lcom/snap/component/button/SnapButtonView;

    .line 13
    .line 14
    const p1, 0x7f0b08b5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object p1, p0, LCm9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 4

    .line 1
    check-cast p1, LDm9;

    .line 2
    .line 3
    check-cast p2, LDm9;

    .line 4
    .line 5
    iget-object p2, p0, LCm9;->g:Lcom/snap/component/button/SnapButtonView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "footerButton"

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    sget-object v2, Llgj;->Q0:Llgj;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LCm9;->g:Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v2, p1, LDm9;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LCm9;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget p1, p1, LDm9;->e:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x8

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LCm9;->g:Lcom/snap/component/button/SnapButtonView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p2, Luj9;

    .line 49
    .line 50
    invoke-direct {p2, v3, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    const-string p1, "footerButtonLabel"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
