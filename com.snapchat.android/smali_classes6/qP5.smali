.class public final LqP5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LrP5;


# direct methods
.method public constructor <init>(LrP5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqP5;->a:LrP5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwvi;Lio/reactivex/rxjava3/core/Observable;LJOi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LuQi;
    .locals 22

    .line 1
    new-instance v12, LuQi;

    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    iget-object v0, v13, LqP5;->a:LrP5;

    .line 6
    .line 7
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 8
    .line 9
    iget-object v1, v1, LvP5;->b:LTcj;

    .line 10
    .line 11
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v0, LrP5;->a:LvP5;

    .line 16
    .line 17
    iget-object v3, v1, LvP5;->P:LJug;

    .line 18
    .line 19
    check-cast v3, LuP5;

    .line 20
    .line 21
    invoke-virtual {v3}, LuP5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LC4i;

    .line 26
    .line 27
    iget-object v3, v1, LvP5;->X:LJug;

    .line 28
    .line 29
    check-cast v3, LuP5;

    .line 30
    .line 31
    invoke-virtual {v3}, LuP5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lu44;

    .line 37
    .line 38
    iget-object v3, v1, LvP5;->c:LwJe;

    .line 39
    .line 40
    check-cast v3, LiI5;

    .line 41
    .line 42
    invoke-virtual {v3}, LiI5;->G()LxJe;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v3, v1, LvP5;->g0:LJug;

    .line 47
    .line 48
    check-cast v3, LuP5;

    .line 49
    .line 50
    invoke-virtual {v3}, LuP5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Lx2a;

    .line 56
    .line 57
    iget-object v0, v0, LrP5;->b:LsP5;

    .line 58
    .line 59
    iget-object v3, v0, LsP5;->h:LJug;

    .line 60
    .line 61
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v8, v3

    .line 66
    check-cast v8, LTOi;

    .line 67
    .line 68
    iget-object v1, v1, LvP5;->I0:LJug;

    .line 69
    .line 70
    check-cast v1, LuP5;

    .line 71
    .line 72
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, LHu8;

    .line 78
    .line 79
    new-instance v11, LQwi;

    .line 80
    .line 81
    iget-object v1, v0, LsP5;->d:LJug;

    .line 82
    .line 83
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v15, v1

    .line 88
    check-cast v15, Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    iget-object v0, v0, LsP5;->c:LvP5;

    .line 91
    .line 92
    iget-object v1, v0, LvP5;->X:LJug;

    .line 93
    .line 94
    check-cast v1, LuP5;

    .line 95
    .line 96
    invoke-virtual {v1}, LuP5;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    check-cast v16, Lu44;

    .line 103
    .line 104
    iget-object v1, v0, LvP5;->h:LsQi;

    .line 105
    .line 106
    invoke-interface {v1}, LsQi;->Q2()LFm1;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    iget-object v3, v0, LvP5;->J:LLQi;

    .line 111
    .line 112
    invoke-interface {v3}, LLQi;->p6()LIQi;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    iget-object v3, v0, LvP5;->g0:LJug;

    .line 117
    .line 118
    check-cast v3, LuP5;

    .line 119
    .line 120
    invoke-virtual {v3}, LuP5;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    check-cast v19, Lx2a;

    .line 127
    .line 128
    invoke-interface {v1}, LsQi;->o1()LMl1;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    iget-object v0, v0, LvP5;->c:LwJe;

    .line 133
    .line 134
    check-cast v0, LiI5;

    .line 135
    .line 136
    invoke-virtual {v0}, LiI5;->G()LxJe;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    move-object v14, v11

    .line 141
    invoke-direct/range {v14 .. v21}, LQwi;-><init>(Lio/reactivex/rxjava3/core/Single;Lu44;LFm1;LIQi;Lx2a;LMl1;LxJe;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v12

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    move-object/from16 v9, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v11}, LuQi;-><init>(Lwvi;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LJOi;Lu44;LxJe;Lx2a;LTOi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LHu8;LQwi;)V

    .line 154
    .line 155
    .line 156
    return-object v12
.end method
