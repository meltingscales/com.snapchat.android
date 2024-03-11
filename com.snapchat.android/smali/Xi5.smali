.class final LXi5;
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
.field public final a:LYi5;

.field public final b:I


# direct methods
.method public constructor <init>(LYi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXi5;->a:LYi5;

    .line 5
    .line 6
    iput p2, p0, LXi5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LXi5;->a:LYi5;

    .line 5
    .line 6
    iget v3, v0, LXi5;->b:I

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-eq v3, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LYi5;->b:Ldz4;

    .line 16
    .line 17
    check-cast v1, LOF5;

    .line 18
    .line 19
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-object v1, v2, LYi5;->b:Ldz4;

    .line 31
    .line 32
    check-cast v1, LOF5;

    .line 33
    .line 34
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance v8, LY3b;

    .line 40
    .line 41
    iget-object v3, v2, LYi5;->a:LYS1;

    .line 42
    .line 43
    check-cast v3, LHb5;

    .line 44
    .line 45
    invoke-virtual {v3}, LHb5;->u()LfT1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, LPie;

    .line 50
    .line 51
    new-instance v5, LoY5;

    .line 52
    .line 53
    iget-object v6, v2, LYi5;->b:Ldz4;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, LOF5;

    .line 57
    .line 58
    invoke-virtual {v7}, LOF5;->P1()LKo3;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, v2, LYi5;->c:LJug;

    .line 63
    .line 64
    invoke-virtual {v7}, LOF5;->j3()LRom;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v9, v12}, Llf;->e(LRom;Lu44;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v7}, LOF5;->t2()LD4m;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Llf;->d(LD4m;)LYK4;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v7}, LOF5;->T2()Luuh;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v7}, LOF5;->R2()Lzth;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 97
    .line 98
    .line 99
    new-instance v17, Lr3;

    .line 100
    .line 101
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v9, v5

    .line 105
    invoke-direct/range {v9 .. v17}, LoY5;-><init>(LKo3;LJug;Lio/reactivex/rxjava3/core/Single;Lun3;Lu44;Luuh;Lzth;Lr3;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, LUT1;

    .line 109
    .line 110
    iget-object v10, v2, LYi5;->d:LJug;

    .line 111
    .line 112
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-direct {v9, v11, v10}, LUT1;-><init>(Lu44;LJug;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v7}, LOF5;->F2()LGwe;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v4, v5, v9, v10, v7}, LPie;-><init>(LoY5;LOT1;Lu44;LGwe;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, LgBk;

    .line 134
    .line 135
    iget-object v7, v2, LYi5;->d:LJug;

    .line 136
    .line 137
    check-cast v7, LXi5;

    .line 138
    .line 139
    invoke-virtual {v7}, LXi5;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lx2a;

    .line 144
    .line 145
    invoke-direct {v5, v7, v1}, LgBk;-><init>(Lx2a;I)V

    .line 146
    .line 147
    .line 148
    move-object v1, v6

    .line 149
    check-cast v1, LOF5;

    .line 150
    .line 151
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v7, LK4h;

    .line 156
    .line 157
    iget-object v2, v2, LYi5;->a:LYS1;

    .line 158
    .line 159
    check-cast v2, LHb5;

    .line 160
    .line 161
    invoke-virtual {v2}, LHb5;->u()LfT1;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v7, v2}, LK4h;-><init>(LfT1;)V

    .line 166
    .line 167
    .line 168
    check-cast v6, LOF5;

    .line 169
    .line 170
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 171
    .line 172
    .line 173
    move-object v2, v8

    .line 174
    move-object v6, v1

    .line 175
    invoke-direct/range {v2 .. v7}, LY3b;-><init>(LfT1;LPie;LgBk;LW88;LK4h;)V

    .line 176
    .line 177
    .line 178
    return-object v8
.end method
