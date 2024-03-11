.class public final LQ22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:LeG0;

.field public final synthetic c:LS22;


# direct methods
.method public constructor <init>(LS22;LeG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ22;->c:LS22;

    .line 5
    .line 6
    iput-object p2, p0, LQ22;->b:LeG0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQ22;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQ22;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, LQ22;->c:LS22;

    .line 10
    .line 11
    iget-object v2, v1, LS22;->c1:Lb6l;

    .line 12
    .line 13
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LS22;->y0:LpGh;

    .line 20
    .line 21
    sget-object v3, LpGh;->a:LpGh;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, LS22;->c1:Lb6l;

    .line 26
    .line 27
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LTH0;

    .line 32
    .line 33
    iget-object v2, v2, LTH0;->e:LCbl;

    .line 34
    .line 35
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LVH0;

    .line 40
    .line 41
    invoke-interface {v2}, LVH0;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, LS22;->F0:Lzr2;

    .line 45
    .line 46
    sget-object v3, Lzr2;->c:Lzr2;

    .line 47
    .line 48
    iget-object v1, v1, LS22;->a:Log2;

    .line 49
    .line 50
    iget-object v4, p0, LQ22;->b:LeG0;

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lzr2;->d:Lzr2;

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v4, v0}, Log2;->b(LeG0;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v1, v4, v0}, Log2;->b(LeG0;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ22;->c:LS22;

    .line 2
    .line 3
    iget-object p1, p1, LS22;->d:LWj2;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LWj2;->d(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ22;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ22;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
