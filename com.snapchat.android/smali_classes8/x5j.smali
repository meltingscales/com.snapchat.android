.class public final Lx5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7h;


# instance fields
.field public final a:LJin;


# direct methods
.method public constructor <init>(LJin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5j;->a:LJin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lv7h;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p1, p0, Lx5j;->a:LJin;

    .line 2
    .line 3
    invoke-virtual {p1}, LJin;->f()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, LGze;

    .line 2
    .line 3
    const-string v1, "This operation is for RenderingContextManagerImpl only"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d(Lv7h;)Lu7h;
    .locals 3

    .line 1
    new-instance p1, Lu7h;

    .line 2
    .line 3
    new-instance v0, LTT7;

    .line 4
    .line 5
    iget-object v1, p0, Lx5j;->a:LJin;

    .line 6
    .line 7
    iget-object v2, v1, LJin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lhs9;

    .line 16
    .line 17
    iget-object v1, v1, LJin;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LUT7;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LTT7;-><init>(Lhs9;LUT7;)V

    .line 22
    .line 23
    .line 24
    sget v1, LA7h;->a:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Lu7h;-><init>(LRT7;LJug;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
