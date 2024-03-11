.class public final LP07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(LVZ8;LM07;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LR07;->g(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, LP07;->b:Z

    .line 10
    .line 11
    iget p3, p1, LVZ8;->d:I

    .line 12
    .line 13
    iget v1, p2, LM07;->H0:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, LP07;->c:Z

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_1
    iput-boolean p3, p0, LP07;->d:Z

    .line 35
    .line 36
    iget-object p3, p2, LfPl;->A0:LoCa;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-static {v1}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, p3

    .line 52
    :goto_2
    const/4 v3, 0x0

    .line 53
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v5, p2, LfPl;->C0:Z

    .line 66
    .line 67
    invoke-static {p1, v4, v5}, LR07;->e(LVZ8;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const v3, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_4
    iput v3, p0, LP07;->e:I

    .line 82
    .line 83
    iput v4, p0, LP07;->f:I

    .line 84
    .line 85
    iget v1, p1, LVZ8;->e:I

    .line 86
    .line 87
    iget p2, p2, LfPl;->B0:I

    .line 88
    .line 89
    and-int/2addr p2, v1

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, LP07;->g:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x440

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    :goto_5
    iput-boolean v1, p0, LP07;->i:Z

    .line 104
    .line 105
    invoke-static {p4}, LR07;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    :goto_6
    invoke-static {p1, p4, v1}, LR07;->e(LVZ8;Ljava/lang/String;Z)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, LP07;->h:I

    .line 119
    .line 120
    if-gtz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    if-gtz p2, :cond_8

    .line 129
    .line 130
    :cond_7
    iget-boolean p2, p0, LP07;->c:Z

    .line 131
    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    iget-boolean p2, p0, LP07;->d:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    if-lez p1, :cond_9

    .line 139
    .line 140
    :cond_8
    const/4 v0, 0x1

    .line 141
    :cond_9
    iput-boolean v0, p0, LP07;->a:Z

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(LP07;)I
    .locals 7

    .line 1
    sget-object v0, LCT3;->a:LAT3;

    .line 2
    .line 3
    iget-boolean v1, p1, LP07;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LP07;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LAT3;->c(ZZ)LCT3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LP07;->e:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LP07;->e:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lpme;->a:Lpme;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, LVlh;->a:LVlh;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, LP07;->f:I

    .line 35
    .line 36
    iget v2, p1, LP07;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LCT3;->a(II)LCT3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, LP07;->g:I

    .line 43
    .line 44
    iget v5, p1, LP07;->g:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, LCT3;->a(II)LCT3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, p0, LP07;->c:Z

    .line 51
    .line 52
    iget-boolean v6, p1, LP07;->c:Z

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, LCT3;->c(ZZ)LCT3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v5, p0, LP07;->d:Z

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p1, LP07;->d:Z

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v4

    .line 74
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, LCT3;->b(Ljava/lang/Object;Ljava/lang/Object;Lq5f;)LCT3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, LP07;->h:I

    .line 79
    .line 80
    iget v3, p1, LP07;->h:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, LCT3;->a(II)LCT3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, LP07;->i:Z

    .line 89
    .line 90
    iget-boolean p1, p1, LP07;->i:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, LCT3;->d(ZZ)LCT3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, LCT3;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LP07;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP07;->a(LP07;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
