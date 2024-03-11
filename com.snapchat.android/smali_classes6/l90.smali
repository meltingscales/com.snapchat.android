.class public final Ll90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90;->a:LKug;

    .line 5
    .line 6
    new-instance p1, Lk90;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lk90;-><init>(LKug;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ll90;->b:LCbl;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/snapchat/client/messaging/ReceiveMessageStep;)LSMg;
    .locals 1

    .line 1
    sget-object v0, Lj90;->b:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, LSMg;->c:LSMg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, LSMg;->k:LSMg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, LSMg;->h:LSMg;

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static c(I)LXkd;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p0, LXkd;->z0:LXkd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p0, LXkd;->h:LXkd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    sget-object p0, LXkd;->c:LXkd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    sget-object p0, LXkd;->d:LXkd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    sget-object p0, LXkd;->e:LXkd;

    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(LTad;)LXkd;
    .locals 2

    .line 1
    iget v0, p0, LTad;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq v0, p0, :cond_4

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, LXkd;->t:LXkd;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, LXkd;->h:LXkd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean p0, p0, LTad;->h:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object p0, LXkd;->d:LXkd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p0, LXkd;->c:LXkd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object p0, LXkd;->e:LXkd;

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public static e(LDjj;)LXkd;
    .locals 7

    .line 1
    iget-object v0, p0, LDjj;->X:LtK4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LtK4;->c:Z

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    sget-object p0, LXkd;->e:LXkd;

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LDjj;->B0:LnC9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, LXkd;->D0:LXkd;

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LDjj;->e:LZBf;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LZBf;->b:[LdDf;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    iget v6, v5, LdDf;->a:I

    .line 38
    .line 39
    if-ne v6, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, LdDf;->b()LYad;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    const-string v0, "Array contains no element matching the predicate."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    move-object v0, v2

    .line 58
    :goto_2
    iget-object p0, p0, LDjj;->e:LZBf;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, LZBf;->c:LlCf;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object p0, v2

    .line 66
    :goto_3
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget v3, v0, LYad;->A0:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v3, v2

    .line 76
    :goto_4
    if-nez v3, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x2

    .line 94
    if-ne v4, v5, :cond_a

    .line 95
    .line 96
    sget-object p0, LXkd;->h:LXkd;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x3

    .line 107
    if-ne v4, v5, :cond_c

    .line 108
    .line 109
    sget-object p0, LXkd;->t:LXkd;

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v1, :cond_10

    .line 120
    .line 121
    iget-boolean v0, v0, LYad;->C0:Z

    .line 122
    .line 123
    if-nez v0, :cond_f

    .line 124
    .line 125
    if-eqz p0, :cond_e

    .line 126
    .line 127
    iget-boolean p0, p0, LlCf;->d:Z

    .line 128
    .line 129
    if-ne p0, v1, :cond_e

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_e
    sget-object p0, LXkd;->c:LXkd;

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_f
    :goto_8
    sget-object p0, LXkd;->d:LXkd;

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_10
    :goto_9
    move-object p0, v2

    .line 139
    :goto_a
    return-object p0
.end method

.method public static f(Lcom/snapchat/client/messaging/ContentType;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj90;->d:[I

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
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v0, "MAP_REACTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "PROMPT_LENSES"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v0, "TINY_SNAP"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v0, "MISSED_AUDIO_CALL"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v0, "MISSED_VIDEO_CALL"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v0, "SCREEN_RECORDING"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v0, "SCREENSHOT"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v0, "SAVE_TO_CAMERA_ROLL"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "LOCATION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string v0, "STATUS"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string v0, "STICKER"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const-string v0, "NOTE"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string v0, "SHARE"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    const-string v0, "MEDIA"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_e
    const-string v0, "TEXT"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_f
    const-string v0, "SNAP"

    .line 68
    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    new-instance v0, Lzck;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LKbl;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
