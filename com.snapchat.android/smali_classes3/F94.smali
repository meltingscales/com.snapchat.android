.class public final LF94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly94;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LJM4;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LFs0;

.field public final q:LqCg;

.field public final r:LKug;

.field public final s:LKug;

.field public final t:LKug;

.field public final u:LKug;

.field public final v:LKug;


# direct methods
.method public constructor <init>(LJug;LLr3;LKug;LKug;LKug;LJug;LKug;LKug;LKug;LKug;LJM4;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LJug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LF94;->a:LLr3;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LF94;->b:LKug;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, LF94;->c:LKug;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, LF94;->d:LKug;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, LF94;->e:LKug;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, LF94;->f:LKug;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, LF94;->g:LKug;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, LF94;->h:LJM4;

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, LF94;->i:LKug;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, LF94;->j:LKug;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, LF94;->k:LKug;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, LF94;->l:LKug;

    .line 44
    .line 45
    move-object/from16 v1, p17

    .line 46
    .line 47
    iput-object v1, v0, LF94;->m:LKug;

    .line 48
    .line 49
    move-object/from16 v1, p18

    .line 50
    .line 51
    iput-object v1, v0, LF94;->n:LKug;

    .line 52
    .line 53
    move-object/from16 v1, p19

    .line 54
    .line 55
    iput-object v1, v0, LF94;->o:LKug;

    .line 56
    .line 57
    sget-object v1, LIv2;->h:LIv2;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lns0;

    .line 63
    .line 64
    const-string v3, "ConfigSyncEngineImpl"

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LFs0;->a:LFs0;

    .line 70
    .line 71
    iput-object v1, v0, LF94;->p:LFs0;

    .line 72
    .line 73
    new-instance v1, LqCg;

    .line 74
    .line 75
    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LF94;->q:LqCg;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    iput-object v1, v0, LF94;->r:LKug;

    .line 82
    .line 83
    move-object v1, p4

    .line 84
    iput-object v1, v0, LF94;->s:LKug;

    .line 85
    .line 86
    move-object v1, p6

    .line 87
    iput-object v1, v0, LF94;->t:LKug;

    .line 88
    .line 89
    move-object/from16 v1, p12

    .line 90
    .line 91
    iput-object v1, v0, LF94;->u:LKug;

    .line 92
    .line 93
    move-object/from16 v1, p20

    .line 94
    .line 95
    iput-object v1, v0, LF94;->v:LKug;

    .line 96
    .line 97
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lz94;
    .locals 3

    .line 1
    instance-of v0, p0, LHmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz94;

    .line 6
    .line 7
    check-cast p0, LHmk;

    .line 8
    .line 9
    iget-object p0, p0, LHmk;->a:Ldmk;

    .line 10
    .line 11
    iget-object p0, p0, Ldmk;->a:LPlk;

    .line 12
    .line 13
    iget p0, p0, LPlk;->a:I

    .line 14
    .line 15
    int-to-long v1, p0

    .line 16
    invoke-direct {v0, v1, v2}, Lz94;-><init>(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 26
    .line 27
    iget-object p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {v0}, LF94;->b(Ljava/lang/Throwable;)Lz94;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_0
    return-object v0
.end method

.method public static c(LF94;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 14

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p8

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v4, v0, 0x80

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p9

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v5, v0, 0x100

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p10

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v6, v0, 0x200

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p11

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v7, v0, 0x400

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p12

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x800

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v0, p13

    .line 60
    .line 61
    :goto_6
    iget-object v8, v8, LF94;->v:LKug;

    .line 62
    .line 63
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LK0k;

    .line 68
    .line 69
    new-instance v9, Lv78;

    .line 70
    .line 71
    invoke-direct {v9}, Lv78;-><init>()V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v10, p2

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Lv78;->d(J)V

    .line 77
    .line 78
    .line 79
    new-instance v10, LTu3;

    .line 80
    .line 81
    invoke-direct {v10}, LTu3;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v11, LGQ1;

    .line 85
    .line 86
    invoke-direct {v11}, LGQ1;-><init>()V

    .line 87
    .line 88
    .line 89
    move v12, p1

    .line 90
    invoke-virtual {v11, p1}, LGQ1;->b(I)V

    .line 91
    .line 92
    .line 93
    move/from16 v12, p4

    .line 94
    .line 95
    iput-boolean v12, v11, LGQ1;->b:Z

    .line 96
    .line 97
    iget v12, v11, LGQ1;->a:I

    .line 98
    .line 99
    move/from16 v13, p6

    .line 100
    .line 101
    iput-boolean v13, v11, LGQ1;->d:Z

    .line 102
    .line 103
    or-int/lit8 v12, v12, 0x5

    .line 104
    .line 105
    iput v12, v11, LGQ1;->a:I

    .line 106
    .line 107
    invoke-static/range {p7 .. p7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    xor-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    if-eqz v12, :cond_7

    .line 114
    .line 115
    move-object/from16 v2, p7

    .line 116
    .line 117
    :cond_7
    if-nez v2, :cond_8

    .line 118
    .line 119
    const-string v2, "none"

    .line 120
    .line 121
    :cond_8
    invoke-virtual {v11, v2}, LGQ1;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v11, v1}, LGQ1;->d(Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-virtual {v11, v3}, LGQ1;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    if-eqz v4, :cond_b

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v11, v1}, LGQ1;->f(I)V

    .line 145
    .line 146
    .line 147
    :cond_b
    if-eqz v5, :cond_c

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    div-int/lit16 v1, v1, 0x3e8

    .line 154
    .line 155
    invoke-virtual {v11, v1}, LGQ1;->h(I)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v11, LGQ1;->i:J

    .line 165
    .line 166
    iget v1, v11, LGQ1;->a:I

    .line 167
    .line 168
    or-int/lit16 v1, v1, 0x80

    .line 169
    .line 170
    iput v1, v11, LGQ1;->a:I

    .line 171
    .line 172
    :cond_d
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v11, LGQ1;->k:J

    .line 179
    .line 180
    iget v0, v11, LGQ1;->a:I

    .line 181
    .line 182
    or-int/lit16 v0, v0, 0x200

    .line 183
    .line 184
    iput v0, v11, LGQ1;->a:I

    .line 185
    .line 186
    :cond_e
    if-eqz v7, :cond_f

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v11, v0}, LGQ1;->c(I)V

    .line 193
    .line 194
    .line 195
    :cond_f
    const/4 v0, 0x2

    .line 196
    iput v0, v10, LTu3;->a:I

    .line 197
    .line 198
    iput-object v11, v10, LTu3;->b:LSh8;

    .line 199
    .line 200
    const/16 v0, 0x13

    .line 201
    .line 202
    iput v0, v9, Lv78;->a:I

    .line 203
    .line 204
    iput-object v10, v9, Lv78;->b:LSh8;

    .line 205
    .line 206
    invoke-interface {v8, v9}, LK0k;->b(Lv78;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a()Lsl3;
    .locals 1

    .line 1
    iget-object v0, p0, LF94;->r:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsl3;

    .line 8
    .line 9
    return-object v0
.end method
