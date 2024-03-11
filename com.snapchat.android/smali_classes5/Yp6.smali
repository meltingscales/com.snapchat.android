.class public final LYp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp8;


# instance fields
.field public final a:LtLb;


# direct methods
.method public constructor <init>(LtLb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYp6;->a:LtLb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LYp6;->a:LtLb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LtLb;->a(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LYp6;->a:LtLb;

    .line 2
    .line 3
    invoke-interface {v0}, LtLb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    iget-object v0, p0, LYp6;->a:LtLb;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LtLb;->e(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v1, p0, LYp6;->a:LtLb;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, LtLb;->c(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(FFF)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    float-to-int p2, p2

    .line 3
    iget-object v0, p0, LYp6;->a:LtLb;

    .line 4
    .line 5
    invoke-interface {v0, p1, p3, p2}, LtLb;->d(IFI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
