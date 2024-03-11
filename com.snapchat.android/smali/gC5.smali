.class final LgC5;
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
.field public final a:LhC5;

.field public final b:I


# direct methods
.method public constructor <init>(LhC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgC5;->a:LhC5;

    .line 5
    .line 6
    iput p2, p0, LgC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LgC5;->a:LhC5;

    .line 2
    .line 3
    iget v1, p0, LgC5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LPYc;

    .line 20
    .line 21
    invoke-direct {v0}, LPYc;-><init>()V

    .line 22
    .line 23
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
    new-instance v0, LMZ9;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v1, LxTc;

    .line 38
    .line 39
    iget-object v2, v0, LhC5;->b:LL3e;

    .line 40
    .line 41
    check-cast v2, LrF5;

    .line 42
    .line 43
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v0, LhC5;->a:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v2, v0}, LxTc;-><init>(Landroid/content/Context;LLr3;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance v0, LfFc;

    .line 58
    .line 59
    invoke-direct {v0}, LfFc;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v0, v0, LhC5;->a:Ldz4;

    .line 64
    .line 65
    check-cast v0, LOF5;

    .line 66
    .line 67
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
