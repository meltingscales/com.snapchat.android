.class public final LXB2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZx4;

.field public final b:Luek;

.field public final c:LKug;

.field public final d:LwZg;

.field public final e:LKRm;

.field public f:Z

.field public g:Z

.field public final h:Lxhb;

.field public final i:Lxhb;


# direct methods
.method public constructor <init>(LKPm;LZx4;Luek;LKug;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXB2;->a:LZx4;

    .line 5
    .line 6
    iput-object p3, p0, LXB2;->b:Luek;

    .line 7
    .line 8
    iput-object p4, p0, LXB2;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LXB2;->d:LwZg;

    .line 11
    .line 12
    sget-object p2, LZa2;->f:LZa2;

    .line 13
    .line 14
    const-string p3, "CaptureGhostViewAnimation"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LKRm;

    .line 26
    .line 27
    const p4, 0x7f0b034a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, LKPm;->a(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LXB2;->e:LKRm;

    .line 42
    .line 43
    new-instance p1, Lhyd;

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    invoke-direct {p1, p4, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, LqCg;->k()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, LKRm;->d:LGRm;

    .line 57
    .line 58
    new-instance p1, LWB2;

    .line 59
    .line 60
    invoke-direct {p1, p0, p4}, LWB2;-><init>(LXB2;I)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x3

    .line 64
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LXB2;->h:Lxhb;

    .line 69
    .line 70
    new-instance p1, LWB2;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p1, p0, p3}, LWB2;-><init>(LXB2;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LXB2;->i:Lxhb;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Required value was null."

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LXB2;->d:LwZg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXB2;->e:LKRm;

    .line 7
    .line 8
    iget-object v1, v0, LKRm;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, LXB2;->i:Lxhb;

    .line 25
    .line 26
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LXB2;->g:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXB2;->a:LZx4;

    .line 2
    .line 3
    iget-boolean v0, v0, LZx4;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f07027c

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f07027b

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LXB2;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lg7l;

    .line 21
    .line 22
    invoke-interface {v1}, Lg7l;->o()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {p1, v0}, Lw26;->o0(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
