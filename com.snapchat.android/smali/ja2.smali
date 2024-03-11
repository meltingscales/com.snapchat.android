.class public final Lja2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR6l;

.field public final b:LuX7;

.field public final c:LY39;

.field public final d:LK6l;


# direct methods
.method public constructor <init>(Log2;LK29;Lfgj;LR6l;LW88;LuX7;Lqf6;LKug;LKug;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    new-instance v12, LY39;

    .line 5
    .line 6
    move-object v1, v12

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, LY39;-><init>(Log2;LK29;Lfgj;LR6l;LW88;LuX7;Lqf6;LKug;LKug;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p6

    .line 30
    .line 31
    iput-object v1, v0, Lja2;->b:LuX7;

    .line 32
    .line 33
    iput-object v11, v0, Lja2;->a:LR6l;

    .line 34
    .line 35
    new-instance v1, LK6l;

    .line 36
    .line 37
    sget-object v2, Ldnl;->j:LQYg;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lexc;

    .line 43
    .line 44
    const/16 v4, 0x140

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lexc;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, LK6l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lexc;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lexc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, LK6l;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lexc;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lexc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LK6l;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Ljava/util/EnumMap;

    .line 66
    .line 67
    const-class v5, Ldnl;

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, LK6l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v3, Lexc;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lexc;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, LK6l;->f:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Lexc;

    .line 82
    .line 83
    invoke-direct {v3, v4}, Lexc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, LK6l;->g:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lexc;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lexc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, LK6l;->h:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v11, LR6l;->a:Ldnl;

    .line 96
    .line 97
    iput-object v3, v1, LK6l;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2}, LoCa;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    move-object v3, v2

    .line 104
    check-cast v3, LK1;

    .line 105
    .line 106
    invoke-virtual {v3}, LK1;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3}, LK1;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ldnl;

    .line 117
    .line 118
    iget-object v5, v1, LK6l;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ljava/util/Map;

    .line 121
    .line 122
    new-instance v6, Lexc;

    .line 123
    .line 124
    invoke-direct {v6, v4}, Lexc;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iput-object v1, v0, Lja2;->d:LK6l;

    .line 132
    .line 133
    iput-object v12, v0, Lja2;->c:LY39;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()LReh;
    .locals 4

    .line 1
    iget-object v0, p0, Lja2;->b:LuX7;

    .line 2
    .line 3
    invoke-interface {v0}, LuX7;->c()LReh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lja2;->a:LR6l;

    .line 8
    .line 9
    iget-object v2, v1, LR6l;->j:LhRd;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LReh;

    .line 14
    .line 15
    invoke-virtual {v0}, LReh;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, LReh;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, v1, LR6l;->j:LhRd;

    .line 24
    .line 25
    invoke-virtual {v1}, LhRd;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-direct {v2, v3, v0}, LReh;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    return-object v0
.end method

.method public final b()LK29;
    .locals 1

    .line 1
    iget-object v0, p0, Lja2;->c:LY39;

    .line 2
    .line 3
    iget-object v0, v0, LY39;->e:LK29;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lia2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lia2;-><init>(Lja2;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lia2;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lia2;->a()LsX7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lia2;->a()LsX7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
