.class public final LIY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHg2;


# instance fields
.field public final a:LGg2;

.field public final b:Landroid/app/Activity;

.field public final c:LLne;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:Lxhb;

.field public final h:Lxhb;


# direct methods
.method public constructor <init>(LKPm;LGg2;Landroid/app/Activity;LLne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIY0;->a:LGg2;

    .line 5
    .line 6
    iput-object p3, p0, LIY0;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LIY0;->c:LLne;

    .line 9
    .line 10
    new-instance p2, LEY0;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p1, p3}, LEY0;-><init>(LKPm;I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, LCbl;

    .line 17
    .line 18
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LIY0;->d:LCbl;

    .line 22
    .line 23
    new-instance p2, LEY0;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p1, p4}, LEY0;-><init>(LKPm;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LCbl;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LIY0;->e:LCbl;

    .line 35
    .line 36
    new-instance p2, LEY0;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p2, p1, v0}, LEY0;-><init>(LKPm;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LCbl;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LIY0;->f:LCbl;

    .line 48
    .line 49
    new-instance p1, LGY0;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3}, LGY0;-><init>(LIY0;I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LIY0;->g:Lxhb;

    .line 60
    .line 61
    new-instance p1, LGY0;

    .line 62
    .line 63
    invoke-direct {p1, p0, p4}, LGY0;-><init>(LIY0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LIY0;->h:Lxhb;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()LKRm;
    .locals 1

    .line 1
    iget-object v0, p0, LIY0;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKRm;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LIY0;->a()LKRm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LIY0;->a()LKRm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/batchcapture/view/ReviewEditButtonView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LIY0;->a:LGg2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, LFg2;->b(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
