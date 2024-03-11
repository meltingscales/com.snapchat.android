.class final Lh75;
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
.field public final a:Li75;

.field public final b:I


# direct methods
.method public constructor <init>(Li75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh75;->a:Li75;

    .line 5
    .line 6
    iput p2, p0, Lh75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh75;->a:Li75;

    .line 2
    .line 3
    iget v1, p0, Lh75;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Li75;->e:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, Li75;->e:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v0, Li75;->d:Lup1;

    .line 47
    .line 48
    check-cast v0, Ljb5;

    .line 49
    .line 50
    new-instance v1, LOw1;

    .line 51
    .line 52
    iget-object v0, v0, Ljb5;->h:LJug;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LOw1;-><init>(LKug;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    iget-object v0, v0, Li75;->c:LQj7;

    .line 59
    .line 60
    check-cast v0, LPr5;

    .line 61
    .line 62
    invoke-virtual {v0}, LPr5;->f0()Luw7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object v0, v0, Li75;->b:Ldx7;

    .line 68
    .line 69
    invoke-interface {v0}, Ldx7;->R2()Lxxk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    iget-object v0, v0, Li75;->a:Ltxk;

    .line 75
    .line 76
    check-cast v0, LlT5;

    .line 77
    .line 78
    invoke-virtual {v0}, LlT5;->R1()LLUk;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
