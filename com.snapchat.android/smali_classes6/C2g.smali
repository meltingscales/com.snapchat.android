.class public final LC2g;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:LQo8;


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
.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LD2g;

    .line 2
    .line 3
    check-cast p2, LD2g;

    .line 4
    .line 5
    iget-object p1, p1, LD2g;->f:LQo8;

    .line 6
    .line 7
    iput-object p1, p0, LC2g;->e:LQo8;

    .line 8
    .line 9
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC2g;->e:LQo8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LQo8;->h:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const-string v0, "hintLabelAnimator"

    .line 15
    .line 16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
