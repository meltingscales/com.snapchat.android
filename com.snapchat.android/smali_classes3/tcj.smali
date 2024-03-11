.class public final Ltcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public final synthetic a:LKF7;

.field public final synthetic b:Lrcj;

.field public final synthetic c:Lucj;


# direct methods
.method public constructor <init>(LKF7;Lrcj;Lucj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltcj;->a:LKF7;

    .line 5
    .line 6
    iput-object p2, p0, Ltcj;->b:Lrcj;

    .line 7
    .line 8
    iput-object p3, p0, Ltcj;->c:Lucj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcj;->a:LKF7;

    .line 2
    .line 3
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Ltcj;->c:Lucj;

    .line 8
    .line 9
    iget-object v1, p0, Ltcj;->b:Lrcj;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast v1, Locj;

    .line 14
    .line 15
    iget-object p2, v1, Locj;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p1}, Lucj;->B(Lucj;Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lrcj;->a()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
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
    .locals 0

    .line 1
    iget-object p1, p0, Ltcj;->a:LKF7;

    .line 2
    .line 3
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Ltcj;->b:Lrcj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Locj;

    .line 12
    .line 13
    iget-object p1, p2, Locj;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lrcj;->a()Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method
