.class public final LSLk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LSLk;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:LJI0;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:LRLk;

.field public final o:LQLk;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/CharSequence;

.field public final r:Ljava/lang/Boolean;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v20, LSLk;

    .line 2
    .line 3
    move-object/from16 v0, v20

    .line 4
    .line 5
    const-string v16, ""

    .line 6
    .line 7
    const-string v17, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, ""

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v19}, LSLk;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;ILandroid/net/Uri;ZZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v20, LSLk;->t:LSLk;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;ILandroid/net/Uri;ZZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, LSLk;->a:Z

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LSLk;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LSLk;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, LSLk;->d:Z

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LSLk;->e:LJI0;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, LSLk;->f:I

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LSLk;->g:Landroid/net/Uri;

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput-boolean v1, v0, LSLk;->h:Z

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, LSLk;->i:Z

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput-boolean v1, v0, LSLk;->j:Z

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, LSLk;->k:Z

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LSLk;->l:Ljava/lang/String;

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput-boolean v1, v0, LSLk;->m:Z

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LSLk;->n:LRLk;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LSLk;->o:LQLk;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LSLk;->p:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LSLk;->q:Ljava/lang/CharSequence;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LSLk;->r:Ljava/lang/Boolean;

    .line 63
    .line 64
    move/from16 v1, p19

    .line 65
    .line 66
    iput-boolean v1, v0, LSLk;->s:Z

    .line 67
    .line 68
    return-void
.end method

.method public static a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, LSLk;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LSLk;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LSLk;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, v0, LSLk;->d:Z

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, LSLk;->e:LJI0;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget v2, v0, LSLk;->f:I

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    iget-object v10, v0, LSLk;->g:Landroid/net/Uri;

    .line 66
    .line 67
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-boolean v2, v0, LSLk;->h:Z

    .line 72
    .line 73
    move v11, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    const/4 v2, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-boolean v2, v0, LSLk;->i:Z

    .line 82
    .line 83
    move v12, v2

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move/from16 v12, p7

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v0, LSLk;->j:Z

    .line 92
    .line 93
    move v13, v2

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move/from16 v13, p8

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-boolean v2, v0, LSLk;->k:Z

    .line 102
    .line 103
    move v14, v2

    .line 104
    goto :goto_9

    .line 105
    :cond_9
    move/from16 v14, p9

    .line 106
    .line 107
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-object v2, v0, LSLk;->l:Ljava/lang/String;

    .line 112
    .line 113
    move-object v15, v2

    .line 114
    goto :goto_a

    .line 115
    :cond_a
    move-object/from16 v15, p10

    .line 116
    .line 117
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    iget-boolean v2, v0, LSLk;->m:Z

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move/from16 v16, p11

    .line 127
    .line 128
    :goto_b
    and-int/lit16 v2, v1, 0x2000

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    iget-object v2, v0, LSLk;->n:LRLk;

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    goto :goto_c

    .line 137
    :cond_c
    move-object/from16 v17, p12

    .line 138
    .line 139
    :goto_c
    and-int/lit16 v2, v1, 0x4000

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    iget-object v2, v0, LSLk;->o:LQLk;

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    goto :goto_d

    .line 148
    :cond_d
    move-object/from16 v18, p13

    .line 149
    .line 150
    :goto_d
    const v2, 0x8000

    .line 151
    .line 152
    .line 153
    and-int/2addr v2, v1

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    iget-object v2, v0, LSLk;->p:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    goto :goto_e

    .line 161
    :cond_e
    move-object/from16 v19, p14

    .line 162
    .line 163
    :goto_e
    const/high16 v2, 0x10000

    .line 164
    .line 165
    and-int/2addr v2, v1

    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    iget-object v2, v0, LSLk;->q:Ljava/lang/CharSequence;

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    goto :goto_f

    .line 173
    :cond_f
    move-object/from16 v20, p15

    .line 174
    .line 175
    :goto_f
    const/high16 v2, 0x20000

    .line 176
    .line 177
    and-int/2addr v2, v1

    .line 178
    if-eqz v2, :cond_10

    .line 179
    .line 180
    iget-object v2, v0, LSLk;->r:Ljava/lang/Boolean;

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    goto :goto_10

    .line 185
    :cond_10
    move-object/from16 v21, p16

    .line 186
    .line 187
    :goto_10
    const/high16 v2, 0x40000

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    if-eqz v1, :cond_11

    .line 191
    .line 192
    iget-boolean v1, v0, LSLk;->s:Z

    .line 193
    .line 194
    move/from16 v22, v1

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_11
    move/from16 v22, p17

    .line 198
    .line 199
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, LSLk;

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    invoke-direct/range {v3 .. v22}, LSLk;-><init>(ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;ILandroid/net/Uri;ZZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Z)V

    .line 206
    .line 207
    .line 208
    return-object v0
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
    instance-of v1, p1, LSLk;

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
    check-cast p1, LSLk;

    .line 12
    .line 13
    iget-boolean v1, p1, LSLk;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LSLk;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LSLk;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LSLk;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LSLk;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p1, LSLk;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LSLk;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LSLk;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LSLk;->e:LJI0;

    .line 50
    .line 51
    iget-object v3, p1, LSLk;->e:LJI0;

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
    iget v1, p0, LSLk;->f:I

    .line 61
    .line 62
    iget v3, p1, LSLk;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LSLk;->g:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v3, p1, LSLk;->g:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, LSLk;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, LSLk;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, LSLk;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, LSLk;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, LSLk;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, LSLk;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, LSLk;->k:Z

    .line 100
    .line 101
    iget-boolean v3, p1, LSLk;->k:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, LSLk;->l:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, LSLk;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, LSLk;->m:Z

    .line 118
    .line 119
    iget-boolean v3, p1, LSLk;->m:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, LSLk;->n:LRLk;

    .line 125
    .line 126
    iget-object v3, p1, LSLk;->n:LRLk;

    .line 127
    .line 128
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, LSLk;->o:LQLk;

    .line 136
    .line 137
    iget-object v3, p1, LSLk;->o:LQLk;

    .line 138
    .line 139
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, LSLk;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, LSLk;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, LSLk;->q:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iget-object v3, p1, LSLk;->q:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, LSLk;->r:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v3, p1, LSLk;->r:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-boolean v1, p0, LSLk;->s:Z

    .line 180
    .line 181
    iget-boolean p1, p1, LSLk;->s:Z

    .line 182
    .line 183
    if-eq v1, p1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LSLk;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v3, p0, LSLk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, LSLk;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, LQWi;->e(Ljava/lang/CharSequence;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v3, p0, LSLk;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, LSLk;->e:LJI0;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4}, LJI0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    add-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v4, p0, LSLk;->f:I

    .line 46
    .line 47
    add-int/2addr v1, v4

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v4, p0, LSLk;->g:Landroid/net/Uri;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_1
    add-int/2addr v1, v4

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v4, p0, LSLk;->h:Z

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_4
    add-int/2addr v1, v4

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v4, p0, LSLk;->i:Z

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_5
    add-int/2addr v1, v4

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v4, p0, LSLk;->j:Z

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_6
    add-int/2addr v1, v4

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v4, p0, LSLk;->k:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_7
    add-int/2addr v1, v4

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v4, p0, LSLk;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v4, p0, LSLk;->m:Z

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_8
    add-int/2addr v1, v4

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v4, p0, LSLk;->n:LRLk;

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    invoke-virtual {v4}, LRLk;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_2
    add-int/2addr v1, v4

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v4, p0, LSLk;->o:LQLk;

    .line 123
    .line 124
    if-nez v4, :cond_a

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-virtual {v4}, LQLk;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :goto_3
    add-int/2addr v1, v4

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v4, p0, LSLk;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v1, v2}, LB3h;->g(Ljava/lang/String;II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v4, p0, LSLk;->q:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v4, v1, v2}, LQWi;->e(Ljava/lang/CharSequence;II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v4, p0, LSLk;->r:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v4, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_4
    add-int/2addr v1, v3

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-boolean v2, p0, LSLk;->s:Z

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    move v0, v2

    .line 165
    :goto_5
    add-int/2addr v1, v0

    .line 166
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewModel(headerVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LSLk;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSLk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LSLk;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionMenuIconVisible="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LSLk;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", avatar="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LSLk;->e:LJI0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", avatarGroupVisibility="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LSLk;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", addToStoryUri="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LSLk;->g:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", addToStoryPlusIconVisible="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LSLk;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", pendingContainerVisible="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LSLk;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tapToRetryVisible="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LSLk;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", spinnerVisible="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LSLk;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", pendingText="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LSLk;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", attachmentIconVisibile="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LSLk;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", viewCount="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LSLk;->n:LRLk;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", rewatchCount="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LSLk;->o:LQLk;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", spotlightSnapStatusText="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LSLk;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", spotlightSnapMapTimestampText="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LSLk;->q:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", canScrollHorizontally="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LSLk;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", storyManagementLayerVisible="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, LSLk;->s:Z

    .line 189
    .line 190
    const/16 v2, 0x29

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
