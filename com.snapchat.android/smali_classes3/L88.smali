.class public abstract synthetic LL88;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "TOPIC_PICKER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "VENUE_PICKER"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "LINK"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "REMOTE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "CACHE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "PLACEHOLDERS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "DEFAULT"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "OPEN_PAGE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "LOCAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "REMOTE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "VIDEO_STREAM"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "REVERSE_CAMERA"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "CACHED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "FULL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "PARTIAL"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "PDP"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "WEB_VIEW"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "DEEP_LINK"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "TWO_D_TRY_ON"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "No enum constant com.snap.arshopping.analytics.ExitStateCtaType."

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "Name is null"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static synthetic I(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const-string v0, "ON_LENS_TURN_OFF"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "ON_SNAP_RECORD"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "ON_SNAP_IMAGE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "INTERNAL_CTA"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const-string v0, "EXTERNAL_EVENT"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "No enum constant com.snap.arshopping.analytics.ExitStateType."

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "Name is null"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "canceled"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "failed"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "cached"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "raw_media"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "thumbnail"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "unknown"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Unknown"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "Failed to load tokens from sdk init"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Failed to read sdk init"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "ExoExtractorV2"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "CachedCompositeScExtractor"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "CompositeExtractor"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "ExoExtractor"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "ScExtractor"

    .line 31
    .line 32
    return-object p0
.end method

.method public static d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lns0;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CANCEL_AND_REENQUEUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "UPDATE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "KEEP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "REPLACE"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "APPEND_OR_REPLACE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "APPEND"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "KEEP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "REPLACE"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CRITICAL_WORK_DEFER"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "DB_TX_WAIT"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "POST_SYNC_WRITE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "PRE_SYNC_WRITE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "PREF_READ"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "SESSION_WAIT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "STREAKS_UPDATE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "DB_INSERT"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "TWO_D_TRY_ON"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "DEEP_LINK"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "WEB_VIEW"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "PDP"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "EXTERNAL_EVENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "INTERNAL_CTA"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "ON_SNAP_IMAGE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "ON_SNAP_RECORD"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "ON_LENS_TURN_OFF"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "OPEN_LENS_EXPLORER_FEED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "OPEN_CAROUSEL"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CLICK_MORE"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "SHOW_ADDED_ME_AND_QUICK_ADD"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "SHOW_ADDED_ME_AND_CONTACT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "SHOW_CONTACT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "SHOW_QUICK_ADD"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "SHOW_ADDED_ME"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "NOT_SHOW"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NO_OP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "DEFAULT"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN_FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "TOKEN_LOAD_FAILURE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "SDK_INIT_READ_FAILURE"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "VIEW"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "LOAD"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "OVERLAP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "SYNC"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "FETCH_AND_SYNC"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "STALE_FEED"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "REDIRECT_HINTS_MISMATCH"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "HTML_RESOLVE_ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "HTML_RESOLVING"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "SUCCESS"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "UNSET"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "TWO_D_TRY_ON"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "DEEP_LINK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "WEB_VIEW"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "PDP"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "AD_MEDIA_FAIL_TO_FETCH"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "AD_RENDER_DATA_INCOMPLETE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "AD_METADATA_EXPIRED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UNKNOWN_REASON"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "FAIL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "PAUSE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "RESYNC"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "FAIL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "TRANSIENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "PAUSE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "FRIEND_FOCUS_VIEW"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "PLACE_CARD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "CONTEXT_CARD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "VISUAL_PLACES_TRAY"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "DROPS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INFATUATION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PLACE_DISCOVERY_RESULTS"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "PLACE_DISCOVERY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "VENUE_PROFILE"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "UNSUPPORTED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "UNSPECIFIED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "NOT_FAVORITE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "FAVORITE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "BRAND"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "OFFICIAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "COMMUNITY"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UNFINISHED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "FINISHED_FAILED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "FINISHED_SUCCESSFUL"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "NOT_FOUND"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "FAILURE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SUCCESS"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "EXTERNAL_EVENT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "INTERNAL_CTA"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "ON_SNAP_IMAGE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "ON_SNAP_RECORD"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "ON_LENS_TURN_OFF"

    .line 32
    .line 33
    return-object p0
.end method
