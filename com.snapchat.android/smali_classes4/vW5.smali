.class final LvW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LuW5;

.field public final b:I


# direct methods
.method public constructor <init>(LuW5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvW5;->a:LuW5;

    .line 5
    .line 6
    iput p2, p0, LvW5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LvW5;->a:LuW5;

    .line 2
    .line 3
    iget v1, p0, LvW5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LuW5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v0, LuW5;->c:LL3e;

    .line 32
    .line 33
    check-cast v0, LrF5;

    .line 34
    .line 35
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LuW5;->b:Ldz4;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v1, LR6n;

    .line 48
    .line 49
    iget-object v2, v0, LuW5;->d:LJug;

    .line 50
    .line 51
    iget-object v3, v0, LuW5;->e:LJug;

    .line 52
    .line 53
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, LuW5;->b:Ldz4;

    .line 58
    .line 59
    check-cast v4, LOF5;

    .line 60
    .line 61
    invoke-virtual {v4}, LOF5;->J2()Ljmf;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v0, LuW5;->f:LJug;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4, v0}, LR6n;-><init>(LJug;Lwhb;Ljmf;LJug;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
