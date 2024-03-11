.class final LHe5;
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
.field public final a:Loe5;

.field public final b:Lve5;

.field public final c:LIe5;


# direct methods
.method public constructor <init>(Loe5;Lve5;LIe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHe5;->a:Loe5;

    .line 5
    .line 6
    iput-object p2, p0, LHe5;->b:Lve5;

    .line 7
    .line 8
    iput-object p3, p0, LHe5;->c:LIe5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, LuUf;

    .line 4
    .line 5
    iget-object v1, v0, LHe5;->a:Loe5;

    .line 6
    .line 7
    iget-object v2, v1, Loe5;->u:Lc0b;

    .line 8
    .line 9
    check-cast v2, LEJ5;

    .line 10
    .line 11
    invoke-virtual {v2}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, LHe5;->b:Lve5;

    .line 16
    .line 17
    iget-object v4, v3, Lve5;->z:LJug;

    .line 18
    .line 19
    iget-object v5, v1, Loe5;->u:Lc0b;

    .line 20
    .line 21
    check-cast v5, LEJ5;

    .line 22
    .line 23
    new-instance v6, Lvuf;

    .line 24
    .line 25
    iget-object v7, v5, LEJ5;->s1:LJug;

    .line 26
    .line 27
    iget-object v5, v5, LEJ5;->t1:LJug;

    .line 28
    .line 29
    invoke-direct {v6, v7, v5}, Lvuf;-><init>(LKug;LKug;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Loe5;->N1:LJug;

    .line 33
    .line 34
    check-cast v5, Lne5;

    .line 35
    .line 36
    invoke-virtual {v5}, Lne5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v7, v5

    .line 41
    check-cast v7, LW88;

    .line 42
    .line 43
    iget-object v5, v3, Lve5;->x:LJug;

    .line 44
    .line 45
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v8, v5

    .line 50
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 51
    .line 52
    iget-object v5, v1, Loe5;->J0:LIgl;

    .line 53
    .line 54
    check-cast v5, LBJ5;

    .line 55
    .line 56
    invoke-virtual {v5}, LBJ5;->f0()LbLf;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, v3, Lve5;->A:LJug;

    .line 61
    .line 62
    new-instance v11, LSy;

    .line 63
    .line 64
    iget-object v5, v0, LHe5;->c:LIe5;

    .line 65
    .line 66
    iget-object v12, v5, LIe5;->a:Loe5;

    .line 67
    .line 68
    iget-object v14, v12, Loe5;->u:Lc0b;

    .line 69
    .line 70
    check-cast v14, LEJ5;

    .line 71
    .line 72
    iget-object v14, v14, LEJ5;->N0:LJug;

    .line 73
    .line 74
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, LQ73;

    .line 79
    .line 80
    new-instance v15, LzX3;

    .line 81
    .line 82
    iget-object v0, v12, Loe5;->u:Lc0b;

    .line 83
    .line 84
    check-cast v0, LEJ5;

    .line 85
    .line 86
    invoke-virtual {v0}, LEJ5;->L0()Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    move-object/from16 v17, v15

    .line 91
    .line 92
    iget-object v15, v12, Loe5;->J0:LIgl;

    .line 93
    .line 94
    check-cast v15, LBJ5;

    .line 95
    .line 96
    invoke-virtual {v15}, LBJ5;->G()LhZ1;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    invoke-virtual {v0}, LEJ5;->J0()LPhl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v15, v12, Loe5;->b:Ldz4;

    .line 105
    .line 106
    check-cast v15, LOF5;

    .line 107
    .line 108
    invoke-virtual {v15}, LOF5;->g2()LvC7;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-virtual {v15}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    move-object/from16 v21, v17

    .line 117
    .line 118
    move-object/from16 v15, v21

    .line 119
    .line 120
    move-object/from16 v17, v18

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    invoke-direct/range {v15 .. v20}, LzX3;-><init>(Lio/reactivex/rxjava3/core/Single;LhZ1;LPhl;LvC7;Lcom/snap/framework/lifecycle/a;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v12, Loe5;->Q0:LJug;

    .line 128
    .line 129
    check-cast v0, Lne5;

    .line 130
    .line 131
    invoke-virtual {v0}, Lne5;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lx2a;

    .line 136
    .line 137
    move-object/from16 v12, v21

    .line 138
    .line 139
    invoke-direct {v11, v14, v12, v0}, LSy;-><init>(LQ73;LzX3;Lx2a;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Loe5;->R0:LJug;

    .line 143
    .line 144
    check-cast v0, Lne5;

    .line 145
    .line 146
    invoke-virtual {v0}, Lne5;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LC4i;

    .line 151
    .line 152
    iget-object v0, v5, LIe5;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v12, v0

    .line 155
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    iget-object v5, v3, Lve5;->c:LlX2;

    .line 158
    .line 159
    iget-object v0, v3, Lve5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    move-object v1, v13

    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v6

    .line 164
    move-object v6, v7

    .line 165
    move-object v7, v8

    .line 166
    move-object v8, v0

    .line 167
    invoke-direct/range {v1 .. v12}, LuUf;-><init>(Lio/reactivex/rxjava3/core/Single;LKug;Lvuf;LlX2;LW88;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;LbLf;LKug;LSy;Lio/reactivex/rxjava3/core/Observable;)V

    .line 168
    .line 169
    .line 170
    return-object v13
.end method
