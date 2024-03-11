.class public final LZTj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYTj;


# instance fields
.field public final a:LqCg;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LeSj;->f:LeSj;

    .line 5
    .line 6
    const-string v1, "SpectaclesImuDataProviderImpl"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LC4i;

    .line 17
    .line 18
    check-cast p2, LgT6;

    .line 19
    .line 20
    invoke-static {p2, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LZTj;->a:LqCg;

    .line 25
    .line 26
    new-instance p2, LKH1;

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, LKH1;-><init>(LKug;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LCbl;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LZTj;->b:LCbl;

    .line 39
    .line 40
    return-void
.end method

.method public static d(DLcom/snapchat/labscv/StabilizerData$StabilizerFrameData;Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getStabilizerComp()Lorg/opencv/core/Mat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0, v0, p4}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-double/2addr p0, v1

    .line 17
    invoke-virtual {p3}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getTimestamp()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-double/2addr v1, v3

    .line 26
    div-double/2addr p0, v1

    .line 27
    array-length v1, p4

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getStabilizerComp()Lorg/opencv/core/Mat;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0, v0, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 35
    .line 36
    .line 37
    array-length p2, p4

    .line 38
    new-array p2, p2, [F

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;->getStabilizerComp()Lorg/opencv/core/Mat;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, v0, v0, p2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 45
    .line 46
    .line 47
    array-length p3, p4

    .line 48
    :goto_0
    if-ge v0, p3, :cond_1

    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    float-to-double v2, v2

    .line 53
    sub-double/2addr v2, p0

    .line 54
    aget v4, v1, v0

    .line 55
    .line 56
    float-to-double v4, v4

    .line 57
    mul-double v2, v2, v4

    .line 58
    .line 59
    aget v4, p2, v0

    .line 60
    .line 61
    float-to-double v4, v4

    .line 62
    mul-double v4, v4, p0

    .line 63
    .line 64
    add-double/2addr v4, v2

    .line 65
    double-to-float v2, v4

    .line 66
    aput v2, p4, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J[F)[F
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    long-to-double p2, p2

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-double v2, v2

    .line 22
    div-double/2addr p2, v2

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Le9;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v4, v2}, Lzbb;->Z0(III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-gt v0, v2, :cond_2

    .line 50
    .line 51
    add-int v5, v0, v2

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Le9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    add-int/lit8 v0, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-lez v6, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, v5, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    neg-int v5, v0

    .line 82
    :cond_3
    if-ltz v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x2

    .line 90
    .line 91
    if-gez v0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v4, v0

    .line 95
    :goto_1
    move v5, v4

    .line 96
    :goto_2
    add-int/lit8 v0, v5, 0x1

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lt v0, v2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 109
    .line 110
    invoke-static {p2, p3, p1, v1, p4}, LZTj;->d(DLcom/snapchat/labscv/StabilizerData$StabilizerFrameData;Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;[F)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;

    .line 125
    .line 126
    invoke-static {p2, p3, v1, p1, p4}, LZTj;->d(DLcom/snapchat/labscv/StabilizerData$StabilizerFrameData;Lcom/snapchat/labscv/StabilizerData$StabilizerFrameData;[F)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object p4

    .line 130
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final b(Landroid/net/Uri;LTD2;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    iget-object v0, p2, LTD2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LOFn;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, LTD2;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    goto :goto_0

    .line 23
    :pswitch_1
    new-instance p2, LXa9;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p2, v0, p0, p1}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LZTj;->a:LqCg;

    .line 36
    .line 37
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LZTj;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lute;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lute;->b(Ljava/io/File;)Ltte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object p1, p1, Ltte;->v:[B

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v1, LCqa;

    .line 31
    .line 32
    invoke-direct {v1}, LCqa;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LCqa;

    .line 40
    .line 41
    invoke-static {p1}, LWBn;->c(LCqa;)Lcom/snapchat/labscv/ImuDataRaw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lcom/snapchat/labscv/StabilizerSystem;->extractStabilizerData(Lcom/snapchat/labscv/ImuDataRaw;II)Lcom/snapchat/labscv/StabilizerData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/snapchat/labscv/StabilizerData;->getStabilizerData()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    return-object v0
.end method
