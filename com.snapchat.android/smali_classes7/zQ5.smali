.class final LzQ5;
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
.field public final a:LxQ5;

.field public final b:LAQ5;

.field public final c:I


# direct methods
.method public constructor <init>(LxQ5;LAQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzQ5;->a:LxQ5;

    .line 5
    .line 6
    iput-object p2, p0, LzQ5;->b:LAQ5;

    .line 7
    .line 8
    iput p3, p0, LzQ5;->c:I

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
    iget-object v1, v0, LzQ5;->b:LAQ5;

    .line 4
    .line 5
    iget-object v2, v0, LzQ5;->a:LxQ5;

    .line 6
    .line 7
    iget v3, v0, LzQ5;->c:I

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v3, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LYU7;

    .line 21
    .line 22
    iget-object v2, v2, LxQ5;->e:LTcj;

    .line 23
    .line 24
    invoke-interface {v2}, LTcj;->p3()LN8f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, LYU7;-><init>(LN8f;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    new-instance v1, LyQ5;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LyQ5;-><init>(LzQ5;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    new-instance v13, LQv4;

    .line 45
    .line 46
    iget-object v3, v2, LxQ5;->c:LLv4;

    .line 47
    .line 48
    check-cast v3, Lii5;

    .line 49
    .line 50
    iget-object v4, v3, Lii5;->e:LJug;

    .line 51
    .line 52
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LKv4;

    .line 57
    .line 58
    iget-object v5, v3, Lii5;->h:LJug;

    .line 59
    .line 60
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LKv4;

    .line 65
    .line 66
    iget-object v3, v3, Lii5;->i:LJug;

    .line 67
    .line 68
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LKv4;

    .line 73
    .line 74
    invoke-static {v4, v5, v3}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v1, LAQ5;->c:Ljava/util/Set;

    .line 79
    .line 80
    iget-object v5, v2, LxQ5;->a:Ldz4;

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, LOF5;

    .line 84
    .line 85
    invoke-virtual {v6}, LOF5;->k2()LW88;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v2, LxQ5;->b:LKZa;

    .line 90
    .line 91
    check-cast v7, LCQ5;

    .line 92
    .line 93
    iget-object v7, v7, LCQ5;->Y:LJug;

    .line 94
    .line 95
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LmZi;

    .line 100
    .line 101
    check-cast v5, LOF5;

    .line 102
    .line 103
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v2, LxQ5;->g:LJug;

    .line 108
    .line 109
    iget-object v10, v2, LxQ5;->h:LJug;

    .line 110
    .line 111
    iget-object v11, v2, LxQ5;->i:LJug;

    .line 112
    .line 113
    iget-object v12, v2, LxQ5;->j:LJug;

    .line 114
    .line 115
    iget-object v1, v1, LAQ5;->a:LJLj;

    .line 116
    .line 117
    move-object v2, v13

    .line 118
    move-object v5, v6

    .line 119
    move-object v6, v7

    .line 120
    move-object v7, v1

    .line 121
    invoke-direct/range {v2 .. v12}, LQv4;-><init>(LMCa;Ljava/util/Set;LW88;LmZi;LJLj;Lu44;LKug;LKug;LKug;LKug;)V

    .line 122
    .line 123
    .line 124
    return-object v13

    .line 125
    :cond_3
    new-instance v3, LIZi;

    .line 126
    .line 127
    iget-object v4, v2, LxQ5;->a:Ldz4;

    .line 128
    .line 129
    check-cast v4, LOF5;

    .line 130
    .line 131
    invoke-virtual {v4}, LOF5;->B1()Loj1;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v4, v1, LAQ5;->a:LJLj;

    .line 136
    .line 137
    iget-object v5, v2, LxQ5;->a:Ldz4;

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, LOF5;

    .line 141
    .line 142
    invoke-virtual {v6}, LOF5;->X2()LWAi;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, LOF5;

    .line 148
    .line 149
    invoke-virtual {v6}, LOF5;->g2()LvC7;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, LOF5;

    .line 155
    .line 156
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, LxQ5;->b:LKZa;

    .line 160
    .line 161
    check-cast v2, LCQ5;

    .line 162
    .line 163
    iget-object v2, v2, LCQ5;->Y:LJug;

    .line 164
    .line 165
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    check-cast v20, LmZi;

    .line 172
    .line 173
    check-cast v5, LOF5;

    .line 174
    .line 175
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    iget-object v1, v1, LAQ5;->b:Ljava/lang/String;

    .line 180
    .line 181
    move-object v14, v3

    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    invoke-direct/range {v14 .. v21}, LIZi;-><init>(Loj1;LJLj;Ljava/lang/String;LWAi;LvC7;LmZi;LLr3;)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method
