.class public final LxGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtGj;


# static fields
.field public static final e:LH06;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LH06;->d:LH06;

    .line 2
    .line 3
    sput-object v0, LxGj;->e:LH06;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxGj;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lflm;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, p2, v0}, Lflm;-><init>(LKug;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LxGj;->b:LCbl;

    .line 18
    .line 19
    new-instance p1, LyW5;

    .line 20
    .line 21
    const/16 p2, 0x17

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LxGj;->c:LCbl;

    .line 32
    .line 33
    sget-object p1, LwGj;->d:LwGj;

    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LxGj;->d:LCbl;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lw08;->a:Lw08;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v8, LPZ5;

    .line 15
    .line 16
    invoke-direct {v8}, LzR0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v8, v8}, Ltyn;->e(Ljava/util/List;LPZ5;LPZ5;)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lunl;

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, v10

    .line 33
    move-object v5, v8

    .line 34
    move-object v6, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Lunl;-><init>(JLPZ5;LPZ5;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, -0x1

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lx4a;

    .line 60
    .line 61
    new-instance v15, LPZ5;

    .line 62
    .line 63
    invoke-static {v6, v8, v8}, Ltyn;->d(Lx4a;LPZ5;LPZ5;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-direct {v15, v11, v12}, LPZ5;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v10, Lunl;->b:LPZ5;

    .line 71
    .line 72
    invoke-static {v7, v15}, LPGn;->m(LPZ5;LPZ5;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    iget-object v3, v10, Lunl;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v2, Lunl;

    .line 86
    .line 87
    const-wide/16 v11, 0x1

    .line 88
    .line 89
    iget-wide v13, v10, Lunl;->a:J

    .line 90
    .line 91
    add-long v12, v13, v11

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    move-object v14, v15

    .line 97
    invoke-direct/range {v11 .. v16}, Lunl;-><init>(JLPZ5;LPZ5;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lunl;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v3, -0x1

    .line 110
    :goto_1
    if-ne v3, v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v9}, LxGj;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v9, v1, v8}, LxGj;->c(Ljava/util/List;Ljava/util/List;LPZ5;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LxGj;->a(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, LPZ5;

    .line 20
    .line 21
    invoke-direct {v0}, LzR0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v0}, Ltyn;->e(Ljava/util/List;LPZ5;LPZ5;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lzbb;->c0(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LsGj;

    .line 43
    .line 44
    check-cast p1, LVs3;

    .line 45
    .line 46
    invoke-static {p1, v0, v0}, Ltyn;->f(LVs3;LPZ5;LPZ5;)Lunl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2, v0}, LxGj;->c(Ljava/util/List;Ljava/util/List;LPZ5;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;LPZ5;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lunl;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lx4a;

    .line 32
    .line 33
    new-instance v6, LPZ5;

    .line 34
    .line 35
    invoke-static {p2, p3, p3}, Ltyn;->d(Lx4a;LPZ5;LPZ5;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {v6, v2, v3}, LPZ5;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lunl;->b:LPZ5;

    .line 43
    .line 44
    invoke-static {v2, v6}, LPGn;->m(LPZ5;LPZ5;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lunl;->a(LPZ5;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v8, Lunl;

    .line 55
    .line 56
    iget-wide v1, v1, Lunl;->a:J

    .line 57
    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    add-long/2addr v3, v1

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, v8

    .line 63
    move-object v5, v6

    .line 64
    invoke-direct/range {v2 .. v7}, Lunl;-><init>(JLPZ5;LPZ5;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-object v1, v8

    .line 71
    :goto_1
    iget-object v2, v1, Lunl;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lunl;

    .line 97
    .line 98
    iget-boolean v1, p3, Lunl;->d:Z

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-nez p2, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    iget-object v1, p2, Lunl;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p3, Lunl;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    iget-object v1, p0, LxGj;->b:LCbl;

    .line 120
    .line 121
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-gt v2, v1, :cond_7

    .line 132
    .line 133
    new-instance v1, LEQ7;

    .line 134
    .line 135
    iget-object v2, p3, Lunl;->b:LPZ5;

    .line 136
    .line 137
    iget-object v3, p2, Lunl;->b:LPZ5;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, LEQ7;-><init>(LPZ5;LPZ5;)V

    .line 140
    .line 141
    .line 142
    iget-wide v1, v1, LCR0;->a:J

    .line 143
    .line 144
    const-wide/32 v3, 0x5265c00

    .line 145
    .line 146
    .line 147
    div-long/2addr v1, v3

    .line 148
    invoke-static {v1, v2}, LK1c;->Z0(J)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, LH06;->h(I)LH06;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, LxGj;->e:LH06;

    .line 157
    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget v2, v2, LLU0;->a:I

    .line 162
    .line 163
    const/high16 v3, -0x80000000

    .line 164
    .line 165
    if-eq v2, v3, :cond_6

    .line 166
    .line 167
    neg-int v2, v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget v1, v1, LLU0;->a:I

    .line 172
    .line 173
    invoke-static {v1, v2}, LK1c;->U0(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, LH06;->h(I)LH06;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    iget v1, v1, LLU0;->a:I

    .line 182
    .line 183
    if-gez v1, :cond_7

    .line 184
    .line 185
    iget-object v1, p3, Lunl;->b:LPZ5;

    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lunl;->a(LPZ5;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Lunl;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v2, p3, Lunl;->e:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 202
    .line 203
    const-string p2, "Integer.MIN_VALUE cannot be negated"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_7
    :goto_4
    move-object p2, p3

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p0, v0}, LxGj;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lunl;

    .line 21
    .line 22
    iget-object v2, v1, Lunl;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v2, v1, Lunl;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LxGj;->c:LCbl;

    .line 36
    .line 37
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    move-object v6, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v2, v1, Lunl;->c:LPZ5;

    .line 46
    .line 47
    iget-object v3, v1, Lunl;->b:LPZ5;

    .line 48
    .line 49
    invoke-static {v2, v3}, LPGn;->m(LPZ5;LPZ5;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LxGj;->d:LCbl;

    .line 57
    .line 58
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Formatter;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LxGj;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, LxGj;->d:LCbl;

    .line 76
    .line 77
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Ljava/util/Formatter;

    .line 83
    .line 84
    iget-object v2, v1, Lunl;->c:LPZ5;

    .line 85
    .line 86
    iget-wide v6, v2, LzR0;->a:J

    .line 87
    .line 88
    iget-object v2, v1, Lunl;->c:LPZ5;

    .line 89
    .line 90
    :goto_2
    iget-wide v8, v2, LzR0;->a:J

    .line 91
    .line 92
    const v10, 0x10008

    .line 93
    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, p0, LxGj;->d:LCbl;

    .line 105
    .line 106
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Formatter;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, LxGj;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, p0, LxGj;->d:LCbl;

    .line 124
    .line 125
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Ljava/util/Formatter;

    .line 131
    .line 132
    iget-object v2, v1, Lunl;->b:LPZ5;

    .line 133
    .line 134
    iget-wide v6, v2, LzR0;->a:J

    .line 135
    .line 136
    iget-object v2, v1, Lunl;->c:LPZ5;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v2, LVs3;

    .line 140
    .line 141
    iget-wide v4, v1, Lunl;->a:J

    .line 142
    .line 143
    iget-object v7, v1, Lunl;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v8, v1, Lunl;->b:LPZ5;

    .line 146
    .line 147
    iget-boolean v9, v1, Lunl;->d:Z

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    invoke-direct/range {v3 .. v9}, LVs3;-><init>(JLjava/lang/String;Ljava/util/ArrayList;LPZ5;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    return-object v0
.end method
