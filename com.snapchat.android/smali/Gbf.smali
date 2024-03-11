.class public final LGbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKRa;


# instance fields
.field public final a:LO4g;

.field public final b:LYPf;

.field public final c:Lr3i;

.field public final d:LKRa;

.field public final e:LKug;

.field public final f:Lt3i;


# direct methods
.method public constructor <init>(Ln72;LO4g;LYPf;Lr3i;LLRa;Li82;LKug;)V
    .locals 1

    .line 1
    new-instance v0, Lt3i;

    .line 2
    .line 3
    invoke-direct {v0, p6, p1}, Lt3i;-><init>(Li82;Ln72;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LGbf;->a:LO4g;

    .line 10
    .line 11
    iput-object p3, p0, LGbf;->b:LYPf;

    .line 12
    .line 13
    iput-object p4, p0, LGbf;->c:Lr3i;

    .line 14
    .line 15
    iput-object p5, p0, LGbf;->d:LKRa;

    .line 16
    .line 17
    iput-object p7, p0, LGbf;->e:LKug;

    .line 18
    .line 19
    iput-object v0, p0, LGbf;->f:Lt3i;

    .line 20
    .line 21
    sget-object p1, Lp;->Q0:Lp;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "ParameterizeCameraDelegateImpl"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LReh;LR92;LReh;LReh;ZLv3i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lu3i;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v1, Lu3i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu3i;->b()LTeh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lzbb;->A1(LTeh;)LReh;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface/range {p2 .. p2}, LR92;->b()Lpg2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lpg2;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface/range {p2 .. p2}, LR92;->b()Lpg2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lpg2;->r()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v3, v0, LGbf;->a:LO4g;

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    move/from16 v8, p5

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lzbb;->S0(LO4g;LReh;LReh;ZIZ)Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v2, Ls3i;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu3i;->b()LTeh;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v1}, Lu3i;->a()LTeh;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v1}, Lu3i;->k()Lp3i;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1}, Lu3i;->w()Lo39;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/16 v14, 0x8

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    invoke-direct/range {v8 .. v14}, Ls3i;-><init>(LTeh;Landroid/view/Surface;LTeh;Lp3i;Lo39;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface/range {p2 .. p2}, LR92;->b()Lpg2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lpg2;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface/range {p2 .. p2}, LR92;->b()Lpg2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lpg2;->r()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v2, v0, LGbf;->a:LO4g;

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move/from16 v7, p5

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, Lzbb;->S0(LO4g;LReh;LReh;ZIZ)Landroid/view/Surface;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v2, Ls3i;

    .line 98
    .line 99
    invoke-static/range {p3 .. p3}, Lzbb;->y1(LReh;)LTeh;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static/range {p4 .. p4}, Lzbb;->y1(LReh;)LTeh;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x38

    .line 110
    .line 111
    move-object v7, v2

    .line 112
    invoke-direct/range {v7 .. v13}, Ls3i;-><init>(LTeh;Landroid/view/Surface;LTeh;Lp3i;Lo39;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v1, v0, LGbf;->b:LYPf;

    .line 116
    .line 117
    iget-object v1, v1, LYPf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lt92;

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    move-object/from16 v6, p3

    .line 142
    .line 143
    invoke-interface {v3, v4, v6}, Lt92;->i(LR92;LReh;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move-object/from16 v6, p3

    .line 148
    .line 149
    iget-object v1, v0, LGbf;->e:LKug;

    .line 150
    .line 151
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LDq2;

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    invoke-interface {v1, v3}, LDq2;->D(LReh;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v7, p4

    .line 163
    .line 164
    invoke-interface {v1, v7}, LDq2;->c0(LReh;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LFbf;

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    move-object/from16 v5, p8

    .line 171
    .line 172
    move-object/from16 v8, p1

    .line 173
    .line 174
    move-object/from16 v9, p7

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, LFbf;-><init>(Lkotlin/jvm/functions/Function1;LReh;LReh;LReh;Ljava/lang/Float;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, LYb0;->k:LfG0;

    .line 180
    .line 181
    iget-object v4, v0, LGbf;->c:Lr3i;

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3, v1}, Lr3i;->k(Ls3i;LCv2;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b(LJFh;LR92;LOi2;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v4, p1, LJFh;->z:Lv3i;

    .line 2
    .line 3
    iget-object v5, p0, LGbf;->d:LKRa;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    invoke-interface {v5, p1, p2, p3, p4}, LKRa;->b(LJFh;LR92;LOi2;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v5, p1, p2}, Lp2m;->c(LKRa;LJFh;LR92;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, LOi2;->c()LReh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lzbb;->y1(LReh;)LTeh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3}, LOi2;->b()LReh;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lzbb;->y1(LReh;)LTeh;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, LGbf;->f:Lt3i;

    .line 33
    .line 34
    invoke-virtual {v6, v4, v0, v5, p2}, Lt3i;->a(Lv3i;LTeh;LTeh;LR92;)Lu3i;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p3}, LOi2;->c()LReh;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p3}, LOi2;->b()LReh;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v8, LgRe;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-direct {v8, v0, p4}, LgRe;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v1, p3, LOi2;->g:LReh;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move v5, v7

    .line 61
    move-object v7, v9

    .line 62
    invoke-virtual/range {v0 .. v8}, LGbf;->a(LReh;LR92;LReh;LReh;ZLv3i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LIFh;Lys2;LlFh;LR92;)LIFh;
    .locals 2

    .line 1
    iget-object v0, p0, LGbf;->d:LKRa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LKRa;->c(LIFh;Lys2;LlFh;LR92;)LIFh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LGbf;->f:Lt3i;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LIFh;->a()LJFh;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p3, LJFh;->z:Lv3i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p3, LJFh;->c:LReh;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p3, p3, LJFh;->d:LReh;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lzbb;->y1(LReh;)LTeh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p3}, Lzbb;->y1(LReh;)LTeh;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, v0, v1, p3, p4}, Lt3i;->a(Lv3i;LTeh;LTeh;LR92;)Lu3i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, LIFh;->z:Lv3i;

    .line 41
    .line 42
    :cond_0
    return-object p1
.end method
