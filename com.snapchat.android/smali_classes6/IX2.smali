.class public final LIX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOX2;


# instance fields
.field public final a:LBW2;

.field public final b:LKRm;

.field public c:LiX2;


# direct methods
.method public constructor <init>(LBW2;LKRm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIX2;->a:LBW2;

    .line 5
    .line 6
    iput-object p2, p0, LIX2;->b:LKRm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LIX2;->c:LiX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LiX2;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LIX2;->b:LKRm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    return-void
.end method

.method public final g(La83;LH78;)V
    .locals 2

    .line 1
    iget-object p2, p0, LIX2;->c:LiX2;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LIX2;->b:LKRm;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LiX2;

    .line 10
    .line 11
    invoke-virtual {p2}, LKRm;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, LIX2;->a:LBW2;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, LiX2;-><init>(LBW2;Landroid/widget/FrameLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LIX2;->c:LiX2;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, La83;->O0:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, LIX2;->c:LiX2;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LiX2;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
