.class public final LyQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LzQ5;


# direct methods
.method public constructor <init>(LzQ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyQ5;->a:LzQ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lc5c;
    .locals 19

    .line 1
    new-instance v8, Lc5c;

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v0, v9, LyQ5;->a:LzQ5;

    .line 6
    .line 7
    iget-object v1, v0, LzQ5;->a:LxQ5;

    .line 8
    .line 9
    iget-object v1, v1, LxQ5;->e:LTcj;

    .line 10
    .line 11
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LzQ5;->b:LAQ5;

    .line 16
    .line 17
    iget-object v3, v2, LAQ5;->g:LJug;

    .line 18
    .line 19
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LYU7;

    .line 24
    .line 25
    iget-object v0, v0, LzQ5;->a:LxQ5;

    .line 26
    .line 27
    iget-object v0, v0, LxQ5;->e:LTcj;

    .line 28
    .line 29
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LASl;

    .line 34
    .line 35
    iget-object v0, v2, LAQ5;->d:LxQ5;

    .line 36
    .line 37
    iget-object v6, v0, LxQ5;->a:Ldz4;

    .line 38
    .line 39
    check-cast v6, LOF5;

    .line 40
    .line 41
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v0, LxQ5;->a:Ldz4;

    .line 46
    .line 47
    check-cast v7, LOF5;

    .line 48
    .line 49
    invoke-virtual {v7}, LOF5;->k2()LW88;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v2, LAQ5;->e:LJug;

    .line 54
    .line 55
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LIZi;

    .line 60
    .line 61
    new-instance v15, LFYi;

    .line 62
    .line 63
    iget-object v12, v0, LxQ5;->e:LTcj;

    .line 64
    .line 65
    invoke-interface {v12}, LY26;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v0, v0, LxQ5;->k:LJug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v14, v0

    .line 76
    check-cast v14, Lr4c;

    .line 77
    .line 78
    invoke-interface {v12}, LTcj;->g()LLne;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual {v7}, LOF5;->m2()LHu8;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    move-object v12, v15

    .line 95
    move-object v7, v15

    .line 96
    move-object v15, v0

    .line 97
    invoke-direct/range {v12 .. v18}, LFYi;-><init>(Landroid/content/Context;Lr4c;LLne;Lu44;LHu8;LC4i;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v10, v5, LASl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v11, v5, LASl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, v5, LASl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "ListPickerPresenter"

    .line 110
    .line 111
    check-cast v6, LgT6;

    .line 112
    .line 113
    sget-object v7, LlUi;->h:LlUi;

    .line 114
    .line 115
    invoke-virtual {v6, v7, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LASl;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v2, LAQ5;->e:LJug;

    .line 122
    .line 123
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, LIZi;

    .line 129
    .line 130
    move-object v0, v8

    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    move-object/from16 v6, p1

    .line 136
    .line 137
    move/from16 v7, p2

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lc5c;-><init>(LHpa;LYU7;LLne;LASl;LIZi;Landroid/view/ViewGroup;Z)V

    .line 140
    .line 141
    .line 142
    return-object v8
.end method
