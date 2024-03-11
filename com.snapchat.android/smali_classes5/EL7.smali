.class public final LEL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LVL7;

.field public final c:LSL7;

.field public final d:LHfk;

.field public final e:Lufh;

.field public final f:LtGa;

.field public final g:LLr3;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LVL7;LSL7;LHfk;Lufh;LtGa;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEL7;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, LEL7;->b:LVL7;

    .line 7
    .line 8
    iput-object p3, p0, LEL7;->c:LSL7;

    .line 9
    .line 10
    iput-object p4, p0, LEL7;->d:LHfk;

    .line 11
    .line 12
    iput-object p5, p0, LEL7;->e:Lufh;

    .line 13
    .line 14
    iput-object p6, p0, LEL7;->f:LtGa;

    .line 15
    .line 16
    iput-object p7, p0, LEL7;->g:LLr3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LML7;LuL7;Ll4f;)LML7;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual/range {p3 .. p3}, Ll4f;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LsM7;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v12, v1, LuL7;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, LEL7;->b:LVL7;

    .line 19
    .line 20
    const/16 v18, 0x2

    .line 21
    .line 22
    const v6, 0x7f130fc4

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, LEL7;->a:Landroid/content/res/Resources;

    .line 26
    .line 27
    iget-object v8, v4, LsM7;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v12, :cond_4

    .line 30
    .line 31
    iget-object v9, v1, LuL7;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v8, v9, v2

    .line 44
    .line 45
    invoke-virtual {v7, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :cond_2
    if-nez v9, :cond_3

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v8, v3, v2

    .line 54
    .line 55
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v13, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v13, v9

    .line 62
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, LUL7;

    .line 66
    .line 67
    iget-object v3, v4, LsM7;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v15, v4, LsM7;->e:Z

    .line 70
    .line 71
    iget-wide v6, v1, LuL7;->a:D

    .line 72
    .line 73
    iget-wide v8, v1, LuL7;->b:D

    .line 74
    .line 75
    iget-object v11, v1, LuL7;->g:LJLj;

    .line 76
    .line 77
    iget-object v14, v4, LsM7;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v4, LsM7;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v1, LuL7;->h:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v19, 0x1

    .line 84
    .line 85
    const/16 v20, 0x1

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    move-object/from16 v17, v10

    .line 89
    .line 90
    move/from16 v10, v18

    .line 91
    .line 92
    move/from16 v18, v15

    .line 93
    .line 94
    move-object v15, v4

    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    invoke-direct/range {v5 .. v20}, LUL7;-><init>(DDILJLj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v9, v0, LEL7;->g:LLr3;

    .line 102
    .line 103
    check-cast v9, LHKg;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v8, v3, v2

    .line 114
    .line 115
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    iget-object v2, v5, LVL7;->a:LtGa;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    new-instance v2, LUL7;

    .line 133
    .line 134
    iget-object v3, v4, LsM7;->c:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v27, 0x1

    .line 137
    .line 138
    iget-wide v14, v1, LuL7;->a:D

    .line 139
    .line 140
    iget-wide v5, v1, LuL7;->b:D

    .line 141
    .line 142
    iget-object v7, v1, LuL7;->g:LJLj;

    .line 143
    .line 144
    iget-object v8, v4, LsM7;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v4, LsM7;->d:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v1, LuL7;->h:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v4, v4, LsM7;->e:Z

    .line 151
    .line 152
    const/16 v28, 0x1

    .line 153
    .line 154
    move-object v13, v2

    .line 155
    move-wide/from16 v16, v5

    .line 156
    .line 157
    move-object/from16 v19, v7

    .line 158
    .line 159
    move-object/from16 v22, v8

    .line 160
    .line 161
    move-object/from16 v23, v3

    .line 162
    .line 163
    move-object/from16 v24, v9

    .line 164
    .line 165
    move-object/from16 v25, v10

    .line 166
    .line 167
    move/from16 v26, v4

    .line 168
    .line 169
    invoke-direct/range {v13 .. v28}, LUL7;-><init>(DDILJLj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v3, LJLj;->V0:LJLj;

    .line 173
    .line 174
    iget-object v4, v0, LEL7;->e:Lufh;

    .line 175
    .line 176
    iget-object v5, v1, LuL7;->g:LJLj;

    .line 177
    .line 178
    iget-object v6, v2, LUL7;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eq v5, v3, :cond_5

    .line 181
    .line 182
    sget-object v3, LJLj;->g3:LJLj;

    .line 183
    .line 184
    if-ne v5, v3, :cond_6

    .line 185
    .line 186
    :cond_5
    sget-object v3, LMK7;->d:LMK7;

    .line 187
    .line 188
    sget-object v7, LJLj;->b:LJLj;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v3, v7}, Lufh;->n(Ljava/lang/String;LMK7;LJLj;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v1, v1, LuL7;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v6, v1}, Lufh;->m(LJLj;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, LML7;

    .line 199
    .line 200
    invoke-direct {v1, v2}, LML7;-><init>(LUL7;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method
