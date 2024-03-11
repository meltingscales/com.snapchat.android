.class final LlE5;
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
.field public final a:LmE5;

.field public final b:I


# direct methods
.method public constructor <init>(LmE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlE5;->a:LmE5;

    .line 5
    .line 6
    iput p2, p0, LlE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LlE5;->a:LmE5;

    .line 2
    .line 3
    iget v1, p0, LlE5;->b:I

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
    iget-object v0, v0, LmE5;->c:LDpd;

    .line 17
    .line 18
    check-cast v0, LJo5;

    .line 19
    .line 20
    invoke-virtual {v0}, LJo5;->M2()Ljwj;

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
    iget-object v0, v0, LmE5;->c:LDpd;

    .line 32
    .line 33
    check-cast v0, LJo5;

    .line 34
    .line 35
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, v0, LmE5;->b:LQvd;

    .line 41
    .line 42
    check-cast v0, LcE5;

    .line 43
    .line 44
    invoke-virtual {v0}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v1, Lqqj;

    .line 50
    .line 51
    iget-object v2, v0, LmE5;->d:LJug;

    .line 52
    .line 53
    new-instance v3, LcE7;

    .line 54
    .line 55
    iget-object v4, v0, LmE5;->e:LJug;

    .line 56
    .line 57
    iget-object v5, v0, LmE5;->a:Ldz4;

    .line 58
    .line 59
    check-cast v5, LOF5;

    .line 60
    .line 61
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, LmE5;->c:LDpd;

    .line 65
    .line 66
    check-cast v5, LJo5;

    .line 67
    .line 68
    invoke-virtual {v5}, LJo5;->r1()LLud;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, v0, LmE5;->f:LJug;

    .line 73
    .line 74
    check-cast v0, LlE5;

    .line 75
    .line 76
    invoke-virtual {v0}, LlE5;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljwj;

    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v0}, LcE7;-><init>(LJug;LLud;Ljwj;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lqqj;-><init>(LJug;LcE7;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
