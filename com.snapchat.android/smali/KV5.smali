.class final LKV5;
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
.field public final a:LLV5;

.field public final b:I


# direct methods
.method public constructor <init>(LLV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKV5;->a:LLV5;

    .line 5
    .line 6
    iput p2, p0, LKV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LKV5;->a:LLV5;

    .line 2
    .line 3
    iget v1, p0, LKV5;->b:I

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
    iget-object v0, v0, LLV5;->a:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->D2()Llth;

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
    iget-object v0, v0, LLV5;->b:Ltlc;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LLV5;->a:Ldz4;

    .line 45
    .line 46
    check-cast v0, LOF5;

    .line 47
    .line 48
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v1, LyDm;

    .line 54
    .line 55
    iget-object v2, v0, LLV5;->a:Ldz4;

    .line 56
    .line 57
    check-cast v2, LOF5;

    .line 58
    .line 59
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LLV5;->f:LJug;

    .line 63
    .line 64
    iget-object v0, v0, LLV5;->a:Ldz4;

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
    invoke-direct {v1, v0, v2}, LyDm;-><init>(Lu44;LJug;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    iget-object v0, v0, LLV5;->a:Ldz4;

    .line 77
    .line 78
    check-cast v0, LOF5;

    .line 79
    .line 80
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    new-instance v1, LVzm;

    .line 86
    .line 87
    iget-object v0, v0, LLV5;->d:LJug;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LVzm;-><init>(LJug;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
