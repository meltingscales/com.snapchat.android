.class final LVo5;
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
.field public final a:LWo5;

.field public final b:I


# direct methods
.method public constructor <init>(LWo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVo5;->a:LWo5;

    .line 5
    .line 6
    iput p2, p0, LVo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LVo5;->a:LWo5;

    .line 2
    .line 3
    iget v1, p0, LVo5;->b:I

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
    iget-object v0, v0, LWo5;->g:Lv7d;

    .line 23
    .line 24
    check-cast v0, LDH5;

    .line 25
    .line 26
    invoke-virtual {v0}, LDH5;->o()LlD7;

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
    iget-object v0, v0, LWo5;->f:Lir4;

    .line 38
    .line 39
    check-cast v0, LWh5;

    .line 40
    .line 41
    invoke-virtual {v0}, LWh5;->f0()Lcl6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v0, LWo5;->d:LDpd;

    .line 47
    .line 48
    check-cast v0, LJo5;

    .line 49
    .line 50
    invoke-virtual {v0}, LJo5;->r1()LLud;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, v0, LWo5;->c:Lhm4;

    .line 56
    .line 57
    check-cast v0, LBF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LBF5;->l()Le7f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object v0, Lsq6;->a:Lsq6;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance v14, Lxwd;

    .line 68
    .line 69
    iget-object v1, v0, LWo5;->a:LWWe;

    .line 70
    .line 71
    invoke-interface {v1}, LWWe;->U()LTWe;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v0, LWo5;->b:LZWe;

    .line 76
    .line 77
    check-cast v1, LfL5;

    .line 78
    .line 79
    invoke-virtual {v1}, LfL5;->u()LEJ6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, LrXk;

    .line 84
    .line 85
    new-instance v1, LYb0;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v1}, LrXk;-><init>(LYb0;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, LWo5;->i:LJug;

    .line 94
    .line 95
    iget-object v6, v0, LWo5;->j:LJug;

    .line 96
    .line 97
    iget-object v7, v0, LWo5;->k:LJug;

    .line 98
    .line 99
    iget-object v1, v0, LWo5;->e:LpR0;

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, LOF5;

    .line 103
    .line 104
    invoke-virtual {v8}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v9, v0, LWo5;->t:LJug;

    .line 109
    .line 110
    iget-object v10, v0, LWo5;->X:LJug;

    .line 111
    .line 112
    iget-object v0, v0, LWo5;->h:Lhid;

    .line 113
    .line 114
    invoke-interface {v0}, Lhid;->d0()Lu6h;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, LBBd;

    .line 119
    .line 120
    invoke-direct {v12}, LBBd;-><init>()V

    .line 121
    .line 122
    .line 123
    check-cast v1, LOF5;

    .line 124
    .line 125
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object v1, v14

    .line 130
    invoke-direct/range {v1 .. v13}, Lxwd;-><init>(LTWe;LgUe;LrXk;LJug;LJug;LJug;Lio/reactivex/rxjava3/core/Single;LJug;LJug;Lu6h;LBBd;LnZ;)V

    .line 131
    .line 132
    .line 133
    return-object v14
.end method
