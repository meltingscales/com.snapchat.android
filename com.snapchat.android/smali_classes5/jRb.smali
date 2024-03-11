.class public final LjRb;
.super LDAj;
.source "SourceFile"

# interfaces
.implements LH6l;
.implements Locf;
.implements LPNe;


# static fields
.field public static final W0:[I


# instance fields
.field public L0:Lkotlin/jvm/functions/Function2;

.field public M0:LC4i;

.field public N0:Lx6i;

.field public O0:LLne;

.field public P0:LKug;

.field public Q0:LKug;

.field public final R0:Lxhb;

.field public final S0:Lxhb;

.field public final T0:Lxhb;

.field public final U0:Lxhb;

.field public final V0:Lxhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    aput v3, v1, v2

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sput-object v1, LjRb;->W0:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LDAj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiRb;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, LiRb;-><init>(LjRb;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LjRb;->R0:Lxhb;

    .line 15
    .line 16
    new-instance v0, LiRb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, LiRb;-><init>(LjRb;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LjRb;->S0:Lxhb;

    .line 27
    .line 28
    new-instance v0, LiRb;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v2}, LiRb;-><init>(LjRb;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LjRb;->T0:Lxhb;

    .line 39
    .line 40
    new-instance v0, LiRb;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v0, p0, v2}, LiRb;-><init>(LjRb;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LjRb;->U0:Lxhb;

    .line 51
    .line 52
    new-instance v0, LiRb;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, p0, v2}, LiRb;-><init>(LjRb;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LjRb;->V0:Lxhb;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a1(LjRb;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final J0()Ln8f;
    .locals 1

    .line 1
    iget-object v0, p0, LjRb;->V0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln8f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V0()LuAj;
    .locals 1

    .line 1
    iget-object v0, p0, LjRb;->S0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuAj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final W0()LJUa;
    .locals 3

    .line 1
    invoke-virtual {p0}, LjRb;->c1()LOwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LOwb;->a:LMwb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LVDc;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LjRb;->Q0:LKug;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LJUa;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "insetsDetectorProvider"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final X0()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, LjRb;->O0:LLne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

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

.method public final Y0()LqCg;
    .locals 1

    .line 1
    iget-object v0, p0, LjRb;->R0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LqCg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z0()Lx6i;
    .locals 1

    .line 1
    iget-object v0, p0, LjRb;->N0:Lx6i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenParameterProvider"

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

.method public final b1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LjRb;->W0:[I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LDAj;->G0:Lcom/snap/component/tray/SnapTray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "snapTray"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    return v0
.end method

.method public final c1()LOwb;
    .locals 2

    .line 1
    iget-object v0, p0, LjRb;->T0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxwb;

    .line 8
    .line 9
    invoke-interface {v0}, Lxwb;->S()LQwb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LOwb;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LOwb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LOwb;->d:LOwb;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LjRb;->U0:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LjRb;->U0:Lxhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final q0(Z)LJ7n;
    .locals 6

    .line 1
    new-instance p1, LJ7n;

    .line 2
    .line 3
    invoke-virtual {p0}, LjRb;->c1()LOwb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOwb;->a:LMwb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, LVDc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    sget-object v0, LM7n;->a:LM7n;

    .line 29
    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    sget-object v0, LL7n;->a:LL7n;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v5, 0x1e

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v5}, LJ7n;-><init>(LSHn;LTHn;IZI)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
