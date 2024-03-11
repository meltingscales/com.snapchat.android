.class public final LhU4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lojk;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LqBl;


# direct methods
.method public constructor <init>(LLYi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LLYi;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lojk;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LLYi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lojk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "states"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, LhU4;->a:Lojk;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LhU4;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LhU4;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, p1, LLYi;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, LhU4;->d:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LhU4;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LhU4;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, LqBl;

    .line 67
    .line 68
    invoke-direct {v0}, LqBl;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LhU4;->g:LqBl;

    .line 72
    .line 73
    iget-object v0, p1, LLYi;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v2, p1, LLYi;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LSaf;

    .line 93
    .line 94
    iget-object v3, p0, LhU4;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v4, LjU2;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct {v4, v5, v2}, LjU2;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, LhU4;->g:LqBl;

    .line 109
    .line 110
    new-instance v0, Lf4c;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, v1, p0}, Lf4c;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, LqBl;->k:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LhU4;->a:Lojk;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, LhU4;->d(Lojk;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(LfU4;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhU4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LDSa;)V
    .locals 5

    .line 1
    iget-object v0, p0, LhU4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LhU4;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LgU4;

    .line 27
    .line 28
    iget-object v4, v3, LgU4;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v3, LgU4;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget-object p1, v3, LgU4;->b:Lojk;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LhU4;->d(Lojk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p1, "endState"

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_4
    return-void
.end method

.method public final c(LDSa;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhU4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, LhU4;->b(LDSa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lojk;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LhU4;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LhU4;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LhU4;->a:Lojk;

    .line 16
    .line 17
    iget-object v4, v0, LhU4;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LfU4;

    .line 32
    .line 33
    invoke-interface {v8, v1}, LfU4;->b(Lojk;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v0, LhU4;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_1
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LgU4;

    .line 55
    .line 56
    iget-object v12, v11, LgU4;->a:Lojk;

    .line 57
    .line 58
    invoke-static {v12, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-nez v12, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-wide v12, v11, LgU4;->d:J

    .line 66
    .line 67
    cmp-long v14, v12, v7

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-wide v11, v11, LgU4;->d:J

    .line 75
    .line 76
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    cmp-long v1, v9, v7

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    int-to-long v1, v1

    .line 93
    mul-long v16, v9, v1

    .line 94
    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    iget-object v11, v0, LhU4;->g:LqBl;

    .line 98
    .line 99
    move-wide/from16 v12, v16

    .line 100
    .line 101
    invoke-virtual/range {v11 .. v17}, LqBl;->b(JJJ)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LhU4;->g:LqBl;

    .line 105
    .line 106
    invoke-virtual {v1}, LqBl;->c()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, LhU4;->b(LDSa;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
