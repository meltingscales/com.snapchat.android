.class public final LuUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtUe;


# instance fields
.field public final a:Lu44;

.field public final b:LbFf;

.field public final c:LKug;

.field public final d:LwZg;

.field public final e:LOCf;

.field public volatile f:Z

.field public g:LsUe;

.field public h:LsPg;

.field public i:LV94;


# direct methods
.method public constructor <init>(Lu44;LC4i;LbFf;LKug;LwZg;LOCf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuUe;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LuUe;->b:LbFf;

    .line 7
    .line 8
    iput-object p4, p0, LuUe;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LuUe;->d:LwZg;

    .line 11
    .line 12
    iput-object p6, p0, LuUe;->e:LOCf;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, LsUe;->a0:LCbl;

    .line 20
    .line 21
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LsUe;

    .line 26
    .line 27
    iput-object p1, p0, LuUe;->g:LsUe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LsUe;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LuUe;->d:LwZg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LsUe;->a0:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LsUe;

    .line 16
    .line 17
    new-instance v3, LJSe;

    .line 18
    .line 19
    sget-object v1, LSSe;->i:LH9n;

    .line 20
    .line 21
    iget-object v1, v1, LH9n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v4, LSSe;->j:LH9n;

    .line 30
    .line 31
    iget-object v4, v4, LH9n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v1, v4}, LJSe;-><init>(FZ)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LBTe;->c:LBTe;

    .line 43
    .line 44
    iget-object v4, v0, LuUe;->a:Lu44;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Lu44;->a(Lzb4;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v5, LBTe;->d:LBTe;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Lu44;->b(Lzb4;)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sget-object v6, LBTe;->b:LBTe;

    .line 57
    .line 58
    invoke-interface {v4, v6}, Lu44;->a(Lzb4;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sget-object v7, LBTe;->e:LBTe;

    .line 63
    .line 64
    invoke-interface {v4, v7}, Lu44;->a(Lzb4;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    new-instance v15, Lnih;

    .line 69
    .line 70
    sget-object v7, LBTe;->g:LBTe;

    .line 71
    .line 72
    invoke-interface {v4, v7}, Lu44;->b(Lzb4;)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sget-object v8, LBTe;->h:LBTe;

    .line 77
    .line 78
    invoke-interface {v4, v8}, Lu44;->b(Lzb4;)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v15, v7, v8}, Lnih;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    sget-object v7, LBTe;->Y:LBTe;

    .line 86
    .line 87
    invoke-interface {v4, v7}, Lu44;->a(Lzb4;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    new-instance v14, Ltd7;

    .line 92
    .line 93
    sget-object v7, LBTe;->Z:LBTe;

    .line 94
    .line 95
    invoke-interface {v4, v7}, Lu44;->h(Lzb4;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sget-object v8, LBTe;->y0:LBTe;

    .line 100
    .line 101
    invoke-interface {v4, v8}, Lu44;->c(Lzb4;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    sget-object v10, LBTe;->z0:LBTe;

    .line 106
    .line 107
    invoke-interface {v4, v10}, Lu44;->b(Lzb4;)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-direct {v14, v8, v9, v7, v10}, Ltd7;-><init>(JIF)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, LuUe;->e:LOCf;

    .line 115
    .line 116
    invoke-virtual {v7}, LOCf;->a()LyCf;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    sget-object v7, LBTe;->A0:LBTe;

    .line 121
    .line 122
    invoke-interface {v4, v7}, Lu44;->a(Lzb4;)Z

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    sget-object v7, LBTe;->D0:LBTe;

    .line 127
    .line 128
    invoke-interface {v4, v7}, Lu44;->c(Lzb4;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v24

    .line 132
    sget-object v7, LBTe;->E0:LBTe;

    .line 133
    .line 134
    invoke-interface {v4, v7}, Lu44;->h(Lzb4;)I

    .line 135
    .line 136
    .line 137
    move-result v27

    .line 138
    sget-object v7, LBTe;->H0:LBTe;

    .line 139
    .line 140
    invoke-interface {v4, v7}, Lu44;->a(Lzb4;)Z

    .line 141
    .line 142
    .line 143
    move-result v38

    .line 144
    sget-object v7, LBTe;->f:LBTe;

    .line 145
    .line 146
    invoke-interface {v4, v7}, Lu44;->a(Lzb4;)Z

    .line 147
    .line 148
    .line 149
    move-result v42

    .line 150
    const v48, -0x51dd0382

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object/from16 v18, v14

    .line 161
    .line 162
    move-object v14, v4

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const/16 v33, 0x0

    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    const/16 v35, 0x0

    .line 188
    .line 189
    const/16 v36, 0x0

    .line 190
    .line 191
    const/16 v37, 0x0

    .line 192
    .line 193
    const/16 v39, 0x0

    .line 194
    .line 195
    const/16 v40, 0x0

    .line 196
    .line 197
    const/16 v41, 0x0

    .line 198
    .line 199
    const/16 v43, 0x0

    .line 200
    .line 201
    const/16 v44, 0x0

    .line 202
    .line 203
    const/16 v45, 0x0

    .line 204
    .line 205
    const/16 v46, 0x0

    .line 206
    .line 207
    const/16 v47, 0x0

    .line 208
    .line 209
    const v49, 0xfbbfd

    .line 210
    .line 211
    .line 212
    move v4, v1

    .line 213
    invoke-static/range {v2 .. v49}, LsUe;->a(LsUe;LJSe;ZFZZZZIZZZLjava/util/Set;Lnih;ZLbIk;Ltd7;LyCf;ZZZZJZIZZZLrUe;ZZZZZZZZZZZZZZLtfa;ZII)LsUe;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LuUe;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LuUe;->b:LbFf;

    .line 9
    .line 10
    check-cast v0, LUa8;

    .line 11
    .line 12
    invoke-virtual {v0}, LUa8;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LuUe;->a()LsUe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LuUe;->g:LsUe;

    .line 20
    .line 21
    iget-object v0, p0, LuUe;->c:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lik3;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-wide/16 v2, 0x77

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v1}, Lik3;->m(JZ)LV94;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LuUe;->i:LV94;

    .line 37
    .line 38
    iput-boolean v1, p0, LuUe;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method
