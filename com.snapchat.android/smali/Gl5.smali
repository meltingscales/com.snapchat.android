.class final LGl5;
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
.field public final a:LHl5;

.field public final b:I


# direct methods
.method public constructor <init>(LHl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGl5;->a:LHl5;

    .line 5
    .line 6
    iput p2, p0, LGl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGl5;->a:LHl5;

    .line 2
    .line 3
    iget v1, p0, LGl5;->b:I

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
    iget-object v1, v0, LHl5;->a:Ltz6;

    .line 23
    .line 24
    check-cast v1, LIl5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Liln;->a()LQHb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LHl5;->a:Ltz6;

    .line 34
    .line 35
    check-cast v0, LIl5;

    .line 36
    .line 37
    iget-object v0, v0, LIl5;->b:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lgln;->d(LQHb;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, v0, LHl5;->a:Ltz6;

    .line 56
    .line 57
    check-cast v0, LIl5;

    .line 58
    .line 59
    iget-object v0, v0, LIl5;->d:Lhm4;

    .line 60
    .line 61
    check-cast v0, LBF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object v0, LIr3;->a:LIr3;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v1, v0, LHl5;->a:Ltz6;

    .line 72
    .line 73
    check-cast v1, LIl5;

    .line 74
    .line 75
    iget-object v1, v1, LIl5;->a:LL3e;

    .line 76
    .line 77
    check-cast v1, LrF5;

    .line 78
    .line 79
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, v0, LHl5;->c:LJug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LKr3;

    .line 88
    .line 89
    iget-object v3, v0, LHl5;->d:LJug;

    .line 90
    .line 91
    iget-object v0, v0, LHl5;->a:Ltz6;

    .line 92
    .line 93
    check-cast v0, LIl5;

    .line 94
    .line 95
    iget-object v0, v0, LIl5;->e:LfPb;

    .line 96
    .line 97
    check-cast v0, Lvm5;

    .line 98
    .line 99
    iget-object v0, v0, Lvm5;->f:LJug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LCo4;

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v0}, Lgln;->c(Landroid/content/Context;LKr3;LKug;LCo4;)LAN6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    iget-object v0, v0, LHl5;->a:Ltz6;

    .line 113
    .line 114
    check-cast v0, LIl5;

    .line 115
    .line 116
    iget-object v0, v0, LIl5;->c:Ltjm;

    .line 117
    .line 118
    invoke-interface {v0}, Ltjm;->D3()LPo4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_5
    iget-object v1, v0, LHl5;->b:LJug;

    .line 124
    .line 125
    iget-object v2, v0, LHl5;->e:LJug;

    .line 126
    .line 127
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LAN6;

    .line 132
    .line 133
    iget-object v3, v0, LHl5;->f:LJug;

    .line 134
    .line 135
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LqCg;

    .line 140
    .line 141
    iget-object v0, v0, LHl5;->a:Ltz6;

    .line 142
    .line 143
    check-cast v0, LIl5;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Liln;->a()LQHb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v2, v3, v0}, Lgln;->a(LKug;LAN6;LqCg;LQHb;)Lxb0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
