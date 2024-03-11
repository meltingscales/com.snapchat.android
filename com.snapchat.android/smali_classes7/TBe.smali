.class public final LTBe;
.super LMT8;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public final Z:Landroid/content/Context;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;LKug;Ljx7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LMT8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTBe;->Z:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lukg;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LTBe;->y0:LCbl;

    .line 23
    .line 24
    new-instance p1, LSBe;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, LSBe;-><init>(LTBe;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LTBe;->z0:LCbl;

    .line 36
    .line 37
    new-instance p1, LSBe;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LSBe;-><init>(LTBe;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LTBe;->A0:LCbl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LzVe;LdUe;LQ0f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LMT8;->C0(LkCl;LzVe;LdUe;LQ0f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTBe;->O0()LMBe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, LMBe;->e:LI78;

    .line 13
    .line 14
    iget-object p1, p1, LMBe;->h:LLBe;

    .line 15
    .line 16
    const-class p3, Lcom/snap/stories/notification/opera/NotificationDoorbellOperaLayer$OptInNotificationButtonClicked;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(LITe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTBe;->O0()LMBe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LMT8;->h:LwXe;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1, v1}, LMBe;->a(LwXe;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(LJbf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTBe;->O0()LMBe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1}, LMBe;->a(LwXe;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTBe;->O0()LMBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMBe;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-super {p0}, LMT8;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTBe;->O0()LMBe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LMBe;->m:LwXe;

    .line 10
    .line 11
    iget-object v2, v0, LMBe;->e:LI78;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LMBe;->h:LLBe;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LI78;->d(LV78;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, v0, LMBe;->e:LI78;

    .line 21
    .line 22
    iget-object v1, v0, LMBe;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LMBe;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N0(LwXe;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LMT8;->N0(LwXe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTBe;->O0()LMBe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1}, LMBe;->a(LwXe;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O0()LMBe;
    .locals 1

    .line 1
    iget-object v0, p0, LTBe;->y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMBe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LTBe;->O0()LMBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LMBe;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr p1, v2

    .line 15
    mul-float p1, p1, v1

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LTBe;->A0:LCbl;

    .line 25
    .line 26
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, LTBe;->z0:LCbl;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
