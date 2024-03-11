.class final LgR5;
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
.field public final a:LhR5;

.field public final b:I


# direct methods
.method public constructor <init>(LhR5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgR5;->a:LhR5;

    .line 5
    .line 6
    iput p2, p0, LgR5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LgR5;->a:LhR5;

    .line 2
    .line 3
    iget v1, p0, LgR5;->b:I

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
    iget-object v0, v0, LhR5;->a:Ldz4;

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
    iget-object v0, v0, LhR5;->c:LOrd;

    .line 38
    .line 39
    check-cast v0, LOo5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOo5;->G()LVx8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v0, LhR5;->b:LDpd;

    .line 47
    .line 48
    check-cast v0, LJo5;

    .line 49
    .line 50
    invoke-virtual {v0}, LJo5;->L0()Ldx8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, v0, LhR5;->a:Ldz4;

    .line 56
    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object v0, v0, LhR5;->a:Ldz4;

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

    .line 73
    :cond_5
    new-instance v7, Lymj;

    .line 74
    .line 75
    iget-object v2, v0, LhR5;->d:LJug;

    .line 76
    .line 77
    iget-object v3, v0, LhR5;->e:LJug;

    .line 78
    .line 79
    iget-object v4, v0, LhR5;->f:LJug;

    .line 80
    .line 81
    iget-object v5, v0, LhR5;->g:LJug;

    .line 82
    .line 83
    iget-object v6, v0, LhR5;->h:LJug;

    .line 84
    .line 85
    iget-object v0, v0, LhR5;->a:Ldz4;

    .line 86
    .line 87
    check-cast v0, LOF5;

    .line 88
    .line 89
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 90
    .line 91
    .line 92
    move-object v1, v7

    .line 93
    invoke-direct/range {v1 .. v6}, Lymj;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 94
    .line 95
    .line 96
    return-object v7
.end method
