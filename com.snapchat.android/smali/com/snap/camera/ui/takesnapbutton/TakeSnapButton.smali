.class public final Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:LPw;


# instance fields
.field public final a:Z

.field public final b:LI09;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPw;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPw;-><init>(II)V

    sput-object v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->c:LPw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, LZa2;->f:LZa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p1, "TakeSnapButton"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    sget-object p1, LFs0;->a:LFs0;

    .line 4
    invoke-static {}, LEWl;->n()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->a:Z

    new-instance p1, LI09;

    invoke-direct {p1, p0}, LI09;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130645

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Len6;

    invoke-direct {p2}, Len6;-><init>()V

    .line 5
    iput-object p2, p1, LI09;->j:Len6;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, LI09;->I(I)Lbgl;

    move-result-object p2

    iput-object p2, p1, LI09;->l:Lbgl;

    iput-object p2, p1, LI09;->k:Lbgl;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Len6;

    .line 2
    .line 3
    invoke-direct {v0}, Len6;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f070da6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->a(Landroid/content/Context;I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Len6;->a:F

    .line 18
    .line 19
    const v1, 0x7f070da2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->a(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Len6;->b:F

    .line 31
    .line 32
    const v1, 0x7f070daa

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->a(Landroid/content/Context;I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Len6;->c:F

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, p1}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->a(Landroid/content/Context;I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Len6;->d:F

    .line 58
    .line 59
    iget-object p1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 60
    .line 61
    iput-object v0, p1, LI09;->j:Len6;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, LI09;->I(I)Lbgl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LI09;->l:Lbgl;

    .line 69
    .line 70
    iput-object v0, p1, LI09;->k:Lbgl;

    .line 71
    .line 72
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    invoke-virtual {v0}, LI09;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    invoke-virtual {v0}, LI09;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    invoke-virtual {v0}, LI09;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LI09;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x21

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LI09;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    invoke-virtual {v0, p1, p2, p3, p4}, LI09;->b(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    invoke-virtual {p2, p1}, LI09;->i(Z)V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_0
    return-void
.end method
