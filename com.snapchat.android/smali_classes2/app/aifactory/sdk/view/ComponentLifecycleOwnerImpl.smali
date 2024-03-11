.class public final Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;
.implements LW1c;


# instance fields
.field public a:LF1c;

.field public final b:Landroidx/lifecycle/a;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LW1c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF1c;->b:LF1c;

    .line 5
    .line 6
    iput-object v0, p0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->a:LF1c;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->b:Landroidx/lifecycle/a;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LF1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->a:LF1c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW1c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/a;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/a;->b:LF1c;

    .line 19
    .line 20
    iget-object v1, p0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->a:LF1c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    const-string v1, "markState"

    .line 31
    .line 32
    iget-object v2, p0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->b:Landroidx/lifecycle/a;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "setCurrentState"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a;->g(LF1c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->b:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAny(LW1c;LD1c;)V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_ANY:LD1c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p1, LD1c;->ON_DESTROY:LD1c;

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lapp/aifactory/sdk/view/ComponentLifecycleOwnerImpl;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LW1c;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, LI1c;->b(LV1c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
