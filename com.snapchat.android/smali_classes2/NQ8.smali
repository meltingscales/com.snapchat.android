.class public LNQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfi;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LNQ8;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, LNQ8;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LNQ8;->a:I

    .line 5
    iput-wide p1, p0, LNQ8;->b:J

    new-instance p1, Lyfi;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, LDfi;->c:LDfi;

    goto :goto_0

    :cond_0
    new-instance p2, LDfi;

    invoke-direct {p2, v0, v1, p3, p4}, LDfi;-><init>(JJ)V

    .line 6
    :goto_0
    invoke-direct {p1, p2, p2}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 7
    iput-object p1, p0, LNQ8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOQ8;J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LNQ8;->a:I

    .line 10
    iput-object p1, p0, LNQ8;->c:Ljava/lang/Object;

    iput-wide p2, p0, LNQ8;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, LNQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LNQ8;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LNQ8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LOQ8;

    .line 12
    .line 13
    invoke-virtual {v0}, LOQ8;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)Lyfi;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LNQ8;->a:I

    .line 3
    .line 4
    iget-object v2, v0, LNQ8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lyfi;

    .line 10
    .line 11
    return-object v2

    .line 12
    :pswitch_0
    move-object v1, v2

    .line 13
    check-cast v1, LOQ8;

    .line 14
    .line 15
    iget-object v3, v1, LOQ8;->k:LXsn;

    .line 16
    .line 17
    invoke-static {v3}, Le90;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LOQ8;->k:LXsn;

    .line 21
    .line 22
    iget-object v4, v3, LXsn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [J

    .line 25
    .line 26
    iget-object v3, v3, LXsn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [J

    .line 29
    .line 30
    iget v5, v1, LOQ8;->e:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    mul-long v5, v5, p1

    .line 34
    .line 35
    const-wide/32 v7, 0xf4240

    .line 36
    .line 37
    .line 38
    div-long v9, v5, v7

    .line 39
    .line 40
    iget-wide v5, v1, LOQ8;->j:J

    .line 41
    .line 42
    const-wide/16 v11, 0x1

    .line 43
    .line 44
    sub-long v13, v5, v11

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    invoke-static/range {v9 .. v14}, LIum;->k(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v4, v5, v6, v1}, LIum;->f([JJZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    if-ne v1, v9, :cond_0

    .line 61
    .line 62
    move-wide v10, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    aget-wide v10, v4, v1

    .line 65
    .line 66
    :goto_0
    if-ne v1, v9, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget-wide v5, v3, v1

    .line 70
    .line 71
    :goto_1
    mul-long v10, v10, v7

    .line 72
    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, LOQ8;

    .line 75
    .line 76
    iget v9, v9, LOQ8;->e:I

    .line 77
    .line 78
    int-to-long v12, v9

    .line 79
    div-long/2addr v10, v12

    .line 80
    iget-wide v12, v0, LNQ8;->b:J

    .line 81
    .line 82
    add-long/2addr v5, v12

    .line 83
    new-instance v9, LDfi;

    .line 84
    .line 85
    invoke-direct {v9, v10, v11, v5, v6}, LDfi;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    cmp-long v5, v10, p1

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    array-length v5, v4

    .line 93
    add-int/lit8 v5, v5, -0x1

    .line 94
    .line 95
    if-ne v1, v5, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    aget-wide v5, v4, v1

    .line 101
    .line 102
    aget-wide v10, v3, v1

    .line 103
    .line 104
    mul-long v5, v5, v7

    .line 105
    .line 106
    check-cast v2, LOQ8;

    .line 107
    .line 108
    iget v1, v2, LOQ8;->e:I

    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    div-long/2addr v5, v1

    .line 112
    add-long/2addr v12, v10

    .line 113
    new-instance v1, LDfi;

    .line 114
    .line 115
    invoke-direct {v1, v5, v6, v12, v13}, LDfi;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lyfi;

    .line 119
    .line 120
    invoke-direct {v2, v9, v1}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    new-instance v2, Lyfi;

    .line 125
    .line 126
    invoke-direct {v2, v9, v9}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, LNQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
