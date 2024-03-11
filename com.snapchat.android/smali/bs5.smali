.class final Lbs5;
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
.field public final a:Lcs5;

.field public final b:I


# direct methods
.method public constructor <init>(Lcs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs5;->a:Lcs5;

    .line 5
    .line 6
    iput p2, p0, Lbs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbs5;->a:Lcs5;

    .line 2
    .line 3
    iget v1, p0, Lbs5;->b:I

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
    iget-object v0, v0, Lcs5;->b:LL3e;

    .line 17
    .line 18
    check-cast v0, LrF5;

    .line 19
    .line 20
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v0, Lcs5;->a:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, Lcs5;->a:Ldz4;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v1, LPn7;

    .line 48
    .line 49
    iget-object v2, v0, Lcs5;->c:LJug;

    .line 50
    .line 51
    iget-object v3, v0, Lcs5;->d:LJug;

    .line 52
    .line 53
    new-instance v4, Le5k;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lbs5;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbs5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lu44;

    .line 63
    .line 64
    iget-object v6, v0, Lcs5;->d:LJug;

    .line 65
    .line 66
    check-cast v6, Lbs5;

    .line 67
    .line 68
    invoke-virtual {v6}, Lbs5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lik3;

    .line 73
    .line 74
    iget-object v0, v0, Lcs5;->a:Ldz4;

    .line 75
    .line 76
    check-cast v0, LOF5;

    .line 77
    .line 78
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v4, v5, v6, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v4}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
