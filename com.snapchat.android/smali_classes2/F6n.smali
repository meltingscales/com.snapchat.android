.class public final LF6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2l;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LF6n;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, LF6n;->b:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw6n;

    .line 37
    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    iget-object v3, p0, LF6n;->b:[J

    .line 41
    .line 42
    iget-wide v4, v1, Lw6n;->b:J

    .line 43
    .line 44
    aput-wide v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-wide v4, v1, Lw6n;->c:J

    .line 49
    .line 50
    aput-wide v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, LF6n;->b:[J

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LF6n;->c:[J

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LF6n;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, LIum;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, LF6n;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    iget-object v7, v0, LF6n;->b:[J

    .line 26
    .line 27
    aget-wide v8, v7, v6

    .line 28
    .line 29
    cmp-long v10, v8, p1

    .line 30
    .line 31
    if-gtz v10, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v6, v7, v6

    .line 36
    .line 37
    cmp-long v8, p1, v6

    .line 38
    .line 39
    if-gez v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lw6n;

    .line 46
    .line 47
    iget-object v6, v5, Lw6n;->a:LmP4;

    .line 48
    .line 49
    iget v7, v6, LmP4;->e:F

    .line 50
    .line 51
    const v8, -0x800001

    .line 52
    .line 53
    .line 54
    cmpl-float v7, v7, v8

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v4, LUV8;

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v4, v5}, LUV8;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lw6n;

    .line 88
    .line 89
    iget-object v4, v4, Lw6n;->a:LmP4;

    .line 90
    .line 91
    iget-object v6, v4, LmP4;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    rsub-int/lit8 v5, v3, -0x1

    .line 94
    .line 95
    int-to-float v10, v5

    .line 96
    new-instance v15, LmP4;

    .line 97
    .line 98
    move-object v5, v15

    .line 99
    iget v7, v4, LmP4;->y0:I

    .line 100
    .line 101
    move/from16 v21, v7

    .line 102
    .line 103
    iget v7, v4, LmP4;->z0:F

    .line 104
    .line 105
    move/from16 v22, v7

    .line 106
    .line 107
    iget-object v7, v4, LmP4;->b:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    iget-object v8, v4, LmP4;->c:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    iget-object v9, v4, LmP4;->d:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    iget v12, v4, LmP4;->g:I

    .line 115
    .line 116
    iget v13, v4, LmP4;->h:F

    .line 117
    .line 118
    iget v14, v4, LmP4;->i:I

    .line 119
    .line 120
    iget v11, v4, LmP4;->Y:I

    .line 121
    .line 122
    move-object v0, v15

    .line 123
    move v15, v11

    .line 124
    iget v11, v4, LmP4;->Z:F

    .line 125
    .line 126
    move/from16 v16, v11

    .line 127
    .line 128
    iget v11, v4, LmP4;->j:F

    .line 129
    .line 130
    move/from16 v17, v11

    .line 131
    .line 132
    iget v11, v4, LmP4;->k:F

    .line 133
    .line 134
    move/from16 v18, v11

    .line 135
    .line 136
    iget-boolean v11, v4, LmP4;->t:Z

    .line 137
    .line 138
    move/from16 v19, v11

    .line 139
    .line 140
    iget v4, v4, LmP4;->X:I

    .line 141
    .line 142
    move/from16 v20, v4

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    invoke-direct/range {v5 .. v22}, LmP4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-object v1
.end method

.method public final c(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Le90;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LF6n;->c:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {v0}, Le90;->c(Z)V

    .line 18
    .line 19
    .line 20
    aget-wide v0, v2, p1

    .line 21
    .line 22
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LF6n;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
