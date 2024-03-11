.class public final LEK2;
.super LJK2;
.source "SourceFile"


# instance fields
.field public final A0:LkL2;

.field public final B0:Ljava/util/Map;

.field public final C0:Z

.field public final D0:Z

.field public final E0:I

.field public final F0:Z

.field public final X:LqCg;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:Landroid/content/Context;

.field public final f:LT1j;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public i:Le4b;

.field public final j:LMO3;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;

.field public final y0:Lm8j;

.field public final z0:Lh14;


# direct methods
.method public constructor <init>(LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    sget-object v2, LbP3;->Z:LbP3;

    .line 4
    .line 5
    iget-wide v3, v1, LT1j;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v2, v3, v4}, Lku;-><init>(Llu;J)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LEK2;->f:LT1j;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    iput-object v1, v0, LEK2;->g:Ljava/lang/String;

    .line 14
    .line 15
    move v1, p3

    .line 16
    iput-boolean v1, v0, LEK2;->h:Z

    .line 17
    .line 18
    move-object v1, p4

    .line 19
    iput-object v1, v0, LEK2;->i:Le4b;

    .line 20
    .line 21
    move-object v1, p5

    .line 22
    iput-object v1, v0, LEK2;->j:LMO3;

    .line 23
    .line 24
    move-object v1, p6

    .line 25
    iput-object v1, v0, LEK2;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    move-object v1, p7

    .line 28
    iput-object v1, v0, LEK2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 29
    .line 30
    move-object v1, p8

    .line 31
    iput-object v1, v0, LEK2;->X:LqCg;

    .line 32
    .line 33
    move-object v1, p9

    .line 34
    iput-object v1, v0, LEK2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    move-object v1, p10

    .line 37
    iput-object v1, v0, LEK2;->Z:Landroid/content/Context;

    .line 38
    .line 39
    move-object/from16 v1, p11

    .line 40
    .line 41
    iput-object v1, v0, LEK2;->y0:Lm8j;

    .line 42
    .line 43
    move-object/from16 v1, p12

    .line 44
    .line 45
    iput-object v1, v0, LEK2;->z0:Lh14;

    .line 46
    .line 47
    move-object/from16 v1, p13

    .line 48
    .line 49
    iput-object v1, v0, LEK2;->A0:LkL2;

    .line 50
    .line 51
    move-object/from16 v1, p14

    .line 52
    .line 53
    iput-object v1, v0, LEK2;->B0:Ljava/util/Map;

    .line 54
    .line 55
    move/from16 v1, p15

    .line 56
    .line 57
    iput-boolean v1, v0, LEK2;->C0:Z

    .line 58
    .line 59
    move/from16 v1, p16

    .line 60
    .line 61
    iput-boolean v1, v0, LEK2;->D0:Z

    .line 62
    .line 63
    move/from16 v1, p17

    .line 64
    .line 65
    iput v1, v0, LEK2;->E0:I

    .line 66
    .line 67
    move/from16 v1, p18

    .line 68
    .line 69
    iput-boolean v1, v0, LEK2;->F0:Z

    .line 70
    .line 71
    return-void
.end method

.method public static z(LEK2;LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZI)LEK2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LEK2;->f:LT1j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, LEK2;->g:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v0, LEK2;->h:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, LEK2;->i:Le4b;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, LEK2;->j:LMO3;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, LEK2;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, LEK2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, LEK2;->X:LqCg;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, LEK2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, LEK2;->Z:Landroid/content/Context;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, LEK2;->y0:Lm8j;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, LEK2;->z0:Lh14;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, LEK2;->A0:LkL2;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, LEK2;->B0:Ljava/util/Map;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p14, v15

    .line 132
    .line 133
    and-int/lit16 v15, v1, 0x4000

    .line 134
    .line 135
    if-eqz v15, :cond_e

    .line 136
    .line 137
    iget-boolean v15, v0, LEK2;->C0:Z

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move/from16 v15, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    move/from16 p15, v15

    .line 148
    .line 149
    if-eqz v16, :cond_f

    .line 150
    .line 151
    iget-boolean v15, v0, LEK2;->D0:Z

    .line 152
    .line 153
    goto :goto_f

    .line 154
    :cond_f
    move/from16 v15, p16

    .line 155
    .line 156
    :goto_f
    const/high16 v16, 0x10000

    .line 157
    .line 158
    and-int v16, v1, v16

    .line 159
    .line 160
    move/from16 p16, v15

    .line 161
    .line 162
    if-eqz v16, :cond_10

    .line 163
    .line 164
    iget v15, v0, LEK2;->E0:I

    .line 165
    .line 166
    goto :goto_10

    .line 167
    :cond_10
    move/from16 v15, p17

    .line 168
    .line 169
    :goto_10
    const/high16 v16, 0x20000

    .line 170
    .line 171
    and-int v1, v1, v16

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    iget-boolean v0, v0, LEK2;->F0:Z

    .line 176
    .line 177
    goto :goto_11

    .line 178
    :cond_11
    move/from16 v0, p18

    .line 179
    .line 180
    :goto_11
    new-instance v1, LEK2;

    .line 181
    .line 182
    move-object/from16 p0, v1

    .line 183
    .line 184
    move-object/from16 p1, v2

    .line 185
    .line 186
    move-object/from16 p2, v3

    .line 187
    .line 188
    move/from16 p3, v4

    .line 189
    .line 190
    move-object/from16 p4, v5

    .line 191
    .line 192
    move-object/from16 p5, v6

    .line 193
    .line 194
    move-object/from16 p6, v7

    .line 195
    .line 196
    move-object/from16 p7, v8

    .line 197
    .line 198
    move-object/from16 p8, v9

    .line 199
    .line 200
    move-object/from16 p9, v10

    .line 201
    .line 202
    move-object/from16 p10, v11

    .line 203
    .line 204
    move-object/from16 p11, v12

    .line 205
    .line 206
    move-object/from16 p12, v13

    .line 207
    .line 208
    move-object/from16 p13, v14

    .line 209
    .line 210
    move/from16 p17, v15

    .line 211
    .line 212
    move/from16 p18, v0

    .line 213
    .line 214
    invoke-direct/range {p0 .. p18}, LEK2;-><init>(LT1j;Ljava/lang/String;ZLe4b;LMO3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/content/Context;Lm8j;Lh14;LkL2;Ljava/util/Map;ZZIZ)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LEK2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LEK2;

    .line 12
    .line 13
    iget-object v1, p1, LEK2;->f:LT1j;

    .line 14
    .line 15
    iget-object v3, p0, LEK2;->f:LT1j;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LEK2;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LEK2;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, LEK2;->h:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LEK2;->h:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LEK2;->i:Le4b;

    .line 43
    .line 44
    iget-object v3, p1, LEK2;->i:Le4b;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LEK2;->j:LMO3;

    .line 50
    .line 51
    iget-object v3, p1, LEK2;->j:LMO3;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LEK2;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    iget-object v3, p1, LEK2;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LEK2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 72
    .line 73
    iget-object v3, p1, LEK2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 74
    .line 75
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LEK2;->X:LqCg;

    .line 83
    .line 84
    iget-object v3, p1, LEK2;->X:LqCg;

    .line 85
    .line 86
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LEK2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    iget-object v3, p1, LEK2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LEK2;->Z:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v3, p1, LEK2;->Z:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LEK2;->y0:Lm8j;

    .line 116
    .line 117
    iget-object v3, p1, LEK2;->y0:Lm8j;

    .line 118
    .line 119
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LEK2;->z0:Lh14;

    .line 127
    .line 128
    iget-object v3, p1, LEK2;->z0:Lh14;

    .line 129
    .line 130
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, LEK2;->A0:LkL2;

    .line 138
    .line 139
    iget-object v3, p1, LEK2;->A0:LkL2;

    .line 140
    .line 141
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, LEK2;->B0:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v3, p1, LEK2;->B0:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean v1, p0, LEK2;->C0:Z

    .line 160
    .line 161
    iget-boolean v3, p1, LEK2;->C0:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean v1, p0, LEK2;->D0:Z

    .line 167
    .line 168
    iget-boolean v3, p1, LEK2;->D0:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget v1, p0, LEK2;->E0:I

    .line 174
    .line 175
    iget v3, p1, LEK2;->E0:I

    .line 176
    .line 177
    if-eq v1, v3, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-boolean v1, p0, LEK2;->F0:Z

    .line 181
    .line 182
    iget-boolean p1, p1, LEK2;->F0:Z

    .line 183
    .line 184
    if-eq v1, p1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LEK2;->f:LT1j;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LEK2;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-boolean v4, p0, LEK2;->h:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :cond_1
    add-int/2addr v0, v4

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v4, p0, LEK2;->i:Le4b;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v0

    .line 41
    mul-int/lit8 v4, v4, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LEK2;->j:LMO3;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v4, p0, LEK2;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LTr9;->h(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, LEK2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v0

    .line 65
    mul-int/lit8 v4, v4, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LEK2;->X:LqCg;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v4, p0, LEK2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v0

    .line 83
    mul-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, LEK2;->Z:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v4, p0, LEK2;->y0:Lm8j;

    .line 95
    .line 96
    invoke-virtual {v4}, Lm8j;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v0

    .line 101
    mul-int/lit8 v4, v4, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, LEK2;->z0:Lh14;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v4, p0, LEK2;->A0:LkL2;

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v4}, LkL2;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_1
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v4, p0, LEK2;->B0:Ljava/util/Map;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-boolean v2, p0, LEK2;->C0:Z

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_4
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v2, p0, LEK2;->D0:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    :cond_5
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v2, p0, LEK2;->E0:I

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-boolean v1, p0, LEK2;->F0:Z

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v3, v1

    .line 165
    :goto_3
    add-int/2addr v0, v3

    .line 166
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CatalogMainProductViewModel(product="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEK2;->f:LT1j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEK2;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dynamicWidgetTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LEK2;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", productFavoriteStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LEK2;->i:Le4b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", commerceTooltipUtils="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LEK2;->j:LMO3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", onScrollObservable="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LEK2;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onVisibleSubject="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LEK2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", schedulers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LEK2;->X:LqCg;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", disposable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LEK2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", context="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LEK2;->Z:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sizeRecommendationWidgetCellContextDataModel="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LEK2;->y0:Lm8j;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", navigator="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LEK2;->z0:Lh14;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", catalogProductVariantModel="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LEK2;->A0:LkL2;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", selectedVariants="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LEK2;->B0:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", eligibleForNativeCheckout="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LEK2;->C0:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", nativeCheckoutFeatureEnabled="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LEK2;->D0:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", variantLoadStatus="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, LEK2;->E0:I

    .line 169
    .line 170
    invoke-static {v1}, Lt2m;->s(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", enableARTryOn="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, LEK2;->F0:Z

    .line 183
    .line 184
    const/16 v2, 0x29

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LEK2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LEK2;->f:LT1j;

    .line 6
    .line 7
    iget-wide v0, v0, LT1j;->a:J

    .line 8
    .line 9
    check-cast p1, LEK2;

    .line 10
    .line 11
    iget-object v2, p1, LEK2;->f:LT1j;

    .line 12
    .line 13
    iget-wide v2, v2, LT1j;->a:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LEK2;->i:Le4b;

    .line 20
    .line 21
    iget-object v1, p1, LEK2;->i:Le4b;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LEK2;->A0:LkL2;

    .line 26
    .line 27
    iget-object v1, p1, LEK2;->A0:LkL2;

    .line 28
    .line 29
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LEK2;->B0:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p1, LEK2;->B0:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, LEK2;->E0:I

    .line 46
    .line 47
    iget v1, p1, LEK2;->E0:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, LEK2;->h:Z

    .line 52
    .line 53
    iget-boolean p1, p1, LEK2;->h:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method
