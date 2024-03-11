.class public final LyCh;
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
    .locals 0

    .line 1
    check-cast p1, LACh;

    .line 2
    .line 3
    const-string p1, "SavedDevice"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LzCh;

    .line 2
    .line 3
    check-cast p2, LzCh;

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
    new-instance v6, LxCh;

    .line 19
    .line 20
    invoke-direct {v6, p0, p1}, LxCh;-><init>(LyCh;LzCh;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p1, LzCh;->h:Z

    .line 24
    .line 25
    const v5, 0x7f080ac2

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, LzCh;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, LzCh;->g:Ljava/lang/Long;

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
