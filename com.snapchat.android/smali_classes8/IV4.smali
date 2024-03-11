.class final LIV4;
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
.field public final a:LJV4;

.field public final b:I


# direct methods
.method public constructor <init>(LJV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIV4;->a:LJV4;

    .line 5
    .line 6
    iput p2, p0, LIV4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LIV4;->a:LJV4;

    .line 2
    .line 3
    iget v1, p0, LIV4;->b:I

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
    iget-object v0, v0, LJV4;->b:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

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
    new-instance v1, Low;

    .line 32
    .line 33
    iget-object v0, v0, LJV4;->e:LJug;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Low;-><init>(LJug;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance v1, Lrw;

    .line 40
    .line 41
    iget-object v2, v0, LJV4;->b:Ldz4;

    .line 42
    .line 43
    check-cast v2, LOF5;

    .line 44
    .line 45
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LJV4;->b:Ldz4;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, LOF5;

    .line 52
    .line 53
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v2, LOF5;

    .line 58
    .line 59
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v0, LJV4;->c:Lmw;

    .line 64
    .line 65
    invoke-interface {v4}, Lmw;->f7()LQZf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, v0, LJV4;->f:LJug;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v4, v0}, Lrw;-><init>(LtQf;Lu44;LQZf;LJug;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    iget-object v0, v0, LJV4;->a:LXom;

    .line 76
    .line 77
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
