.class final LrI5;
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
.field public final a:LsI5;

.field public final b:I


# direct methods
.method public constructor <init>(LsI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrI5;->a:LsI5;

    .line 5
    .line 6
    iput p2, p0, LrI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LrI5;->a:LsI5;

    .line 2
    .line 3
    iget v1, p0, LrI5;->b:I

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
    iget-object v0, v0, LsI5;->d:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

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
    iget-object v0, v0, LsI5;->d:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v0, LsI5;->d:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, v0, LsI5;->d:Ldz4;

    .line 56
    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object v0, v0, LsI5;->a:LcVh;

    .line 65
    .line 66
    check-cast v0, LuO5;

    .line 67
    .line 68
    iget-object v1, v0, LuO5;->a:LvPb;

    .line 69
    .line 70
    check-cast v1, LEm5;

    .line 71
    .line 72
    invoke-virtual {v1}, LEm5;->u()Lym5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, LuO5;->c:Ldz4;

    .line 77
    .line 78
    check-cast v2, LOF5;

    .line 79
    .line 80
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 81
    .line 82
    .line 83
    new-instance v2, LbVh;

    .line 84
    .line 85
    iget-object v0, v0, LuO5;->b:LNXb;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, LbVh;-><init>(Lym5;LNXb;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LrO5;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, LrO5;->a:LbVh;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    new-instance v1, LvO5;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LvO5;->c:LtVh;

    .line 104
    .line 105
    new-instance v2, LoO5;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LoO5;->b:LTSh;

    .line 111
    .line 112
    new-instance v3, LBp5;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LZO6;->a:LfP6;

    .line 118
    .line 119
    iput-object v0, v3, LBp5;->h:LfP6;

    .line 120
    .line 121
    iput-object v1, v3, LBp5;->i:Livn;

    .line 122
    .line 123
    iput-object v2, v3, LBp5;->j:LEun;

    .line 124
    .line 125
    return-object v3
.end method
