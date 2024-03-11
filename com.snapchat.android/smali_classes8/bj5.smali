.class final Lbj5;
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
.field public final a:Lcj5;

.field public final b:I


# direct methods
.method public constructor <init>(Lcj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj5;->a:Lcj5;

    .line 5
    .line 6
    iput p2, p0, Lbj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbj5;->a:Lcj5;

    .line 2
    .line 3
    iget v1, p0, Lbj5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcj5;->a:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, LbBf;

    .line 29
    .line 30
    new-instance v2, LULe;

    .line 31
    .line 32
    iget-object v3, v0, Lcj5;->b:Lhm4;

    .line 33
    .line 34
    check-cast v3, LBF5;

    .line 35
    .line 36
    invoke-virtual {v3}, LBF5;->e()Lem4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lgom;

    .line 41
    .line 42
    invoke-virtual {v3}, LBF5;->e()Lem4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v0, Lcj5;->a:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->n2()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v5, v3, v0}, Lgom;-><init>(Lem4;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v5}, Locn;-><init>(Lem4;Lgom;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, LbBf;-><init>(LULe;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v0, v0, Lcj5;->a:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
