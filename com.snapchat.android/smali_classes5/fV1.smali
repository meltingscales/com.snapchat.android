.class public final LfV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb8;


# instance fields
.field public final a:Lsu;

.field public final b:Ljava/util/List;

.field public final c:LfXk;


# direct methods
.method public constructor <init>(Lsu;Ljava/util/List;LfXk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfV1;->a:Lsu;

    .line 5
    .line 6
    iput-object p2, p0, LfV1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LfV1;->c:LfXk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LfV1;->a:Lsu;

    .line 3
    .line 4
    iput-object v0, v1, Lsu;->u:Lw5d;

    .line 5
    .line 6
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    iget v0, v0, Lsu;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LEV0;->c(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LEV0;->d(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)LVZ8;
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    iget-object v0, v0, LEV0;->d:[LVZ8;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    iget-object v0, v0, LEV0;->c:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    iput p1, v0, Lsu;->q:F

    .line 4
    .line 5
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEV0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(JJJLjava/util/List;[Lx5d;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LfV1;->a:Lsu;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v9}, Lsu;->j(JJJLjava/util/List;[Lx5d;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v3, p3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, LfV1;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, LfV1;->a:Lsu;

    .line 29
    .line 30
    iget-object v4, v3, LEV0;->c:[I

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, LEV0;->c:[I

    .line 44
    .line 45
    array-length v4, v4

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v4, :cond_5

    .line 48
    .line 49
    iget-object v8, v3, LEV0;->d:[LVZ8;

    .line 50
    .line 51
    aget-object v8, v8, v7

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_1
    if-ge v10, v9, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Luch;

    .line 65
    .line 66
    iget-object v11, v11, Luch;->a:LVZ8;

    .line 67
    .line 68
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Luch;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v8, v6

    .line 85
    :goto_2
    if-nez v8, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v8, v8, Luch;->b:LoCa;

    .line 89
    .line 90
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LUV0;

    .line 95
    .line 96
    iget-object v8, v8, LUV0;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    :goto_3
    if-nez v6, :cond_6

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_4
    const/4 v2, -0x1

    .line 113
    if-ge v5, v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v0, LfV1;->c:LfXk;

    .line 122
    .line 123
    invoke-interface {v7, v4}, LfXk;->isCached(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v5, -0x1

    .line 134
    :goto_5
    if-eq v5, v2, :cond_a

    .line 135
    .line 136
    iget v1, v3, Lsu;->r:I

    .line 137
    .line 138
    if-lt v5, v1, :cond_9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    iput v5, v3, Lsu;->r:I

    .line 142
    .line 143
    const/16 v1, 0x2710

    .line 144
    .line 145
    iput v1, v3, Lsu;->s:I

    .line 146
    .line 147
    :cond_a
    :goto_6
    return-void
.end method

.method public final k()LPOl;
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    iget-object v0, v0, LEV0;->a:LPOl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l(LVZ8;)I
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEV0;->l(LVZ8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    iget-object v0, v0, LEV0;->c:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0}, LEV0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()LVZ8;
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0}, LEV0;->o()LVZ8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    iget v0, v0, Lsu;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public final q(Ljava/util/List;J)I
    .locals 1

    .line 1
    iget-object v0, p0, LfV1;->a:Lsu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsu;->q(Ljava/util/List;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
