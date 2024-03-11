.class final LQs5;
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
.field public final a:LRs5;

.field public final b:I


# direct methods
.method public constructor <init>(LRs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQs5;->a:LRs5;

    .line 5
    .line 6
    iput p2, p0, LQs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LQs5;->a:LRs5;

    .line 2
    .line 3
    iget v1, p0, LQs5;->b:I

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
    iget-object v0, v0, LRs5;->d:LL3e;

    .line 23
    .line 24
    check-cast v0, LrF5;

    .line 25
    .line 26
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v0, LRs5;->c:Lvva;

    .line 36
    .line 37
    check-cast v0, LOv5;

    .line 38
    .line 39
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v8, LMp7;

    .line 45
    .line 46
    iget-object v1, v0, LRs5;->a:Ldz4;

    .line 47
    .line 48
    check-cast v1, LOF5;

    .line 49
    .line 50
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v0, LRs5;->f:LJug;

    .line 55
    .line 56
    check-cast v3, LQs5;

    .line 57
    .line 58
    invoke-virtual {v3}, LQs5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LC4i;

    .line 63
    .line 64
    iget-object v4, v0, LRs5;->b:LXom;

    .line 65
    .line 66
    invoke-interface {v4}, LXom;->a()Lysm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, LRs5;->u()LZt7;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, v8

    .line 80
    invoke-direct/range {v1 .. v7}, LMp7;-><init>(LLr3;LC4i;Lysm;Lcom/snap/framework/lifecycle/a;LZt7;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, LbKk;->h(LMp7;)Lblf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v0, v0, LRs5;->a:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_4
    iget-object v0, v0, LRs5;->a:Ldz4;

    .line 98
    .line 99
    check-cast v0, LOF5;

    .line 100
    .line 101
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_5
    new-instance v1, LmJk;

    .line 107
    .line 108
    iget-object v2, v0, LRs5;->f:LJug;

    .line 109
    .line 110
    iget-object v0, v0, LRs5;->a:Ldz4;

    .line 111
    .line 112
    check-cast v0, LOF5;

    .line 113
    .line 114
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0, v2}, LmJk;-><init>(LLr3;LKug;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
