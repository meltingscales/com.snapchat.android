.class public abstract LQGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;LPy5;LnM;LqCg;Llua;Lfi0;)Lqf0;
    .locals 6

    .line 1
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LBi8;

    .line 7
    .line 8
    new-instance v2, LHU4;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0e03b7

    .line 14
    .line 15
    .line 16
    iput p0, v2, LI7;->b:I

    .line 17
    .line 18
    iput-object p1, v2, LGh3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LHU4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 24
    .line 25
    iput-object p0, v2, LHU4;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    sget-object p0, LYRg;->g:LYRg;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, LHU4;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object p0, v2, LHU4;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p5, v2}, Lfi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lqf0;

    .line 44
    .line 45
    const-string v1, "AttachHeaderActionToExplorerFeature"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lqf0;-><init>(Ljava/lang/String;LHU4;LBi8;LnM;LqCg;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Ljava/io/DataInput;Ljava/lang/String;)Ly06;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LB06;->y(Ljava/io/DataInput;Ljava/lang/String;)LB06;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Invalid encoding"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v0, LsQ8;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, LQGn;->c(Ljava/io/DataInput;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v3, v2

    .line 41
    invoke-static {p0}, LQGn;->c(Ljava/io/DataInput;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int p0, v4

    .line 46
    invoke-direct {v0, p1, v3, p0, v1}, LsQ8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ly06;->b:Le2m;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LsQ8;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    invoke-static {p0, p1}, LB06;->y(Ljava/io/DataInput;Ljava/lang/String;)LB06;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget p1, LMW1;->h:I

    .line 64
    .line 65
    instance-of p1, p0, LMW1;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    check-cast p0, LMW1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance p1, LMW1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, LMW1;-><init>(LB06;)V

    .line 75
    .line 76
    .line 77
    move-object p0, p1

    .line 78
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/io/DataInput;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    shl-int/lit8 p0, v0, 0x1a

    .line 19
    .line 20
    shr-int/2addr p0, v4

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b7740

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-long v0, v0, v2

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    int-to-long v0, v0

    .line 34
    const/16 v2, 0x3a

    .line 35
    .line 36
    shl-long/2addr v0, v2

    .line 37
    shr-long/2addr v0, v4

    .line 38
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x18

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    or-long/2addr v0, v2

    .line 46
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shl-int/lit8 v2, v2, 0x10

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    or-long/2addr v0, v2

    .line 54
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shl-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    or-long/2addr v0, v2

    .line 62
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v2, p0

    .line 67
    or-long/2addr v0, v2

    .line 68
    const-wide/16 v2, 0x3e8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    shl-int/2addr v0, v4

    .line 72
    shr-int/2addr v0, v3

    .line 73
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    shl-int/lit8 v1, v1, 0x10

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    shl-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    or-int/2addr p0, v0

    .line 92
    int-to-long v0, p0

    .line 93
    const-wide/32 v2, 0xea60

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public static final d(Liz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
    .locals 3

    .line 1
    sget-object v0, LKLn;->j:LKLn;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Liz4;->L(Lgz4;)Lfz4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LrZ9;->a:LrZ9;

    .line 10
    .line 11
    new-instance v1, LD42;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0, p0, p1}, LD42;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Maybe context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static final f(Ljava/util/List;)Lt21;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lt21;

    .line 24
    .line 25
    iget v2, v2, Lt21;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    :goto_1
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    check-cast v1, Lt21;

    .line 59
    .line 60
    iget-wide v1, v1, Lt21;->e:J

    .line 61
    .line 62
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lt21;

    .line 68
    .line 69
    iget-wide v4, v4, Lt21;->e:J

    .line 70
    .line 71
    cmp-long v6, v1, v4

    .line 72
    .line 73
    if-gez v6, :cond_5

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    move-wide v1, v4

    .line 77
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    check-cast p0, Lt21;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public abstract e(Ljava/util/List;)Ljava/util/List;
.end method
