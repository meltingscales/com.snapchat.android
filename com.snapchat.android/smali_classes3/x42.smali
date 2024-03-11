.class public final Lx42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf2;


# instance fields
.field public final a:Lo5j;

.field public final b:Li82;

.field public final c:LFr2;

.field public d:Z

.field public e:J

.field public final f:LfU3;

.field public final g:LfU3;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LFr2;Li82;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx42;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lx42;->e:J

    .line 10
    .line 11
    new-instance v0, LfU3;

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LfU3;-><init>(Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx42;->f:LfU3;

    .line 23
    .line 24
    new-instance v0, LfU3;

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, LfU3;-><init>(Ljava/lang/Comparable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lx42;->g:LfU3;

    .line 36
    .line 37
    iput-object p1, p0, Lx42;->c:LFr2;

    .line 38
    .line 39
    iput-object p2, p0, Lx42;->b:Li82;

    .line 40
    .line 41
    new-instance p1, Lo5j;

    .line 42
    .line 43
    invoke-interface {p2}, Li82;->Q()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p1, p2}, Lo5j;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lx42;->a:Lo5j;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx42;->a:Lo5j;

    .line 2
    .line 3
    iget v1, v0, Lo5j;->b:I

    .line 4
    .line 5
    iget v0, v0, Lo5j;->a:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lx42;->g:LfU3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LfU3;->j(Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx42;->f:LfU3;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LfU3;->j(Ljava/lang/Comparable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-wide v1, p0, Lx42;->e:J

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    sub-long v1, p1, v1

    .line 30
    .line 31
    const-wide/16 v3, 0x1f4

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iput-wide p1, p0, Lx42;->e:J

    .line 39
    .line 40
    iget-object p1, v0, LfU3;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    const-wide/16 v1, 0xf

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    cmp-long v5, p1, v1

    .line 54
    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lx42;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lx42;->b:Li82;

    .line 64
    .line 65
    invoke-interface {p1}, Li82;->L0()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lx42;->h:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_4
    iget-object p1, v0, LfU3;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Deque;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Comparable;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lx42;->h:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-le p1, p2, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    :goto_0
    iget-object p2, p0, Lx42;->a:Lo5j;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lo5j;->a(Z)V

    .line 103
    .line 104
    .line 105
    iget p1, p2, Lo5j;->b:I

    .line 106
    .line 107
    iget p2, p2, Lo5j;->a:I

    .line 108
    .line 109
    if-lt p1, p2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_1
    iget-boolean p1, p0, Lx42;->d:Z

    .line 114
    .line 115
    if-eq p1, v3, :cond_6

    .line 116
    .line 117
    iput-boolean v3, p0, Lx42;->d:Z

    .line 118
    .line 119
    iget-object p1, v0, LfU3;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/Deque;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Comparable;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-double p1, p1

    .line 136
    iget-object v0, p0, Lx42;->c:LFr2;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, v3}, LFr2;->c(DZ)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
