.class public final LvLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMle;Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LvLd;->a:I

    .line 3
    iput-object p1, p0, LvLd;->b:Ljava/lang/Object;

    iput-object p2, p0, LvLd;->d:Ljava/lang/Object;

    iput-object p3, p0, LvLd;->e:Ljava/lang/Object;

    iput p4, p0, LvLd;->c:I

    return-void
.end method

.method public constructor <init>(LVuh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyba;

    invoke-direct {v0, p1}, Lyba;-><init>(LVuh;)V

    iput-object v0, p0, LvLd;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    iput p1, p0, LvLd;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxjc;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvLd;->b:Ljava/lang/Object;

    iput-object p2, p0, LvLd;->d:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, LvLd;->a:I

    const/4 p1, 0x4

    iput p1, p0, LvLd;->c:I

    new-instance p1, LDqj;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LvLd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LvLd;->a:I

    iput-object p1, p0, LvLd;->b:Ljava/lang/Object;

    iput-object p2, p0, LvLd;->d:Ljava/lang/Object;

    iput p3, p0, LvLd;->c:I

    iput-object p4, p0, LvLd;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g(LKO8;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LKO8;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKO8;->c:LZO8;

    .line 5
    .line 6
    iget-object v1, v0, LZO8;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LKO8;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, LZO8;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "1:"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LvLd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lgz8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lgz8;

    .line 9
    .line 10
    iget-object v1, v0, Lgz8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgz8;

    .line 13
    .line 14
    iput-object v1, p0, LvLd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, LvLd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LK4h;

    .line 19
    .line 20
    iget-object v2, v1, LK4h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lgz8;

    .line 23
    .line 24
    iput-object v2, v0, Lgz8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, v1, LK4h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LvLd;->e:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LvLd;->a:I

    .line 34
    .line 35
    iput v0, p0, LvLd;->c:I

    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget v0, p0, LvLd;->c:I

    .line 2
    .line 3
    iget v1, p0, LvLd;->a:I

    .line 4
    .line 5
    div-int v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LvLd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, Lyba;

    .line 19
    .line 20
    iget-object v4, p0, LvLd;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [B

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4}, Lyba;->c(I[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v3, Lyba;

    .line 28
    .line 29
    iget-object v0, p0, LvLd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    invoke-virtual {v3, v1, v0}, Lyba;->c(I[B)V

    .line 35
    .line 36
    .line 37
    int-to-byte v0, v2

    .line 38
    iget-object v1, v3, Lyba;->a:LXh8;

    .line 39
    .line 40
    check-cast v1, LQB9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LQB9;->b(B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LvLd;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v3, v1, v0}, Lyba;->a(I[B)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, LVDc;

    .line 55
    .line 56
    const-string v1, "HKDF cannot generate more than 255 blocks of HashLen size"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public c([LTRd;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_8

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    new-instance v4, LAMd;

    .line 13
    .line 14
    iget-object v5, v3, LTRd;->b:[B

    .line 15
    .line 16
    iget-object v6, v3, LTRd;->c:[B

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, LAMd;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LvLd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LlDb;

    .line 30
    .line 31
    iget-object v6, p0, LvLd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LSR1;

    .line 40
    .line 41
    iget-object v7, p0, LvLd;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljhe;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    iget v7, p0, LvLd;->a:I

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    iput v7, p0, LvLd;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v7, p0, LvLd;->c:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, p0, LvLd;->c:I

    .line 69
    .line 70
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v4, Lihe;

    .line 73
    .line 74
    invoke-direct {v4, v5, v3}, Lihe;-><init>(LlDb;LTRd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    new-instance v4, Lhhe;

    .line 81
    .line 82
    invoke-direct {v4, v6, v3}, Lhhe;-><init>(LSR1;LTRd;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-eqz v4, :cond_6

    .line 87
    .line 88
    instance-of v5, v4, Lhhe;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-instance v5, Lhhe;

    .line 93
    .line 94
    check-cast v4, Lhhe;

    .line 95
    .line 96
    iget-object v4, v4, Lhhe;->a:LSR1;

    .line 97
    .line 98
    invoke-direct {v5, v4, v3}, Lhhe;-><init>(LSR1;LTRd;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move-object v4, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of v5, v4, Lihe;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    new-instance v5, Lihe;

    .line 108
    .line 109
    check-cast v4, Lihe;

    .line 110
    .line 111
    iget-object v4, v4, Lihe;->a:LlDb;

    .line 112
    .line 113
    invoke-direct {v5, v4, v3}, Lihe;-><init>(LlDb;LTRd;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p1, LVDc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    const/4 v4, 0x0

    .line 124
    :goto_3
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    return-object v0
.end method

.method public d(I[B)V
    .locals 4

    .line 1
    iget v0, p0, LvLd;->c:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, LvLd;->a:I

    .line 6
    .line 7
    mul-int/lit16 v3, v2, 0xff

    .line 8
    .line 9
    if-gt v1, v3, :cond_2

    .line 10
    .line 11
    rem-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LvLd;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LvLd;->c:I

    .line 18
    .line 19
    iget v1, p0, LvLd;->a:I

    .line 20
    .line 21
    rem-int/2addr v0, v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, LvLd;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LvLd;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, LvLd;->c:I

    .line 39
    .line 40
    sub-int/2addr p1, v1

    .line 41
    :goto_0
    if-lez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LvLd;->b()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LvLd;->a:I

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LvLd;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, [B

    .line 55
    .line 56
    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, LvLd;->c:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    iput v2, p0, LvLd;->c:I

    .line 63
    .line 64
    sub-int/2addr p1, v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p1, LVDc;

    .line 69
    .line 70
    const-string p2, "HKDF may only be used for 255 * HashLen bytes of output"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LvLd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LvLd;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LvLd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LvLd;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LvLd;->j()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LvLd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public h(Lvba;)V
    .locals 5

    .line 1
    iget-object v0, p0, LvLd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyba;

    .line 4
    .line 5
    iget-object v1, p1, Lvba;->b:[B

    .line 6
    .line 7
    invoke-static {v1}, LFY9;->b([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lvba;->a:[B

    .line 12
    .line 13
    invoke-static {v2}, LFY9;->b([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lrcb;

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    invoke-direct {v3, v2, v4}, Lrcb;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lyba;->b(Lrcb;)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lrcb;

    .line 29
    .line 30
    iget v3, p0, LvLd;->a:I

    .line 31
    .line 32
    new-array v4, v3, [B

    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, Lrcb;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyba;->b(Lrcb;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lrcb;

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-direct {v3, v1, v4}, Lrcb;-><init>([BI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lyba;->b(Lrcb;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    array-length v1, v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lyba;->c(I[B)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LvLd;->a:I

    .line 55
    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3, v2}, Lyba;->a(I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lrcb;

    .line 63
    .line 64
    invoke-direct {v4, v2, v1}, Lrcb;-><init>([BI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lyba;->b(Lrcb;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lvba;->c:[B

    .line 71
    .line 72
    invoke-static {p1}, LFY9;->b([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LvLd;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, LvLd;->c:I

    .line 79
    .line 80
    iget p1, p0, LvLd;->a:I

    .line 81
    .line 82
    new-array p1, p1, [B

    .line 83
    .line 84
    iput-object p1, p0, LvLd;->e:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public i()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LvLd;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit p0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, LvLd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "com.google.android.c2dm.permission.SEND"

    .line 19
    .line 20
    const-string v4, "com.google.android.gms"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :try_start_2
    invoke-static {}, LT73;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "com.google.android.gms"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    iput v1, p0, LvLd;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    goto :goto_5

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_6

    .line 67
    :cond_2
    :try_start_3
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 70
    .line 71
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "com.google.android.gms"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x2

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    iput v3, p0, LvLd;->c:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {}, LT73;->Y()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iput v3, p0, LvLd;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput v1, p0, LvLd;->c:I

    .line 105
    .line 106
    :goto_2
    iget v0, p0, LvLd;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_3
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 113
    :goto_5
    return v1

    .line 114
    :goto_6
    monitor-exit p0

    .line 115
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LvLd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, LvLd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LvLd;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LvLd;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, LvLd;->a:I

    .line 2
    .line 3
    iget v1, p0, LvLd;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LvLd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LvLd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LvLd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LB0;->a:LB0;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lg8a;

    .line 31
    .line 32
    new-instance v5, LgA3;

    .line 33
    .line 34
    check-cast v3, Lp8a;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v5, v1, v4, v3, v2}, LgA3;-><init>(ILcom/snap/profile/flatland/ProfileStreakData;Lp8a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v5}, Lg8a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lp8a;->c:LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LHpa;

    .line 51
    .line 52
    sget-object v2, Lcom/snap/profile/flatland/GroupProfilePillsViewView;->Companion:Lj8a;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/snap/profile/flatland/GroupProfilePillsViewView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Li8a;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Li8a;-><init>(Lcom/snap/profile/flatland/ProfileStreakData;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LV07;

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-direct {v7, p1, v4}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v4, v0

    .line 76
    invoke-interface/range {v1 .. v7}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_0
    :try_start_0
    check-cast v4, LtXl;

    .line 81
    .line 82
    check-cast v3, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-array v0, v1, [B

    .line 88
    .line 89
    new-instance v1, LLV3;

    .line 90
    .line 91
    const/16 v4, 0x13

    .line 92
    .line 93
    invoke-direct {v1, v4, v3, v0}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LiF9;

    .line 97
    .line 98
    new-instance v3, LFAa;

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v3, v4, v1}, LFAa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v3}, LiF9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    instance-of v1, v0, LXe4;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, LXe4;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LXe4;-><init>(LjAi;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :goto_1
    check-cast v2, LLu0;

    .line 119
    .line 120
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [B

    .line 135
    .line 136
    new-instance v3, LEt0;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2}, LEt0;-><init>([BLLu0;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void

    .line 155
    :pswitch_1
    check-cast v4, LMle;

    .line 156
    .line 157
    const-string v0, "fetchConversationWithMessagesPaginated"

    .line 158
    .line 159
    invoke-static {v4, v0}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v4, LaD8;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-direct {v4, p1, v3, v5}, LaD8;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/snapchat/client/messaging/UUID;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversationWithMessagesPaginated(Lcom/snapchat/client/messaging/UUID;Ljava/lang/Long;Ljava/lang/Integer;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    check-cast v4, LMle;

    .line 182
    .line 183
    check-cast v3, LjC8;

    .line 184
    .line 185
    const-string v0, "fetchAndSyncFeed"

    .line 186
    .line 187
    invoke-static {v4, v3, v0}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v2, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 192
    .line 193
    new-instance v3, LUC8;

    .line 194
    .line 195
    invoke-direct {v3, p1}, LUC8;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/snapchat/client/messaging/FeedManager;->fetchAndSyncFeed(ILcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/FetchAndSyncFeedCallback;Ljava/util/HashMap;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
