.class final LTI5;
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
.field public final a:LUI5;

.field public final b:I


# direct methods
.method public constructor <init>(LUI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTI5;->a:LUI5;

    .line 5
    .line 6
    iput p2, p0, LTI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LTI5;->a:LUI5;

    .line 2
    .line 3
    iget v1, p0, LTI5;->b:I

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
    new-instance v1, LMl1;

    .line 11
    .line 12
    new-instance v4, LtHe;

    .line 13
    .line 14
    iget-object v2, v0, LUI5;->a:Ldz4;

    .line 15
    .line 16
    check-cast v2, LOF5;

    .line 17
    .line 18
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v4, v3, v2}, LtHe;-><init>(ILLr3;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LUI5;->a:Ldz4;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LOF5;

    .line 30
    .line 31
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LOF5;

    .line 37
    .line 38
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, LOF5;

    .line 44
    .line 45
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v0, LOF5;

    .line 50
    .line 51
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v8}, LMl1;-><init>(LtHe;Loj1;LLr3;Lx2a;LW88;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v1, LFm1;

    .line 67
    .line 68
    iget-object v2, v0, LUI5;->a:Ldz4;

    .line 69
    .line 70
    check-cast v2, LOF5;

    .line 71
    .line 72
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v0, LUI5;->a:Ldz4;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, LOF5;

    .line 80
    .line 81
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v0, LOF5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v2, v0, v3}, LFm1;-><init>(Loj1;LC4i;LLr3;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
