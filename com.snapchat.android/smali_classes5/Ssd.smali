.class public final LSsd;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lrde;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/Button;

.field public j:Ljib;

.field public k:Ljib;


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
    .locals 3

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    const v0, 0x7f0b0d64

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LSsd;->h:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b0d66

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object v0, p0, LSsd;->i:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object p1, p1, LPsd;->a:Lr4f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LOsd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LOsd;->a:LhK2;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LhK2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrde;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LSsd;->g:Lrde;

    .line 50
    .line 51
    new-instance p1, Ljib;

    .line 52
    .line 53
    const v1, 0x7f0b0d7e

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0b0d65

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, v1, v2, v0}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LSsd;->j:Ljib;

    .line 63
    .line 64
    new-instance p1, Ljib;

    .line 65
    .line 66
    const v1, 0x7f0b0d7f

    .line 67
    .line 68
    .line 69
    const v2, 0x7f0b0d67

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, v1, v2, v0}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LSsd;->k:Ljib;

    .line 76
    .line 77
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 1

    .line 1
    check-cast p1, LWBd;

    .line 2
    .line 3
    check-cast p2, LWBd;

    .line 4
    .line 5
    iget-object p2, p0, LSsd;->g:Lrde;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LRsd;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LRsd;-><init>(LWBd;LSsd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lrde;->i3(LRsd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "presenter"

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

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LSsd;->g:Lrde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrde;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LHOm;->z()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "presenter"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
