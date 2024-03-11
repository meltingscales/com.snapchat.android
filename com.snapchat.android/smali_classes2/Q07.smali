.class public final LQ07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:LM07;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LVZ8;LM07;IZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ07;->b:LM07;

    .line 5
    .line 6
    iget v0, p1, LVZ8;->B0:F

    .line 7
    .line 8
    iget v1, p1, LVZ8;->A0:I

    .line 9
    .line 10
    iget v2, p1, LVZ8;->z0:I

    .line 11
    .line 12
    iget v3, p1, LVZ8;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    if-eq v2, v7, :cond_0

    .line 22
    .line 23
    iget v8, p2, LfPl;->a:I

    .line 24
    .line 25
    if-gt v2, v8, :cond_4

    .line 26
    .line 27
    :cond_0
    if-eq v1, v7, :cond_1

    .line 28
    .line 29
    iget v8, p2, LfPl;->b:I

    .line 30
    .line 31
    if-gt v1, v8, :cond_4

    .line 32
    .line 33
    :cond_1
    cmpl-float v8, v0, v4

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget v8, p2, LfPl;->c:I

    .line 38
    .line 39
    int-to-float v8, v8

    .line 40
    cmpg-float v8, v0, v8

    .line 41
    .line 42
    if-gtz v8, :cond_4

    .line 43
    .line 44
    :cond_2
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    iget v8, p2, LfPl;->d:I

    .line 47
    .line 48
    if-gt v3, v8, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v8, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v8, 0x0

    .line 53
    :goto_0
    iput-boolean v8, p0, LQ07;->a:Z

    .line 54
    .line 55
    if-eqz p4, :cond_8

    .line 56
    .line 57
    if-eq v2, v7, :cond_5

    .line 58
    .line 59
    iget p4, p2, LfPl;->e:I

    .line 60
    .line 61
    if-lt v2, p4, :cond_8

    .line 62
    .line 63
    :cond_5
    if-eq v1, v7, :cond_6

    .line 64
    .line 65
    iget p4, p2, LfPl;->f:I

    .line 66
    .line 67
    if-lt v1, p4, :cond_8

    .line 68
    .line 69
    :cond_6
    cmpl-float p4, v0, v4

    .line 70
    .line 71
    if-eqz p4, :cond_7

    .line 72
    .line 73
    iget p4, p2, LfPl;->g:I

    .line 74
    .line 75
    int-to-float p4, p4

    .line 76
    cmpl-float p4, v0, p4

    .line 77
    .line 78
    if-ltz p4, :cond_8

    .line 79
    .line 80
    :cond_7
    if-eq v3, v7, :cond_9

    .line 81
    .line 82
    iget p4, p2, LfPl;->h:I

    .line 83
    .line 84
    if-lt v3, p4, :cond_8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    const/4 v5, 0x0

    .line 88
    :cond_9
    :goto_1
    iput-boolean v5, p0, LQ07;->c:Z

    .line 89
    .line 90
    invoke-static {p3, v6}, LR07;->g(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput-boolean p3, p0, LQ07;->d:Z

    .line 95
    .line 96
    iput v3, p0, LQ07;->e:I

    .line 97
    .line 98
    invoke-virtual {p1}, LVZ8;->c()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput p3, p0, LQ07;->f:I

    .line 103
    .line 104
    :goto_2
    iget-object p3, p2, LfPl;->t:LoCa;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-ge v6, p4, :cond_b

    .line 111
    .line 112
    iget-object p4, p1, LVZ8;->t:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p4, :cond_a

    .line 115
    .line 116
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_b
    const v6, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_3
    iput v6, p0, LQ07;->g:I

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(LQ07;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LQ07;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LQ07;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LR07;->g:Lq5f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LR07;->g:Lq5f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lq5f;->b()Lq5f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, LCT3;->a:LAT3;

    .line 19
    .line 20
    iget-boolean v4, p1, LQ07;->d:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, LAT3;->c(ZZ)LCT3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v3, p1, LQ07;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, LCT3;->c(ZZ)LCT3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, LQ07;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LQ07;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, LCT3;->c(ZZ)LCT3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, LQ07;->g:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p1, LQ07;->g:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lpme;->a:Lpme;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, LVlh;->a:LVlh;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v4}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, LQ07;->e:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, p1, LQ07;->e:I

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, LQ07;->b:LM07;

    .line 76
    .line 77
    iget-boolean v6, v6, LfPl;->D0:Z

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    sget-object v6, LR07;->g:Lq5f;

    .line 82
    .line 83
    invoke-virtual {v6}, Lq5f;->b()Lq5f;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v6, LR07;->h:Lq5f;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, LQ07;->f:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget p1, p1, LQ07;->f:I

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v3, p1, v2}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1, v2}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, LCT3;->e()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQ07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ07;->a(LQ07;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
