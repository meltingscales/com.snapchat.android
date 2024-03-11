.class final LDq5;
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
.field public final a:LEq5;

.field public final b:I


# direct methods
.method public constructor <init>(LEq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDq5;->a:LEq5;

    .line 5
    .line 6
    iput p2, p0, LDq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDq5;->a:LEq5;

    .line 4
    .line 5
    iget v2, v0, LDq5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LEq5;->a:Lcdl;

    .line 19
    .line 20
    check-cast v2, LvJ5;

    .line 21
    .line 22
    invoke-virtual {v2}, LvJ5;->f()Lhm4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LvJ5;->i()LP49;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LvJ5;->j()LFya;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LvJ5;->m()LiUd;

    .line 42
    .line 43
    .line 44
    new-instance v2, LL35;

    .line 45
    .line 46
    iget-object v9, v1, LEq5;->h:LE33;

    .line 47
    .line 48
    iget-object v10, v1, LEq5;->i:LQV3;

    .line 49
    .line 50
    iget-object v5, v1, LEq5;->b:LaJd;

    .line 51
    .line 52
    iget-object v6, v1, LEq5;->c:LCKd;

    .line 53
    .line 54
    iget-object v7, v1, LEq5;->f:LRr0;

    .line 55
    .line 56
    iget-object v8, v1, LEq5;->g:LYnm;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    invoke-direct/range {v3 .. v10}, LL35;-><init>(LXom;LaJd;LCKd;LRr0;LYnm;LE33;LQV3;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LREd;

    .line 63
    .line 64
    iget-object v12, v2, LL35;->h:LJug;

    .line 65
    .line 66
    iget-object v13, v2, LL35;->i:LJug;

    .line 67
    .line 68
    iget-object v14, v2, LL35;->j:LJug;

    .line 69
    .line 70
    iget-object v15, v2, LL35;->k:LJug;

    .line 71
    .line 72
    iget-object v3, v2, LL35;->l:LJug;

    .line 73
    .line 74
    iget-object v4, v2, LL35;->m:LJug;

    .line 75
    .line 76
    iget-object v2, v2, LL35;->n:LJug;

    .line 77
    .line 78
    move-object v11, v1

    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    move-object/from16 v17, v4

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    invoke-direct/range {v11 .. v18}, LREd;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    iget-object v1, v1, LEq5;->a:Lcdl;

    .line 96
    .line 97
    check-cast v1, LvJ5;

    .line 98
    .line 99
    invoke-virtual {v1}, LvJ5;->f()Lhm4;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LvJ5;->g()Ldz4;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LvJ5;->i()LP49;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LvJ5;->p()LXom;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LvJ5;->d()LL3e;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LvJ5;->j()LFya;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LvJ5;->m()LiUd;

    .line 118
    .line 119
    .line 120
    new-instance v1, LCv;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    iget-object v2, v1, LEq5;->a:Lcdl;

    .line 127
    .line 128
    check-cast v2, LvJ5;

    .line 129
    .line 130
    invoke-virtual {v2}, LvJ5;->f()Lhm4;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LvJ5;->i()LP49;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LvJ5;->j()LFya;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LvJ5;->m()LiUd;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lw05;

    .line 153
    .line 154
    iget-object v7, v1, LEq5;->e:LkId;

    .line 155
    .line 156
    iget-object v8, v1, LEq5;->c:LCKd;

    .line 157
    .line 158
    iget-object v5, v1, LEq5;->d:LGGd;

    .line 159
    .line 160
    iget-object v6, v1, LEq5;->b:LaJd;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    invoke-direct/range {v3 .. v8}, Lw05;-><init>(LXom;LGGd;LaJd;LkId;LCKd;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lm09;

    .line 167
    .line 168
    iget-object v10, v2, Lw05;->f:LJug;

    .line 169
    .line 170
    iget-object v11, v2, Lw05;->g:LJug;

    .line 171
    .line 172
    iget-object v12, v2, Lw05;->h:LJug;

    .line 173
    .line 174
    iget-object v13, v2, Lw05;->i:LJug;

    .line 175
    .line 176
    iget-object v14, v2, Lw05;->j:LJug;

    .line 177
    .line 178
    move-object v9, v1

    .line 179
    invoke-direct/range {v9 .. v14}, Lm09;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_3
    iget-object v2, v1, LEq5;->a:Lcdl;

    .line 184
    .line 185
    check-cast v2, LvJ5;

    .line 186
    .line 187
    invoke-virtual {v2}, LvJ5;->f()Lhm4;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LvJ5;->i()LP49;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LvJ5;->j()LFya;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LvJ5;->m()LiUd;

    .line 206
    .line 207
    .line 208
    new-instance v2, LT65;

    .line 209
    .line 210
    iget-object v1, v1, LEq5;->c:LCKd;

    .line 211
    .line 212
    invoke-direct {v2, v1}, LT65;-><init>(LCKd;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LSzh;

    .line 216
    .line 217
    iget-object v2, v2, LT65;->a:LJug;

    .line 218
    .line 219
    invoke-direct {v1, v2}, LSzh;-><init>(LJug;)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method
