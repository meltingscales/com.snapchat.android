.class public final LTta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrY5;


# instance fields
.field public final a:LrY5;

.field public final b:I

.field public final c:Llqg;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(LMlk;ILlqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Le90;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LTta;->a:LrY5;

    .line 14
    .line 15
    iput p2, p0, LTta;->b:I

    .line 16
    .line 17
    iput-object p3, p0, LTta;->c:Llqg;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, LTta;->d:[B

    .line 22
    .line 23
    iput p2, p0, LTta;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LTta;->a:LrY5;

    .line 2
    .line 3
    invoke-interface {v0}, LrY5;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d(LAY5;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LTta;->a:LrY5;

    .line 2
    .line 3
    invoke-interface {v0}, LrY5;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(LiTl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTta;->a:LrY5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LrY5;->j(LiTl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p([BII)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LTta;->e:I

    .line 3
    .line 4
    iget-object v2, v0, LTta;->a:LrY5;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, LTta;->d:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {v2, v1, v4, v5}, LNX5;->p([BII)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ne v6, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    aget-byte v1, v1, v4

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    new-array v6, v1, [B

    .line 30
    .line 31
    move v7, v1

    .line 32
    :goto_0
    if-lez v7, :cond_3

    .line 33
    .line 34
    invoke-interface {v2, v6, v4, v7}, LNX5;->p([BII)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ne v8, v3, :cond_2

    .line 39
    .line 40
    :goto_1
    return v3

    .line 41
    :cond_2
    add-int/2addr v4, v8

    .line 42
    sub-int/2addr v7, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 45
    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 47
    .line 48
    aget-byte v4, v6, v4

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-lez v1, :cond_6

    .line 56
    .line 57
    new-instance v4, LVbf;

    .line 58
    .line 59
    invoke-direct {v4, v6, v1}, LVbf;-><init>([BI)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LTta;->c:Llqg;

    .line 63
    .line 64
    iget-boolean v6, v1, Llqg;->Y:Z

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    iget-wide v6, v1, Llqg;->j:J

    .line 69
    .line 70
    :goto_3
    move-wide v9, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-object v6, v1, Llqg;->Z:Loqg;

    .line 73
    .line 74
    invoke-virtual {v6}, Loqg;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-wide v8, v1, Llqg;->j:J

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-virtual {v4}, LVbf;->a()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget-object v8, v1, Llqg;->X:Lgyh;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v4, v12}, LwHl;->a(LTOl;LVbf;I)V

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-interface/range {v8 .. v14}, LTOl;->b(JIIILSOl;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v1, Llqg;->Y:Z

    .line 104
    .line 105
    :cond_6
    :goto_5
    iget v1, v0, LTta;->b:I

    .line 106
    .line 107
    iput v1, v0, LTta;->e:I

    .line 108
    .line 109
    :cond_7
    iget v1, v0, LTta;->e:I

    .line 110
    .line 111
    move/from16 v4, p3

    .line 112
    .line 113
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move-object/from16 v4, p1

    .line 118
    .line 119
    move/from16 v5, p2

    .line 120
    .line 121
    invoke-interface {v2, v4, v5, v1}, LNX5;->p([BII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eq v1, v3, :cond_8

    .line 126
    .line 127
    iget v2, v0, LTta;->e:I

    .line 128
    .line 129
    sub-int/2addr v2, v1

    .line 130
    iput v2, v0, LTta;->e:I

    .line 131
    .line 132
    :cond_8
    return v1
.end method
