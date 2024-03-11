.class public final LMq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY57;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMq5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LMq5;->b:LRJ5;

    .line 7
    .line 8
    new-instance p1, LLq5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LLq5;-><init>(LMq5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LMq5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LLq5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LLq5;-><init>(LMq5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LMq5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LLq5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LLq5;-><init>(LMq5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LMq5;->e:LJug;

    .line 31
    .line 32
    new-instance p1, LLq5;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, LLq5;-><init>(LMq5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LMq5;->f:LJug;

    .line 39
    .line 40
    new-instance p1, LLq5;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p0, p2}, LLq5;-><init>(LMq5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LMq5;->g:LJug;

    .line 47
    .line 48
    new-instance p1, LLq5;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p1, p0, p2}, LLq5;-><init>(LMq5;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LMq5;->h:LJug;

    .line 55
    .line 56
    new-instance p1, LLq5;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-direct {p1, p0, p2}, LLq5;-><init>(LMq5;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LMq5;->i:LJug;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final r2()Ljava/util/Map;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llci;->c:Llci;

    .line 4
    .line 5
    iget-object v2, v0, LMq5;->c:LJug;

    .line 6
    .line 7
    iget-object v3, v0, LMq5;->d:LJug;

    .line 8
    .line 9
    iget-object v4, v0, LMq5;->e:LJug;

    .line 10
    .line 11
    iget-object v5, v0, LMq5;->f:LJug;

    .line 12
    .line 13
    iget-object v6, v0, LMq5;->g:LJug;

    .line 14
    .line 15
    iget-object v7, v0, LMq5;->h:LJug;

    .line 16
    .line 17
    iget-object v8, v0, LMq5;->i:LJug;

    .line 18
    .line 19
    check-cast v2, LLq5;

    .line 20
    .line 21
    invoke-virtual {v2}, LLq5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Lhm4;

    .line 27
    .line 28
    check-cast v3, LLq5;

    .line 29
    .line 30
    invoke-virtual {v3}, LLq5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v10, v2

    .line 35
    check-cast v10, LpR0;

    .line 36
    .line 37
    check-cast v4, LLq5;

    .line 38
    .line 39
    invoke-virtual {v4}, LLq5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v12, v2

    .line 44
    check-cast v12, Lvva;

    .line 45
    .line 46
    check-cast v5, LLq5;

    .line 47
    .line 48
    invoke-virtual {v5}, LLq5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v13, v2

    .line 53
    check-cast v13, LDpd;

    .line 54
    .line 55
    check-cast v6, LLq5;

    .line 56
    .line 57
    invoke-virtual {v6}, LLq5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v14, v2

    .line 62
    check-cast v14, LQvd;

    .line 63
    .line 64
    check-cast v7, LLq5;

    .line 65
    .line 66
    invoke-virtual {v7}, LLq5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v15, v2

    .line 71
    check-cast v15, Lyjf;

    .line 72
    .line 73
    check-cast v8, LLq5;

    .line 74
    .line 75
    invoke-virtual {v8}, LLq5;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    check-cast v16, LEmd;

    .line 82
    .line 83
    new-instance v2, LLO5;

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    invoke-direct/range {v9 .. v16}, LLO5;-><init>(LpR0;Lhm4;Lvva;LDpd;LQvd;Lyjf;LEmd;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lyyd;

    .line 90
    .line 91
    iget-object v4, v2, LLO5;->t:LJug;

    .line 92
    .line 93
    iget-object v5, v2, LLO5;->h:LJug;

    .line 94
    .line 95
    iget-object v6, v2, LLO5;->Y:LJug;

    .line 96
    .line 97
    iget-object v7, v2, LLO5;->B0:LJug;

    .line 98
    .line 99
    iget-object v8, v2, LLO5;->C0:LJug;

    .line 100
    .line 101
    iget-object v9, v2, LLO5;->F0:LJug;

    .line 102
    .line 103
    iget-object v10, v2, LLO5;->I0:LJug;

    .line 104
    .line 105
    iget-object v11, v2, LLO5;->J0:LJug;

    .line 106
    .line 107
    iget-object v2, v2, LLO5;->K0:LJug;

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    move-object/from16 v18, v4

    .line 112
    .line 113
    move-object/from16 v19, v5

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    move-object/from16 v21, v7

    .line 118
    .line 119
    move-object/from16 v22, v8

    .line 120
    .line 121
    move-object/from16 v23, v9

    .line 122
    .line 123
    move-object/from16 v24, v10

    .line 124
    .line 125
    move-object/from16 v25, v11

    .line 126
    .line 127
    move-object/from16 v26, v2

    .line 128
    .line 129
    invoke-direct/range {v17 .. v26}, Lyyd;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1
.end method
