.class public final Lwf6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lxf6;

.field public final synthetic e:Ltfl;

.field public final synthetic f:Lrfl;

.field public final synthetic g:LReh;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lsfl;


# direct methods
.method public constructor <init>(IILrfl;Lsfl;Ltfl;Lxf6;LReh;Z)V
    .locals 0

    .line 1
    iput-object p6, p0, Lwf6;->d:Lxf6;

    .line 2
    .line 3
    iput-object p5, p0, Lwf6;->e:Ltfl;

    .line 4
    .line 5
    iput-object p3, p0, Lwf6;->f:Lrfl;

    .line 6
    .line 7
    iput-object p7, p0, Lwf6;->g:LReh;

    .line 8
    .line 9
    iput-boolean p8, p0, Lwf6;->h:Z

    .line 10
    .line 11
    iput p1, p0, Lwf6;->i:I

    .line 12
    .line 13
    iput p2, p0, Lwf6;->j:I

    .line 14
    .line 15
    iput-object p4, p0, Lwf6;->k:Lsfl;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwf6;->d:Lxf6;

    .line 4
    .line 5
    iget-boolean v1, v1, Lxf6;->M0:Z

    .line 6
    .line 7
    sget-object v3, Lrfl;->a:Lrfl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lwf6;->d:Lxf6;

    .line 12
    .line 13
    iget-object v2, v1, Lxf6;->G0:LFs0;

    .line 14
    .line 15
    iget-object v1, v1, Lxf6;->d:Log2;

    .line 16
    .line 17
    iget-object v8, v0, Lwf6;->e:Ltfl;

    .line 18
    .line 19
    new-instance v9, Lwfl;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v7, 0x16

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, v9

    .line 27
    invoke-direct/range {v2 .. v7}, Lwfl;-><init>(Lrfl;ZIII)V

    .line 28
    .line 29
    .line 30
    const-string v2, "renderer is not active"

    .line 31
    .line 32
    invoke-virtual {v1, v8, v2, v9}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lwf6;->f:Lrfl;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    sget-object v2, Lrfl;->c:Lrfl;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lwf6;->d:Lxf6;

    .line 50
    .line 51
    iget-object v1, v1, Lxf6;->e:LW88;

    .line 52
    .line 53
    sget-object v2, LhLi;->b:LhLi;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Illegal take picture method "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lwf6;->f:Lrfl;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lwf6;->d:Lxf6;

    .line 77
    .line 78
    iget-object v4, v4, Lxf6;->F0:Lns0;

    .line 79
    .line 80
    const-string v5, "takeScreenshot"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v1, v2, v3, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v1, v0, Lwf6;->d:Lxf6;

    .line 90
    .line 91
    iget-object v2, v1, Lxf6;->X:Lw8i;

    .line 92
    .line 93
    iget-object v3, v1, Lxf6;->a:Lh6h;

    .line 94
    .line 95
    iget-object v4, v0, Lwf6;->g:LReh;

    .line 96
    .line 97
    iget-boolean v5, v0, Lwf6;->h:Z

    .line 98
    .line 99
    iget v6, v0, Lwf6;->i:I

    .line 100
    .line 101
    iget v7, v0, Lwf6;->j:I

    .line 102
    .line 103
    iget-object v8, v0, Lwf6;->e:Ltfl;

    .line 104
    .line 105
    iget-object v9, v0, Lwf6;->f:Lrfl;

    .line 106
    .line 107
    iget-object v10, v0, Lwf6;->k:Lsfl;

    .line 108
    .line 109
    new-instance v11, Lqf6;

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    invoke-direct {v11, v1, v12}, Lqf6;-><init>(Lxf6;I)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Lqf6;

    .line 116
    .line 117
    const/4 v12, 0x3

    .line 118
    invoke-direct {v15, v1, v12}, Lqf6;-><init>(Lxf6;I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v1, Lxf6;->Q0:Z

    .line 122
    .line 123
    iget-boolean v13, v1, Lxf6;->P0:Z

    .line 124
    .line 125
    iget-boolean v14, v1, Lxf6;->R0:Z

    .line 126
    .line 127
    iget v1, v1, Lxf6;->T0:I

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Lqf6;->run()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lw8i;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Lqf6;->run()V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    new-instance v0, LDTl;

    .line 144
    .line 145
    invoke-direct {v0}, LDTl;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v15

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-virtual {v0, v15}, LDTl;->d(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v18, v15

    .line 156
    .line 157
    new-instance v0, LDTl;

    .line 158
    .line 159
    invoke-direct {v0}, LDTl;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    move/from16 v19, v1

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v15, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lsfl;->a:Lsfl;

    .line 177
    .line 178
    if-eq v10, v1, :cond_4

    .line 179
    .line 180
    sget-object v1, Lsfl;->c:Lsfl;

    .line 181
    .line 182
    if-ne v10, v1, :cond_5

    .line 183
    .line 184
    :cond_4
    move-object v1, v15

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v1, v15

    .line 187
    move-object v15, v0

    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    move/from16 v18, v19

    .line 194
    .line 195
    invoke-virtual/range {v2 .. v18}, Lw8i;->e(Lh6h;LReh;ZIILtfl;Lrfl;Lsfl;Lqf6;ZZZLDTl;Ljava/util/concurrent/atomic/AtomicReference;ZI)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    const/16 v16, 0x0

    .line 200
    .line 201
    move v11, v12

    .line 202
    move v12, v13

    .line 203
    move v13, v14

    .line 204
    move-object v14, v0

    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    move-object v15, v1

    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move/from16 v18, v19

    .line 211
    .line 212
    invoke-virtual/range {v2 .. v18}, Lw8i;->d(Lh6h;LReh;ZIILtfl;Lrfl;Lsfl;ZZZLDTl;Ljava/util/concurrent/atomic/AtomicReference;LK92;Lqf6;I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object v0, Lo8m;->a:Lo8m;

    .line 219
    .line 220
    return-object v0
.end method
