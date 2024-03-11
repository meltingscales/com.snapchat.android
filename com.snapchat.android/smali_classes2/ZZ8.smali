.class public final LZZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v16}, LZZ8;-><init>(III[IIIIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(III[IIIIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZZ8;->a:I

    iput p2, p0, LZZ8;->b:I

    iput p3, p0, LZZ8;->c:I

    iput-object p4, p0, LZZ8;->d:[I

    iput p5, p0, LZZ8;->e:I

    iput p6, p0, LZZ8;->f:I

    iput p7, p0, LZZ8;->g:I

    iput p8, p0, LZZ8;->h:I

    iput p9, p0, LZZ8;->i:I

    iput p10, p0, LZZ8;->j:I

    iput p11, p0, LZZ8;->k:I

    iput p12, p0, LZZ8;->l:I

    iput p13, p0, LZZ8;->m:I

    iput p14, p0, LZZ8;->n:I

    iput-object p15, p0, LZZ8;->o:Ljava/lang/String;

    return-void
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-class v2, LZZ8;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_12

    .line 24
    .line 25
    check-cast p1, LZZ8;

    .line 26
    .line 27
    iget v1, p0, LZZ8;->a:I

    .line 28
    .line 29
    iget v3, p1, LZZ8;->a:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget v1, p0, LZZ8;->b:I

    .line 35
    .line 36
    iget v3, p1, LZZ8;->b:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget v1, p0, LZZ8;->c:I

    .line 42
    .line 43
    iget v3, p1, LZZ8;->c:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    iget-object v1, p0, LZZ8;->d:[I

    .line 49
    .line 50
    iget-object v3, p1, LZZ8;->d:[I

    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    iget v1, p0, LZZ8;->e:I

    .line 60
    .line 61
    iget v3, p1, LZZ8;->e:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_7

    .line 64
    .line 65
    return v2

    .line 66
    :cond_7
    iget v1, p0, LZZ8;->f:I

    .line 67
    .line 68
    iget v3, p1, LZZ8;->f:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_8

    .line 71
    .line 72
    return v2

    .line 73
    :cond_8
    iget v1, p0, LZZ8;->g:I

    .line 74
    .line 75
    iget v3, p1, LZZ8;->g:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_9

    .line 78
    .line 79
    return v2

    .line 80
    :cond_9
    iget v1, p0, LZZ8;->h:I

    .line 81
    .line 82
    iget v3, p1, LZZ8;->h:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_a

    .line 85
    .line 86
    return v2

    .line 87
    :cond_a
    iget v1, p0, LZZ8;->i:I

    .line 88
    .line 89
    iget v3, p1, LZZ8;->i:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_b

    .line 92
    .line 93
    return v2

    .line 94
    :cond_b
    iget v1, p0, LZZ8;->j:I

    .line 95
    .line 96
    iget v3, p1, LZZ8;->j:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_c

    .line 99
    .line 100
    return v2

    .line 101
    :cond_c
    iget v1, p0, LZZ8;->k:I

    .line 102
    .line 103
    iget v3, p1, LZZ8;->k:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_d

    .line 106
    .line 107
    return v2

    .line 108
    :cond_d
    iget v1, p0, LZZ8;->l:I

    .line 109
    .line 110
    iget v3, p1, LZZ8;->l:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_e

    .line 113
    .line 114
    return v2

    .line 115
    :cond_e
    iget v1, p0, LZZ8;->m:I

    .line 116
    .line 117
    iget v3, p1, LZZ8;->m:I

    .line 118
    .line 119
    if-eq v1, v3, :cond_f

    .line 120
    .line 121
    return v2

    .line 122
    :cond_f
    iget v1, p0, LZZ8;->n:I

    .line 123
    .line 124
    iget v3, p1, LZZ8;->n:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_10

    .line 127
    .line 128
    return v2

    .line 129
    :cond_10
    iget-object v1, p0, LZZ8;->o:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, LZZ8;->o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_11

    .line 138
    .line 139
    return v2

    .line 140
    :cond_11
    return v0

    .line 141
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v0, "null cannot be cast to non-null type app.aifactory.base.repositories.codec.decoding.FormatData"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LZZ8;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LZZ8;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, LZZ8;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, LZZ8;->d:[I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LZZ8;->e:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LZZ8;->f:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LZZ8;->g:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget v0, p0, LZZ8;->h:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LZZ8;->i:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget v0, p0, LZZ8;->j:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, LZZ8;->k:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v0, p0, LZZ8;->l:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget v0, p0, LZZ8;->m:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v0, p0, LZZ8;->n:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LZZ8;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method
