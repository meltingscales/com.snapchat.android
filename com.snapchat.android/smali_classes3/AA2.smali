.class public final LAA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llcb;

.field public final b:Leca;

.field public final c:LSB2;

.field public final d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lg7l;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LKPm;Llcb;Leca;LSB2;LJug;LJug;LKug;Lg7l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LAA2;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LAA2;->j:Z

    .line 9
    .line 10
    const v0, 0x7f0b02cf

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LKPm;->a(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LAA2;->d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 23
    .line 24
    iput-object p2, p0, LAA2;->a:Llcb;

    .line 25
    .line 26
    iput-object p3, p0, LAA2;->b:Leca;

    .line 27
    .line 28
    iput-object p4, p0, LAA2;->c:LSB2;

    .line 29
    .line 30
    iput-object p5, p0, LAA2;->e:LKug;

    .line 31
    .line 32
    iput-object p6, p0, LAA2;->f:LKug;

    .line 33
    .line 34
    iput-object p7, p0, LAA2;->g:LKug;

    .line 35
    .line 36
    iput-object p8, p0, LAA2;->h:Lg7l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LAA2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LAA2;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, LAA2;->d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LI09;->D(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LAA2;->b:Leca;

    .line 26
    .line 27
    iget-object v1, v0, Leca;->e:Ldca;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Leca;->c:LJug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 38
    .line 39
    iget-object v3, v0, Leca;->e:Ldca;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Leca;->e:Ldca;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Leca;->b:LJug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LAA2;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LAA2;->a:Llcb;

    .line 62
    .line 63
    iget-object v1, p0, LAA2;->c:LSB2;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LwS0;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final b(ZZZZZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, LAA2;->d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 4
    .line 5
    iput-boolean p2, v0, LI09;->c:Z

    .line 6
    .line 7
    iput-boolean p4, v0, LI09;->d:Z

    .line 8
    .line 9
    iput-boolean p5, v0, LI09;->e:Z

    .line 10
    .line 11
    iput-boolean p6, v0, LI09;->f:Z

    .line 12
    .line 13
    iget-object p2, p0, LAA2;->g:LKug;

    .line 14
    .line 15
    iput-object p2, v0, LI09;->h:LKug;

    .line 16
    .line 17
    iget-object p2, p0, LAA2;->h:Lg7l;

    .line 18
    .line 19
    iput-object p2, v0, LI09;->i:Lg7l;

    .line 20
    .line 21
    iput p7, v0, LI09;->g:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, LI09;->m:Lbgl;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x2

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, LI09;->J(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
