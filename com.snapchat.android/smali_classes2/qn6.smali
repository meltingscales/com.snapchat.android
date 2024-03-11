.class public final Lqn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFK7;


# instance fields
.field public A0:Lmn6;

.field public B0:Landroid/os/Looper;

.field public C0:Landroid/os/Handler;

.field public D0:I

.field public E0:[B

.field public volatile F0:Lnn6;

.field public final X:Ljava/util/Set;

.field public final Y:Ljava/util/Set;

.field public Z:I

.field public final a:Ljava/util/UUID;

.field public final b:Lml8;

.field public final c:LXSm;

.field public final d:Ljava/util/HashMap;

.field public final e:Z

.field public final f:[I

.field public final g:Z

.field public final h:LD88;

.field public final i:LeEn;

.field public final j:LoJf;

.field public final k:J

.field public final t:Ljava/util/ArrayList;

.field public y0:LNa8;

.field public z0:Lmn6;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lml8;LXSm;Ljava/util/HashMap;Z[IZLeEn;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, LgQ1;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, Le90;->b(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqn6;->a:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object p2, p0, Lqn6;->b:Lml8;

    .line 23
    .line 24
    iput-object p3, p0, Lqn6;->c:LXSm;

    .line 25
    .line 26
    iput-object p4, p0, Lqn6;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-boolean p5, p0, Lqn6;->e:Z

    .line 29
    .line 30
    iput-object p6, p0, Lqn6;->f:[I

    .line 31
    .line 32
    iput-boolean p7, p0, Lqn6;->g:Z

    .line 33
    .line 34
    iput-object p8, p0, Lqn6;->i:LeEn;

    .line 35
    .line 36
    new-instance p1, LD88;

    .line 37
    .line 38
    invoke-direct {p1, p0}, LD88;-><init>(Lqn6;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqn6;->h:LD88;

    .line 42
    .line 43
    new-instance p1, LoJf;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LoJf;-><init>(Lqn6;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqn6;->j:LoJf;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lqn6;->D0:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lqn6;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lqn6;->X:Ljava/util/Set;

    .line 70
    .line 71
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lqn6;->Y:Ljava/util/Set;

    .line 81
    .line 82
    iput-wide p9, p0, Lqn6;->k:J

    .line 83
    .line 84
    return-void
.end method

.method public static b(Lmn6;)Z
    .locals 3

    .line 1
    iget v0, p0, Lmn6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, LIum;->a:I

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lmn6;->b()LyK7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public static e(LxK7;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, LxK7;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LxK7;->d:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, LxK7;->a:[LwK7;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LwK7;->b(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, LgQ1;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, LgQ1;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LwK7;->b(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, LwK7;->e:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;LCK7;LVZ8;Z)LzK7;
    .locals 4

    .line 1
    iget-object v0, p0, Lqn6;->F0:Lnn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnn6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lnn6;-><init>(Lqn6;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqn6;->F0:Lnn6;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, LVZ8;->Z:LxK7;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p3, LVZ8;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, LgOd;->h(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lqn6;->y0:LNa8;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, LNa8;->n()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    sget-boolean p3, Lx49;->d:Z

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p3, p0, Lqn6;->f:[I

    .line 42
    .line 43
    :goto_0
    array-length v2, p3

    .line 44
    if-ge v0, v2, :cond_5

    .line 45
    .line 46
    aget v2, p3, v0

    .line 47
    .line 48
    if-ne v2, p1, :cond_4

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq v0, p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, LNa8;->n()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lqn6;->z0:Lmn6;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, LoCa;->b:LlCa;

    .line 66
    .line 67
    sget-object p1, LQYg;->e:LQYg;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v1, p4}, Lqn6;->d(Ljava/util/List;ZLCK7;Z)Lmn6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lqn6;->t:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lqn6;->z0:Lmn6;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Lmn6;->f(LCK7;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lqn6;->z0:Lmn6;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_2
    return-object v1

    .line 91
    :cond_6
    iget-object p3, p0, Lqn6;->E0:[B

    .line 92
    .line 93
    if-nez p3, :cond_8

    .line 94
    .line 95
    iget-object p3, p0, Lqn6;->a:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-static {p1, p3, v0}, Lqn6;->e(LxK7;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    new-instance p1, Lon6;

    .line 108
    .line 109
    iget-object p3, p0, Lqn6;->a:Ljava/util/UUID;

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Media does not support uuid: "

    .line 114
    .line 115
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p3, "DRM error"

    .line 129
    .line 130
    invoke-static {p3, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2, p1}, LCK7;->e(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance p2, LV68;

    .line 139
    .line 140
    new-instance p3, LyK7;

    .line 141
    .line 142
    const/16 p4, 0x1773

    .line 143
    .line 144
    invoke-direct {p3, p4, p1}, LyK7;-><init>(ILjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3}, LV68;-><init>(LyK7;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_8
    move-object p1, v1

    .line 152
    :cond_9
    iget-boolean p3, p0, Lqn6;->e:Z

    .line 153
    .line 154
    if-nez p3, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lqn6;->A0:Lmn6;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iget-object p3, p0, Lqn6;->t:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lmn6;

    .line 176
    .line 177
    iget-object v3, v2, Lmn6;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v3, p1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :cond_c
    :goto_3
    if-nez v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0, p2, p4}, Lqn6;->d(Ljava/util/List;ZLCK7;Z)Lmn6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-boolean p1, p0, Lqn6;->e:Z

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    iput-object v1, p0, Lqn6;->A0:Lmn6;

    .line 197
    .line 198
    :cond_d
    iget-object p1, p0, Lqn6;->t:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_e
    invoke-virtual {v1, p2}, Lmn6;->f(LCK7;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-object v1
.end method

.method public final c(Ljava/util/List;ZLCK7;)Lmn6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqn6;->y0:LNa8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lqn6;->g:Z

    .line 9
    .line 10
    or-int v9, v1, p2

    .line 11
    .line 12
    new-instance v1, Lmn6;

    .line 13
    .line 14
    iget-object v4, v0, Lqn6;->y0:LNa8;

    .line 15
    .line 16
    iget-object v5, v0, Lqn6;->h:LD88;

    .line 17
    .line 18
    iget-object v6, v0, Lqn6;->j:LoJf;

    .line 19
    .line 20
    iget v8, v0, Lqn6;->D0:I

    .line 21
    .line 22
    iget-object v11, v0, Lqn6;->E0:[B

    .line 23
    .line 24
    iget-object v14, v0, Lqn6;->B0:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Lqn6;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v13, v0, Lqn6;->c:LXSm;

    .line 32
    .line 33
    iget-object v3, v0, Lqn6;->a:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v15, v0, Lqn6;->i:LeEn;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move/from16 v10, p2

    .line 41
    .line 42
    invoke-direct/range {v2 .. v15}, Lmn6;-><init>(Ljava/util/UUID;LNa8;LD88;LoJf;Ljava/util/List;IZZ[BLjava/util/HashMap;LXSm;Landroid/os/Looper;LeEn;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lmn6;->f(LCK7;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v0, Lqn6;->k:J

    .line 51
    .line 52
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lmn6;->f(LCK7;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/util/List;ZLCK7;Z)Lmn6;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqn6;->c(Ljava/util/List;ZLCK7;)Lmn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqn6;->b(Lmn6;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lqn6;->k:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lqn6;->Y:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LhCa;->j()Llcm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LzK7;

    .line 46
    .line 47
    invoke-interface {v8, v6}, LzK7;->e(LCK7;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Lmn6;->e(LCK7;)V

    .line 52
    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lmn6;->e(LCK7;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqn6;->c(Ljava/util/List;ZLCK7;)Lmn6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lqn6;->b(Lmn6;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Lqn6;->X:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p4}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, LhCa;->j()Llcm;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lpn6;

    .line 100
    .line 101
    invoke-virtual {v1}, Lpn6;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, LhCa;->j()Llcm;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LzK7;

    .line 130
    .line 131
    invoke-interface {v1, v6}, LzK7;->e(LCK7;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Lmn6;->e(LCK7;)V

    .line 136
    .line 137
    .line 138
    cmp-long p4, v4, v2

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lmn6;->e(LCK7;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lqn6;->c(Ljava/util/List;ZLCK7;)Lmn6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    return-object v0
.end method

.method public final declared-synchronized f(Landroid/os/Looper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqn6;->B0:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lqn6;->B0:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqn6;->C0:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Le90;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqn6;->C0:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn6;->y0:LNa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqn6;->Z:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqn6;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqn6;->X:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqn6;->y0:LNa8;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LNa8;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lqn6;->y0:LNa8;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final k(LVZ8;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lqn6;->y0:LNa8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LNa8;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, LVZ8;->Z:LxK7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, LVZ8;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LgOd;->h(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lqn6;->f:[I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    .line 27
    aget v3, v3, v1

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    :cond_2
    iget-object p1, p0, Lqn6;->E0:[B

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p0, Lqn6;->a:Ljava/util/UUID;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v1, p1, v3}, Lqn6;->e(LxK7;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget v4, v1, LxK7;->d:I

    .line 59
    .line 60
    if-ne v4, v3, :cond_7

    .line 61
    .line 62
    iget-object v4, v1, LxK7;->a:[LwK7;

    .line 63
    .line 64
    aget-object v2, v4, v2

    .line 65
    .line 66
    sget-object v4, LgQ1;->b:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, LwK7;->b(Ljava/util/UUID;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, v1, LxK7;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const-string v1, "cenc"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const-string v1, "cbcs"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget p1, LIum;->a:I

    .line 99
    .line 100
    const/16 v1, 0x19

    .line 101
    .line 102
    if-lt p1, v1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-string v1, "cbc1"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string v1, "cens"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    :cond_7
    const/4 v0, 0x1

    .line 122
    :cond_8
    :goto_2
    return v0
.end method

.method public final n(Landroid/os/Looper;LCK7;LVZ8;)LEK7;
    .locals 2

    .line 1
    iget v0, p0, Lqn6;->Z:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqn6;->f(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lpn6;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lpn6;-><init>(Lqn6;LCK7;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lqn6;->C0:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzhh;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p3}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final prepare()V
    .locals 5

    .line 1
    iget v0, p0, Lqn6;->Z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lqn6;->Z:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqn6;->y0:LNa8;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lqn6;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v1, p0, Lqn6;->b:Lml8;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, LA49;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LA49;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    :try_start_1
    new-instance v2, Lbdm;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :goto_1
    new-instance v2, Lbdm;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catch Lbdm; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    :catch_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance v1, LKkl;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_2
    iput-object v1, p0, Lqn6;->y0:LNa8;

    .line 52
    .line 53
    new-instance v0, LzJ9;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LzJ9;-><init>(Lqn6;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LNa8;->p(LzJ9;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v0, p0, Lqn6;->k:J

    .line 63
    .line 64
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_3
    iget-object v1, p0, Lqn6;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lmn6;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Lmn6;->f(LCK7;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget v0, p0, Lqn6;->Z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lqn6;->Z:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lqn6;->k:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lqn6;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmn6;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lmn6;->e(LCK7;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lqn6;->X:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LhCa;->j()Llcm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lpn6;

    .line 69
    .line 70
    invoke-virtual {v1}, Lpn6;->release()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lqn6;->g()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final v(Landroid/os/Looper;LCK7;LVZ8;)LzK7;
    .locals 2

    .line 1
    iget v0, p0, Lqn6;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqn6;->f(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lqn6;->a(Landroid/os/Looper;LCK7;LVZ8;Z)LzK7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
