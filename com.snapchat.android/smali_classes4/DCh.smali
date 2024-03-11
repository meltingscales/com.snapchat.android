.class public final LDCh;
.super LRv4;
.source "SourceFile"


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
    .locals 1

    .line 1
    check-cast p1, LACh;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f071019

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, Lw26;->g0(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "UnsavedDevice"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LECh;

    .line 2
    .line 3
    check-cast p2, LECh;

    .line 4
    .line 5
    sget-object p2, LHCh;->a:LCbl;

    .line 6
    .line 7
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, LACh;

    .line 17
    .line 18
    new-instance v6, LCCh;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v6, p2, p0}, LCCh;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LECh;->e:Ljava/lang/String;

    .line 25
    .line 26
    const v5, 0x7f080ac3

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v4, p1, LECh;->f:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, LHCh;->a(Landroid/view/View;LACh;ZLjava/lang/String;Ljava/lang/Long;ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
