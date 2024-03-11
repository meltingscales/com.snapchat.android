.class public abstract synthetic LwHl;
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
    const-string p0, "VOICE_NOTE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "TEXT"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
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
    const-string p0, "SEND_TOPIC_TO"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "PRIMARY_ACTION"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
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
    const-string p0, "NONE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "APP_STORE_OPENED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "DEEPLINK_OPENED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "EXTERNAL_BROWSER_OPENED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "BACKGROUND_ATTACHMENT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "BACKGROUND_ON_TOP_SNAP"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "EXIT_AD"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
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
    const-string p0, "OPUS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "PCM"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
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
    const-string p0, "APP_FOREGROUND"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "TRANSITION_ABORTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "TRANSITION_COMPLETE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "TRANSITION_START"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
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
    const-string p0, "SIGNUP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "LOGIN"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
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
    const-string p0, "FRIENDS_INLINE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "TRENDING_WITH_FRIENDS_INLINE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FRIENDS_V2"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FRIENDS_V1"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "TRENDING_WITH_FRIENDS_V2"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "TRENDING_WITH_FRIENDS_V1"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "CHALLENGE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "MUSIC"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "LENS"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "HASHTAG"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic H(I)Ljava/lang/String;
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
    const-string p0, "CarouselVisibleNoLensSelectedDelayed"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "CarouselVisibleNoLensSelected"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "CameraStreaming"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic I(I)Ljava/lang/String;
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
    const-string p0, "BOTTOM_LEFT_CTA_BUTTON"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "TRY_ON_BUTTON_UNSET"

    .line 14
    .line 15
    return-object p0
.end method

.method public static a(LTOl;LVbf;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LTOl;->a(LVbf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(ILMVl;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget p0, p1, LMVl;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic c(ILMVl;)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LwHl;->f(ILMVl;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, LwHl;->e(ILMVl;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final d(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LVDc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :cond_2
    return v0
.end method

.method public static final e(ILMVl;)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide p0, p1, LMVl;->d:J

    .line 7
    .line 8
    :goto_0
    return-wide p0
.end method

.method public static final f(ILMVl;)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p1, LMVl;->c:I

    .line 7
    .line 8
    int-to-long p0, p0

    .line 9
    :goto_0
    return-wide p0
.end method

.method public static synthetic g(I)I
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
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    const/16 p0, 0xb4

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const/16 p0, 0x5a

    .line 21
    .line 22
    return p0

    .line 23
    :cond_3
    const/16 p0, -0x5a

    .line 24
    .line 25
    return p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "beard"

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const-string p0, "body"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "tonguerings"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "skin_tone"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "noserings"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "nose"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "mouthrings"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "mouth"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "makeup"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "jaw"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "hat"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "hair"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "glasses"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    return-object v0

    .line 45
    :pswitch_d
    const-string p0, "face_lines"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "eye"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "earrings"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "ear"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "browrings"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "brow"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static synthetic i(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "switchaway"

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "switchback"

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 2

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
    const-string v1, "cancel"

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "return"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object v1

    .line 25
    :cond_3
    const-string p0, "wallet"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_4
    const-string p0, "browser"

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic k(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    return v1
.end method

.method public static synthetic l(I)Ljava/lang/String;
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
    const-string p0, "UnmuteStoryForFriends"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "MuteStoryForFriends"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "ChangeDisplayNameForFriends"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "IgnoreFriends"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "RemoveFriends"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "UnblockFriends"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "BlockFriends"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "InviteOrAddFriendsByPhone"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "InviteFriends"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "AddFriends"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic m(I)I
    .locals 1

    .line 1
    const v0, 0x7f13034b

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    const p0, 0x7f13034c

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    return v0

    .line 15
    :pswitch_3
    const p0, 0x7f130349

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    const p0, 0x7f13034a

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    const p0, 0x7f130346

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const p0, 0x7f130348

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const p0, 0x7f130347

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x7f130345

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x7f130344

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x7f130343

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0x7f130342

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0x7f130341

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_d
    const p0, 0x7f130340

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_e
    const p0, 0x7f13033f

    .line 60
    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_f
    const p0, 0x7f13033c

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_10
    const p0, 0x7f13033d

    .line 68
    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_11
    const p0, 0x7f13033b

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_12
    const p0, 0x7f13033e

    .line 76
    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_13
    const p0, 0x7f13033a

    .line 80
    .line 81
    .line 82
    return p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static n(LNCc;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LNCc;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
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
    const-string p0, "REMIX"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "APP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "SOUND"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "LENS"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "CHEERIOS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "CHALLENGES"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "HASHTAG"

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

.method public static synthetic s(I)Ljava/lang/String;
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
    const-string p0, "END"

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
    const-string p0, "TASK_EXECUTION_END"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "TASK_EXECUTION_START"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "REQUEST_CREATED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "START"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
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
    const-string p0, "SIGNUP"

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
    const-string p0, "LOGIN"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
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
    const-string p0, "BROKEN"

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
    const-string p0, "FROZEN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "SLOW"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "REGULAR"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
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
    const-string p0, "BOTTOM_BAR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "VERTICAL_BAR"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
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
    const-string p0, "ORIGINAL_SOUND_SNAP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "CHALLENGE_HOST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "CHALLENGE_WINNER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
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
    const-string p0, "SHOPPING_LENS"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
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
    const-string p0, "EXIT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "POST_CAPTURE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "PHOTOSHOOT_LENS"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "LAUNCH"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "IDLE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
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
    const-string p0, "BACKWARD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "FORWARD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "IDLE"

    .line 20
    .line 21
    return-object p0
.end method
