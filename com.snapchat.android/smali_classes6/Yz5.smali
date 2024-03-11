.class final LYz5;
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
.field public final a:LZz5;

.field public final b:I


# direct methods
.method public constructor <init>(LZz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYz5;->a:LZz5;

    .line 5
    .line 6
    iput p2, p0, LYz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LYz5;->a:LZz5;

    .line 2
    .line 3
    iget v1, p0, LYz5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LZz5;->c:LOZ0;

    .line 11
    .line 12
    check-cast v0, LGa5;

    .line 13
    .line 14
    new-instance v1, LHtl;

    .line 15
    .line 16
    iget-object v0, v0, LGa5;->a:LL3e;

    .line 17
    .line 18
    check-cast v0, LrF5;

    .line 19
    .line 20
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LHtl;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v1, LA2c;

    .line 33
    .line 34
    iget-object v2, v0, LZz5;->a:LL3e;

    .line 35
    .line 36
    check-cast v2, LrF5;

    .line 37
    .line 38
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v0, LZz5;->b:Ldz4;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, LOF5;

    .line 44
    .line 45
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 46
    .line 47
    .line 48
    check-cast v3, LOF5;

    .line 49
    .line 50
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, LZz5;->d:LJug;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, LA2c;-><init>(Landroid/content/Context;LLr3;LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
