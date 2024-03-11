.class public abstract LaKk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/16 v8, 0x27

    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v10, 0xa

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/16 v12, 0x3d

    .line 40
    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/16 v13, 0x3e

    .line 46
    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-array v0, v0, [Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    aput-object v5, v0, v14

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput-object v6, v0, v5

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    aput-object v7, v0, v5

    .line 61
    .line 62
    aput-object v8, v0, v2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    aput-object v9, v0, v2

    .line 66
    .line 67
    aput-object v10, v0, v4

    .line 68
    .line 69
    aput-object v11, v0, v3

    .line 70
    .line 71
    aput-object v12, v0, v1

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    aput-object v13, v0, v1

    .line 76
    .line 77
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LaKk;->a:Ljava/util/List;

    .line 82
    .line 83
    return-void
.end method

.method public static a(LZJk;J)[LW7;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LaKk;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v2, v3, :cond_9

    .line 32
    .line 33
    const/16 v4, 0x27

    .line 34
    .line 35
    if-eq v2, v4, :cond_8

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-eq v2, v4, :cond_7

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v2, v4, :cond_6

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    if-eq v2, v4, :cond_5

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x3d

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x3e

    .line 59
    .line 60
    if-eq v2, v4, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-wide v4, p0, LZJk;->R:J

    .line 65
    .line 66
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-wide v4, p0, LZJk;->Q:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-wide v4, p0, LZJk;->c0:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-wide v4, p0, LZJk;->d0:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-wide v4, p0, LZJk;->f:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-wide v4, p0, LZJk;->e:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    iget-wide v4, p0, LZJk;->d:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-wide v4, p0, LZJk;->U:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    iget-wide v4, p0, LZJk;->S:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmp-long v6, v4, p1

    .line 102
    .line 103
    if-ltz v6, :cond_0

    .line 104
    .line 105
    new-instance v6, LW7;

    .line 106
    .line 107
    invoke-direct {v6}, LW7;-><init>()V

    .line 108
    .line 109
    .line 110
    long-to-int v5, v4

    .line 111
    iput v5, v6, LW7;->b:I

    .line 112
    .line 113
    iget v4, v6, LW7;->a:I

    .line 114
    .line 115
    iput v2, v6, LW7;->c:I

    .line 116
    .line 117
    or-int/lit8 v2, v4, 0x3

    .line 118
    .line 119
    iput v2, v6, LW7;->a:I

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    const/4 p0, 0x0

    .line 126
    new-array p0, p0, [LW7;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, [LW7;

    .line 133
    .line 134
    return-object p0
.end method
