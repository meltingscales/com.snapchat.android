.class public final LP6a;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Z

.field public final C0:Ljava/lang/Boolean;

.field public final D0:Ljava/lang/String;

.field public final E0:LEP4;

.field public final F0:LCbl;

.field public final G0:Lbum;

.field public final H0:Ljava/lang/String;

.field public final I0:Ltq9;

.field public final J0:Lj5m;

.field public final K0:LCbl;

.field public final L0:LCbl;

.field public final M0:LCbl;

.field public final N0:LCbl;

.field public final O0:LCbl;

.field public final P0:LCbl;

.field public final X:Ljava/lang/Boolean;

.field public final Y:Ljava/lang/Long;

.field public final Z:Lkotlin/jvm/functions/Function0;

.field public final e:Lf8a;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Boolean;

.field public final j:LLB8;

.field public final k:LLr3;

.field public final t:Ljava/util/Map;

.field public final y0:J

.field public final z0:LM6a;


# direct methods
.method public constructor <init>(Lf8a;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Boolean;LLB8;LLr3;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;LNgg;JLM6a;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p13

    .line 4
    .line 5
    sget-object v3, Lt7a;->d:Lt7a;

    .line 6
    .line 7
    iget-wide v4, v1, Lf8a;->a:J

    .line 8
    .line 9
    invoke-direct {p0, v3, v4, v5}, Lku;-><init>(Llu;J)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LP6a;->e:Lf8a;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    iput-object v3, v0, LP6a;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    move-object v3, p3

    .line 18
    iput-object v3, v0, LP6a;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v0, LP6a;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v3, p4

    .line 24
    iput-object v3, v0, LP6a;->i:Ljava/lang/Boolean;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    iput-object v3, v0, LP6a;->j:LLB8;

    .line 28
    .line 29
    move-object v3, p6

    .line 30
    iput-object v3, v0, LP6a;->k:LLr3;

    .line 31
    .line 32
    move-object v3, p7

    .line 33
    iput-object v3, v0, LP6a;->t:Ljava/util/Map;

    .line 34
    .line 35
    move-object/from16 v3, p8

    .line 36
    .line 37
    iput-object v3, v0, LP6a;->X:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object/from16 v3, p9

    .line 40
    .line 41
    iput-object v3, v0, LP6a;->Y:Ljava/lang/Long;

    .line 42
    .line 43
    move-object/from16 v3, p10

    .line 44
    .line 45
    iput-object v3, v0, LP6a;->Z:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-wide/from16 v3, p11

    .line 48
    .line 49
    iput-wide v3, v0, LP6a;->y0:J

    .line 50
    .line 51
    iput-object v2, v0, LP6a;->z0:LM6a;

    .line 52
    .line 53
    move-object/from16 v3, p14

    .line 54
    .line 55
    iput-object v3, v0, LP6a;->A0:Ljava/lang/String;

    .line 56
    .line 57
    move/from16 v3, p15

    .line 58
    .line 59
    iput-boolean v3, v0, LP6a;->B0:Z

    .line 60
    .line 61
    move-object/from16 v3, p16

    .line 62
    .line 63
    iput-object v3, v0, LP6a;->C0:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v3, p17

    .line 66
    .line 67
    iput-object v3, v0, LP6a;->D0:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, LEP4;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, LP6a;->E0:LEP4;

    .line 75
    .line 76
    new-instance v3, LO6a;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-direct {v3, p0, v4}, LO6a;-><init>(LP6a;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LCbl;

    .line 83
    .line 84
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, LP6a;->F0:LCbl;

    .line 88
    .line 89
    iget-object v3, v1, Lf8a;->c:Lbum;

    .line 90
    .line 91
    iput-object v3, v0, LP6a;->G0:Lbum;

    .line 92
    .line 93
    iget-object v1, v1, Lf8a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, LP6a;->H0:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ltq9;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, LP6a;->I0:Ltq9;

    .line 103
    .line 104
    new-instance v1, Lj5m;

    .line 105
    .line 106
    new-instance v4, LY4m;

    .line 107
    .line 108
    invoke-direct {v4}, LY4m;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lev;

    .line 112
    .line 113
    sget-object v6, LG59;->d:LG59;

    .line 114
    .line 115
    iget-object v7, v2, LM6a;->a:LrA;

    .line 116
    .line 117
    iget-object v2, v2, LM6a;->b:Lp69;

    .line 118
    .line 119
    invoke-direct {v5, v3, v7, v6, v2}, Lev;-><init>(Ltq9;LrA;LG59;Lp69;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v4, v5}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, LP6a;->J0:Lj5m;

    .line 126
    .line 127
    new-instance v1, LO6a;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, p0, v2}, LO6a;-><init>(LP6a;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LCbl;

    .line 134
    .line 135
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, LP6a;->K0:LCbl;

    .line 139
    .line 140
    new-instance v1, LO6a;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-direct {v1, p0, v2}, LO6a;-><init>(LP6a;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, LCbl;

    .line 147
    .line 148
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, LP6a;->L0:LCbl;

    .line 152
    .line 153
    new-instance v1, LO6a;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v1, p0, v2}, LO6a;-><init>(LP6a;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LCbl;

    .line 160
    .line 161
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, LP6a;->M0:LCbl;

    .line 165
    .line 166
    new-instance v1, LO6a;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, p0, v2}, LO6a;-><init>(LP6a;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LCbl;

    .line 173
    .line 174
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, LP6a;->N0:LCbl;

    .line 178
    .line 179
    new-instance v1, LO6a;

    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    invoke-direct {v1, p0, v2}, LO6a;-><init>(LP6a;I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LCbl;

    .line 186
    .line 187
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, LP6a;->O0:LCbl;

    .line 191
    .line 192
    new-instance v1, LO6a;

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-direct {v1, p0, v2}, LO6a;-><init>(LP6a;I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LCbl;

    .line 199
    .line 200
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, LP6a;->P0:LCbl;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget-object v0, p0, LP6a;->C0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LP6a;->e:Lf8a;

    .line 11
    .line 12
    iget-object v1, v0, Lf8a;->k:LBi9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LBi9;->a:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v0, v0, Lf8a;->m:Ljava/lang/Long;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v0, LTh9;->c:LTh9;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LP6a;->k:LLr3;

    .line 41
    .line 42
    check-cast v0, LHKg;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    cmp-long v2, v4, v0

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_2
    return v0
.end method

.method public final v(Lku;)Z
    .locals 5

    .line 1
    check-cast p1, LP6a;

    .line 2
    .line 3
    instance-of v0, p0, Lmm2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LP6a;->j:LLB8;

    .line 10
    .line 11
    iget-object v2, p0, LP6a;->j:LLB8;

    .line 12
    .line 13
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LP6a;->e:Lf8a;

    .line 20
    .line 21
    iget-object v2, v0, Lf8a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LP6a;->e:Lf8a;

    .line 24
    .line 25
    iget-object v4, v3, Lf8a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lf8a;->j:Lm99;

    .line 34
    .line 35
    iget-object v2, v3, Lf8a;->j:Lm99;

    .line 36
    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, LP6a;->f:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v2, p0, LP6a;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, LP6a;->O0:LCbl;

    .line 46
    .line 47
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LP6a;->O0:LCbl;

    .line 54
    .line 55
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    return v1
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-object v0, p0, LP6a;->e:Lf8a;

    .line 2
    .line 3
    iget-object v1, v0, Lf8a;->j:Lm99;

    .line 4
    .line 5
    sget-object v2, Lm99;->d:Lm99;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p0, LP6a;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lf8a;->j:Lm99;

    .line 22
    .line 23
    sget-object v1, Lm99;->f:Lm99;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lm99;->b:Lm99;

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lm99;->c:Lm99;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 39
    :goto_1
    return v0

    .line 40
    :cond_3
    iget-object v0, p0, LP6a;->X:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    return v0

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    return v0
.end method
