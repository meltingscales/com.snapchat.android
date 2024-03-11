.class public final Lhf9;
.super LfDk;
.source "SourceFile"

# interfaces
.implements LLs7;


# instance fields
.field public final X:Lrf9;

.field public final Y:Z

.field public final Z:Z

.field public final t:LH78;

.field public final y0:Z


# direct methods
.method public constructor <init>(JJLgDk;LY7j;LH78;Lrf9;ZZ)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p8

    .line 3
    .line 4
    sget-object v3, LTs7;->X:LTs7;

    .line 5
    .line 6
    iget-object v0, v13, Lrf9;->a:LvSd;

    .line 7
    .line 8
    iget-object v6, v0, LvSd;->c:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    iget-object v1, v7, LgDk;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-wide v1, v13, Lrf9;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v10, v0, LvSd;->n:Ljava/lang/String;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-wide v1, p1

    .line 28
    move-wide/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, LfDk;-><init>(JLTs7;JLjava/lang/String;LgDk;LY7j;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, v12, Lhf9;->t:LH78;

    .line 40
    .line 41
    iput-object v13, v12, Lhf9;->X:Lrf9;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v12, Lhf9;->Y:Z

    .line 45
    .line 46
    move/from16 v0, p9

    .line 47
    .line 48
    iput-boolean v0, v12, Lhf9;->Z:Z

    .line 49
    .line 50
    move/from16 v0, p10

    .line 51
    .line 52
    iput-boolean v0, v12, Lhf9;->y0:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lhf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhf9;

    .line 8
    .line 9
    iget-object v0, p1, Lhf9;->X:Lrf9;

    .line 10
    .line 11
    iget-object v2, p0, Lhf9;->X:Lrf9;

    .line 12
    .line 13
    iget-object v3, v2, Lrf9;->a:LvSd;

    .line 14
    .line 15
    iget-object v4, v0, Lrf9;->a:LvSd;

    .line 16
    .line 17
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, v2, Lrf9;->b:J

    .line 24
    .line 25
    iget-wide v5, v0, Lrf9;->b:J

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lrf9;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lrf9;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lrf9;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Lrf9;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lrf9;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lrf9;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v2, Lrf9;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Lrf9;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-wide v3, v2, Lrf9;->g:J

    .line 72
    .line 73
    iget-wide v5, v0, Lrf9;->g:J

    .line 74
    .line 75
    cmp-long v7, v3, v5

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    iget-wide v3, v2, Lrf9;->h:J

    .line 80
    .line 81
    iget-wide v5, v0, Lrf9;->h:J

    .line 82
    .line 83
    cmp-long v7, v3, v5

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    iget-object v3, v2, Lrf9;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, Lrf9;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v3, v2, Lrf9;->j:Ldg9;

    .line 98
    .line 99
    iget-object v4, v0, Lrf9;->j:Ldg9;

    .line 100
    .line 101
    if-ne v3, v4, :cond_1

    .line 102
    .line 103
    iget-object v3, v2, Lrf9;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v0, Lrf9;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-boolean v3, v2, Lrf9;->l:Z

    .line 114
    .line 115
    iget-boolean v4, v0, Lrf9;->l:Z

    .line 116
    .line 117
    if-ne v3, v4, :cond_1

    .line 118
    .line 119
    iget-object v3, v2, Lrf9;->m:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v4, v0, Lrf9;->m:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v3, v2, Lrf9;->n:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v4, v0, Lrf9;->n:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    iget-object v3, v2, Lrf9;->q:Lbum;

    .line 140
    .line 141
    iget-object v4, v0, Lrf9;->q:Lbum;

    .line 142
    .line 143
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    iget-object v2, v2, Lrf9;->s:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v0, v0, Lrf9;->s:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-boolean v0, p0, Lhf9;->Y:Z

    .line 160
    .line 161
    iget-boolean v2, p1, Lhf9;->Y:Z

    .line 162
    .line 163
    if-ne v0, v2, :cond_1

    .line 164
    .line 165
    iget-boolean v0, p0, Lhf9;->Z:Z

    .line 166
    .line 167
    iget-boolean p1, p1, Lhf9;->Z:Z

    .line 168
    .line 169
    if-ne v0, p1, :cond_1

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_1
    return v1
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhf9;->X:Lrf9;

    .line 2
    .line 3
    iget-object v1, v0, Lrf9;->s:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Lrf9;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lrf9;->s:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lrf9;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lrf9;->q:Lbum;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lrf9;->q:Lbum;

    .line 33
    .line 34
    invoke-static {v3, v0}, LaFn;->d(Ljava/lang/String;Lbum;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    return-object v3
.end method
