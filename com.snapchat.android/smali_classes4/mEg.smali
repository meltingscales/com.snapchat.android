.class public final LmEg;
.super LHOm;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public e:LSv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()LSv;
    .locals 1

    .line 1
    iget-object v0, p0, LmEg;->e:LSv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

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

.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LmEg;->C()LSv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LSv;->t:LGol;

    .line 6
    .line 7
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LmEg;->C()LSv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LSv;->y0:LGol;

    .line 19
    .line 20
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LmEg;->C()LSv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LSv;->z0:LGol;

    .line 31
    .line 32
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, LHOm;->c:Lku;

    .line 40
    .line 41
    invoke-static {p1}, LFig;->j(Lku;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 46
    .line 47
    invoke-static {p1}, LFig;->j(Lku;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object p1, p0, LHOm;->c:Lku;

    .line 52
    .line 53
    invoke-static {p1}, LFig;->j(Lku;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final f(Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LmEg;->C()LSv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LSv;->t:LGol;

    .line 6
    .line 7
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LmEg;->C()LSv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LSv;->y0:LGol;

    .line 19
    .line 20
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LmEg;->C()LSv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LSv;->z0:LGol;

    .line 31
    .line 32
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    iget-object p1, p0, LHOm;->c:Lku;

    .line 41
    .line 42
    invoke-static {p1}, LFig;->j(Lku;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 47
    .line 48
    invoke-static {p1}, LFig;->j(Lku;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget-object p1, p0, LHOm;->c:Lku;

    .line 53
    .line 54
    invoke-static {p1}, LFig;->j(Lku;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LSv;

    .line 14
    .line 15
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, LSv;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LmEg;->e:LSv;

    .line 27
    .line 28
    invoke-virtual {p0}, LmEg;->C()LSv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
