.class public abstract LPEn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[BF)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, p0, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x8

    .line 21
    .line 22
    or-int/2addr v2, v4

    .line 23
    int-to-short v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    aget-byte v4, p1, v1

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    aget-byte v5, p1, v3

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    or-int/2addr v4, v5

    .line 36
    int-to-short v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float v4, v4, p2

    .line 39
    .line 40
    add-float/2addr v4, v2

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, -0x8000

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x7fff

    .line 52
    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    and-int/lit16 v4, v2, 0xff

    .line 58
    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, p0, v1

    .line 61
    .line 62
    shr-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0xff

    .line 65
    .line 66
    int-to-byte v2, v2

    .line 67
    aput-byte v2, p0, v3

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public static b(Lgql;)Leql;
    .locals 3

    .line 1
    new-instance v0, Leql;

    .line 2
    .line 3
    invoke-direct {v0}, Leql;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgql;->a:Llol;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Llol;

    .line 11
    .line 12
    invoke-direct {v2}, Llol;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->messageNanoEquals(Lcom/google/protobuf/nano/MessageNano;Lcom/google/protobuf/nano/MessageNano;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lgql;->a:Llol;

    .line 22
    .line 23
    invoke-static {v1}, LMHn;->b(Llol;)Ljol;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Leql;->a:Ljol;

    .line 28
    .line 29
    :cond_0
    iget-wide v1, p0, Lgql;->b:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Leql;->b:Ljava/lang/Double;

    .line 36
    .line 37
    iget-wide v1, p0, Lgql;->c:D

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Leql;->c:Ljava/lang/Double;

    .line 44
    .line 45
    iget-wide v1, p0, Lgql;->d:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Leql;->d:Ljava/lang/Double;

    .line 52
    .line 53
    return-object v0
.end method

.method public static c(LrU3;LKug;)LGTk;
    .locals 3

    .line 1
    new-instance v0, LB13;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LB13;-><init>(LKug;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LST5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "StoryStateStoreComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LGTk;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d(Lcom/snap/venueprofile/VenueProfileOpenSource;)Lzxf;
    .locals 2

    .line 1
    sget-object v0, LAxf;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    sget-object v0, Lzxf;->d:Lzxf;

    .line 10
    .line 11
    sget-object v1, Lzxf;->b:Lzxf;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LVDc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v0, Lzxf;->f:Lzxf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lzxf;->e:Lzxf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, Lzxf;->c:Lzxf;

    .line 31
    .line 32
    :goto_0
    :pswitch_4
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
