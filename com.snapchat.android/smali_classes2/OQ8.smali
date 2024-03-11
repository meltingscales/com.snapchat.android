.class public final LOQ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:LXsn;

.field public final l:LBLd;


# direct methods
.method public constructor <init>(IIIIIIIJLXsn;LBLd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOQ8;->a:I

    iput p2, p0, LOQ8;->b:I

    iput p3, p0, LOQ8;->c:I

    iput p4, p0, LOQ8;->d:I

    iput p5, p0, LOQ8;->e:I

    invoke-static {p5}, LOQ8;->e(I)I

    move-result p1

    iput p1, p0, LOQ8;->f:I

    iput p6, p0, LOQ8;->g:I

    iput p7, p0, LOQ8;->h:I

    invoke-static {p7}, LOQ8;->b(I)I

    move-result p1

    iput p1, p0, LOQ8;->i:I

    iput-wide p8, p0, LOQ8;->j:J

    iput-object p10, p0, LOQ8;->k:LXsn;

    iput-object p11, p0, LOQ8;->l:LBLd;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHYm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LHYm;-><init>([BILjava/lang/Object;)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, LHYm;->o(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, LHYm;->i(I)I

    move-result p2

    iput p2, p0, LOQ8;->a:I

    invoke-virtual {v0, p1}, LHYm;->i(I)I

    move-result p1

    iput p1, p0, LOQ8;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, LHYm;->i(I)I

    move-result p2

    iput p2, p0, LOQ8;->c:I

    invoke-virtual {v0, p1}, LHYm;->i(I)I

    move-result p1

    iput p1, p0, LOQ8;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, LHYm;->i(I)I

    move-result p1

    iput p1, p0, LOQ8;->e:I

    invoke-static {p1}, LOQ8;->e(I)I

    move-result p1

    iput p1, p0, LOQ8;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, LHYm;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOQ8;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, LHYm;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LOQ8;->h:I

    invoke-static {p1}, LOQ8;->b(I)I

    move-result p1

    iput p1, p0, LOQ8;->i:I

    const/4 p1, 0x4

    .line 3
    invoke-virtual {v0, p1}, LHYm;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, LHYm;->i(I)I

    move-result v0

    sget v1, LIum;->a:I

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    shl-long p1, v3, p2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, LOQ8;->j:J

    iput-object v2, p0, LOQ8;->k:LXsn;

    iput-object v2, p0, LOQ8;->l:LBLd;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)LBLd;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    sget v5, LIum;->a:I

    .line 35
    .line 36
    const-string v5, "="

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v5, v4

    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v5, LIYm;

    .line 48
    .line 49
    aget-object v6, v4, v2

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    aget-object v4, v4, v7

    .line 53
    .line 54
    invoke-direct {v5, v6, v4}, LIYm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v1, LBLd;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LBLd;-><init>(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object v1
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, LOQ8;->j:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long v2, v2, v0

    .line 19
    .line 20
    iget v0, p0, LOQ8;->e:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    div-long v0, v2, v0

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method public final d([BLBLd;)LVZ8;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, LOQ8;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, LOQ8;->l:LBLd;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    :goto_1
    move-object p2, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object p2, p2, LBLd;->a:[LrLd;

    .line 22
    .line 23
    array-length v2, p2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    new-instance v2, LBLd;

    .line 28
    .line 29
    sget v3, LIum;->a:I

    .line 30
    .line 31
    iget-object v1, v1, LBLd;->a:[LrLd;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    array-length v4, p2

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v1, v1

    .line 41
    array-length v4, p2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    check-cast v3, [LrLd;

    .line 47
    .line 48
    invoke-direct {v2, v3}, LBLd;-><init>([LrLd;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    new-instance v1, LTZ8;

    .line 54
    .line 55
    invoke-direct {v1}, LTZ8;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "audio/flac"

    .line 59
    .line 60
    iput-object v2, v1, LTZ8;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput v0, v1, LTZ8;->l:I

    .line 63
    .line 64
    iget v0, p0, LOQ8;->g:I

    .line 65
    .line 66
    iput v0, v1, LTZ8;->x:I

    .line 67
    .line 68
    iget v0, p0, LOQ8;->e:I

    .line 69
    .line 70
    iput v0, v1, LTZ8;->y:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, LTZ8;->m:Ljava/util/List;

    .line 77
    .line 78
    iput-object p2, v1, LTZ8;->i:LBLd;

    .line 79
    .line 80
    new-instance p1, LVZ8;

    .line 81
    .line 82
    invoke-direct {p1, v1}, LVZ8;-><init>(LTZ8;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
