.class final LdA5;
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
.field public final a:LeA5;

.field public final b:I


# direct methods
.method public constructor <init>(LeA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdA5;->a:LeA5;

    .line 5
    .line 6
    iput p2, p0, LdA5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LdA5;->a:LeA5;

    .line 2
    .line 3
    iget v1, p0, LdA5;->b:I

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
    iget-object v0, v0, LeA5;->c:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

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
    new-instance v1, LWic;

    .line 38
    .line 39
    iget-object v2, v0, LeA5;->e:LJug;

    .line 40
    .line 41
    iget-object v0, v0, LeA5;->c:Ldz4;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, LOF5;

    .line 45
    .line 46
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v3, v0}, LWic;-><init>(LJug;LLr3;Lcom/snap/framework/lifecycle/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object v0, v0, LeA5;->d:LXom;

    .line 61
    .line 62
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, v0, LeA5;->c:Ldz4;

    .line 68
    .line 69
    check-cast v0, LOF5;

    .line 70
    .line 71
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    iget-object v0, v0, LeA5;->b:LL3e;

    .line 77
    .line 78
    check-cast v0, LrF5;

    .line 79
    .line 80
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-object v0, v0, LeA5;->a:Ltlc;

    .line 84
    .line 85
    invoke-virtual {v0}, Ltlc;->M2()LZxm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
