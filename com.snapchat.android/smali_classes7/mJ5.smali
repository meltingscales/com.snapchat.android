.class final LmJ5;
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
.field public final a:LnJ5;

.field public final b:I


# direct methods
.method public constructor <init>(LnJ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmJ5;->a:LnJ5;

    .line 5
    .line 6
    iput p2, p0, LmJ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LmJ5;->a:LnJ5;

    .line 2
    .line 3
    iget v1, p0, LmJ5;->b:I

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
    new-instance v1, LxP6;

    .line 14
    .line 15
    iget-object v2, v0, LnJ5;->e:LL3e;

    .line 16
    .line 17
    check-cast v2, LrF5;

    .line 18
    .line 19
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, LnJ5;->f:Lv7d;

    .line 22
    .line 23
    check-cast v0, LDH5;

    .line 24
    .line 25
    invoke-virtual {v0}, LDH5;->n()LWt3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, LxP6;-><init>(Landroid/content/Context;LWt3;)V

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
    new-instance v1, Lcom/snap/scan/core/c;

    .line 40
    .line 41
    iget-object v2, v0, LnJ5;->b:Ldz4;

    .line 42
    .line 43
    check-cast v2, LOF5;

    .line 44
    .line 45
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v0, LnJ5;->b:Ldz4;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, LOF5;

    .line 53
    .line 54
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v0, LnJ5;->d:Lyjf;

    .line 59
    .line 60
    check-cast v5, Lpp5;

    .line 61
    .line 62
    invoke-virtual {v5}, Lpp5;->u()LWSd;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v2, LOF5;

    .line 67
    .line 68
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v0, v0, LnJ5;->c:LAIh;

    .line 73
    .line 74
    check-cast v0, LhO5;

    .line 75
    .line 76
    invoke-virtual {v0}, LhO5;->u()LP86;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, LwX6;

    .line 81
    .line 82
    invoke-direct {v8}, LwX6;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/snap/scan/core/c;-><init>(LLr3;Lu44;LWSd;LC4i;LP86;LwX6;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    new-instance v1, Lcom/snap/scan/core/d;

    .line 91
    .line 92
    iget-object v2, v0, LnJ5;->a:LFya;

    .line 93
    .line 94
    check-cast v2, Lcl5;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcl5;->a()Lp71;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v2, v0, LnJ5;->b:Ldz4;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, LOF5;

    .line 104
    .line 105
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, LOF5;

    .line 111
    .line 112
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v0, v0, LnJ5;->c:LAIh;

    .line 117
    .line 118
    check-cast v0, LhO5;

    .line 119
    .line 120
    invoke-virtual {v0}, LhO5;->u()LP86;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v2, LOF5;

    .line 125
    .line 126
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 127
    .line 128
    .line 129
    new-instance v14, LwX6;

    .line 130
    .line 131
    invoke-direct {v14}, LwX6;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v9, v1

    .line 135
    invoke-direct/range {v9 .. v14}, Lcom/snap/scan/core/d;-><init>(Lp71;LLr3;Lx2a;LP86;LwX6;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
