.class final Lm55;
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
.field public final a:Ln55;

.field public final b:I


# direct methods
.method public constructor <init>(Ln55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm55;->a:Ln55;

    .line 5
    .line 6
    iput p2, p0, Lm55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm55;->a:Ln55;

    .line 2
    .line 3
    iget v1, p0, Lm55;->b:I

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
    iget-object v1, v0, Ln55;->c:LL3e;

    .line 14
    .line 15
    check-cast v1, LrF5;

    .line 16
    .line 17
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 18
    .line 19
    iget-object v0, v0, Ln55;->b:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LBK6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LBK6;-><init>(Lu44;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v1, LGY1;

    .line 40
    .line 41
    invoke-direct {v1}, LGY1;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ln55;->e:LJug;

    .line 45
    .line 46
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, LBK6;

    .line 52
    .line 53
    iget-object v0, v0, Ln55;->b:Ldz4;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, LOF5;

    .line 57
    .line 58
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2}, LOF5;->T2()Luuh;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LOF5;->t2()LD4m;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v2, LnP6;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    invoke-direct/range {v3 .. v8}, LnP6;-><init>(LRom;LD4m;LBK6;Luuh;Lzth;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, LOF5;

    .line 84
    .line 85
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 86
    .line 87
    .line 88
    new-instance v0, LmP6;

    .line 89
    .line 90
    new-instance v3, LGGk;

    .line 91
    .line 92
    const/16 v4, 0x17

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, LmP6;-><init>(LGY1;LGGk;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    iget-object v1, v0, Ln55;->a:LTcj;

    .line 102
    .line 103
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Ln55;->a:LTcj;

    .line 108
    .line 109
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v0, Ln55;->b:Ldz4;

    .line 114
    .line 115
    check-cast v0, LOF5;

    .line 116
    .line 117
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    new-instance v0, LkP6;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LkP6;-><init>(Landroid/content/Context;LLne;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
