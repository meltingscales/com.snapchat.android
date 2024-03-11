.class public Lo93;
.super LKF7;
.source "SourceFile"


# static fields
.field public static final synthetic d1:I


# instance fields
.field public Z0:Z

.field public a1:Z

.field public b1:Lkotlin/jvm/functions/Function1;

.field public c1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    new-instance v10, Lv3b;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0xfc

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lv3b;-><init>(IIIIIIIII)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {p0, v10, v0, v1}, LKF7;-><init>(Lv3b;II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0400c6

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2, p1}, LEWl;->j(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LKF7;->V0:Z

    .line 41
    .line 42
    invoke-static {p1, v0, v0}, LKF7;->J(ZZZ)[I

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, LKF7;->M([I)Z

    .line 47
    .line 48
    .line 49
    iput-boolean p1, p0, Lo93;->a1:Z

    .line 50
    .line 51
    sget-object p1, Ln93;->d:Ln93;

    .line 52
    .line 53
    iput-object p1, p0, Lo93;->c1:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo93;->Z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public R(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo93;->Z0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lo93;->Z0:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lo93;->a1:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lo93;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, LKF7;->U0:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LKF7;->J(ZZZ)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LKF7;->M([I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo93;->b1:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo93;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo93;->R(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LD3b;->H0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LKF7;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lo93;->c1:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo93;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lo93;->S(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0
.end method
