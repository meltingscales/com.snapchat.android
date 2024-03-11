.class public abstract synthetic Lzu3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
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
    const-string p0, "COMMENT_SHARE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "CONSUMER_NOTIFICATION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "CREATOR_NOTIFICATION"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
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
    const-string p0, "FLOW_CATALOG_PDP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "FLOW_CATALOG_STORE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "FLOW_SHOWCASE_FAVORITES"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
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
    const-string p0, "VIDEO"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "RAW_CONTENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "BITMAP"

    .line 20
    .line 21
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
    const-string p0, "AUXILIARY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "PRIMARY"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
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
    const-string p0, "OBSERVE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "SYNC_READ"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
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
    const-string p0, "CUSTOM"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "MMS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ASSISTANT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "WORK_PAGER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "WORK_MOBILE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "TTY_TDD"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "TELEX"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "RADIO"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "OTHER_FAX"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "MAIN"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "ISDN"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "COMPANY_MAIN"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "CAR"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "CALLBACK"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "OTHER"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "PAGER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "FAX_HOME"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "FAX_WORK"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "HOME"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "WORK"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "MOBILE"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "UNSET"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
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

.method public static synthetic G(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const-string v0, "PROFILE"

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
    const-string v0, "MEMORIES"

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
    const-string v0, "MAP_WIDGET"

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
    const-string v0, "COMPOSER"

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
    const-string v0, "DROPS"

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
    const-string v0, "MAP_REACTION"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "No enum constant com.snap.maps.external.staticmap.api.models.ContentType."

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Name is null"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lzu3;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/cognac-api/v2"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
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
    const-string p0, "/ListUpdatedApps"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "/UpdateShortcutApps"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "/RemoveFromShortcutApps"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "/AddToShortcutApps"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "/ListShortcutApps"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "/RemoveInvitation"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "/ListInvitations"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "/BatchGetAppInstance"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "/BatchGetUserAppPreferences"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "/GetUserAppPreferences"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "/SetUserAppPreferences"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "/InviteFriends"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "/BatchGetExternalUserProfile"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "/GetDeveloperAuthToken"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "/GetAppInstanceAuthToken"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "/GetExternalUserProfile"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "/TerminateUserAppSession"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "/CreateUserAppSession"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "/TerminateAppInstance"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "/LaunchAppInstance"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "/BatchGetChatDock"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "/GetChatDock"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    const-string p0, "/ListApps"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    const-string p0, "/BatchGetApp"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    const-string p0, "/GetApp"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static synthetic c(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public static d(LK9f;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public static e(Lio/reactivex/rxjava3/core/Single;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public static synthetic f(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x4cf

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 7
    .line 8
    :goto_0
    return p0
.end method

.method public static g(LHKg;J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/Long;J)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;LQmm;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic j(Lfs0;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static k(LTab;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LTab;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
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
    const-string p0, "SNAP_ID_MISSING_ERROR"

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
    const-string p0, "PUBLISHER_EDITION_ID_MISSING_ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "PRODUCT_STORE_ID_COEXIST_ERROR"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "BOTH_PRODUCT_STORE_ID_MISSING_ERROR"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
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
    const-string p0, "CENTER_Y"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "CENTER_X"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "CENTER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "BASELINE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "BOTTOM"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "RIGHT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "TOP"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "LEFT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "NONE"

    .line 31
    .line 32
    return-object p0

    .line 33
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

.method public static synthetic n(I)Ljava/lang/String;
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
    const-string p0, "ContactSize501Plus"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "ContactSize301To500"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "ContactSize101To300"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "ContactSize51To100"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "ContactSize1To50"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "ContactSizeZero"

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

.method public static synthetic o(I)Ljava/lang/String;
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
    const-string p0, "MAP_REACTION"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "DROPS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "COMPOSER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "MAP_WIDGET"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "MEMORIES"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "PROFILE"

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

.method public static synthetic p(I)Ljava/lang/String;
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
    const-string p0, "ADD_LENS"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "PROMPT"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "TAPPED_DWEEB_UPSELL_TRAY"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "UNIFIED_PROFILE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "TAPPED_OPEN_CAMERA_ROLL"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "TAPPED_BLOOPS_FRIEND_SELECTION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "TAPPED_MEMORIES_FAV"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "TAPPED_SHARE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "TAPPED_DISCOVER_STICKER_DEEPLINK"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "REMIX"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "MENTION_STORY"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "CREATOR_PROFILE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "MENTION_PROFILE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "UNBOOST"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "BOOST"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "UNSUBSCRIBE"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "SUBSCRIBE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic q(I)Ljava/lang/String;
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
    const-string p0, "SHARE_MENU_SUBMIT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "SHARE_MENU_CLICK"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "WHY_SEE_MENU_CLICK"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "HIDE_MENU_SUBMIT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "HIDE_MENU_CLICK"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "REPORT_MENU_SUBMIT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "REPORT_MENU_CLICK"

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

.method public static synthetic r(I)Ljava/lang/String;
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
    const-string p0, "DECODER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ENCODER"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
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
    const-string p0, "AUDIO_DORMANT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "AUDIO_TRANSMITTING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "AUDIO_ENABLING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "NO_MEDIA"

    .line 26
    .line 27
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
    const-string p0, "FATAL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "RETRIABLE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NO_ERROR"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
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
    const-string p0, "PSYCHOMANTIS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "VIDEO"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
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
    const-string p0, "MAP_REACTION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "DROPS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "COMPOSER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "MAP_WIDGET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "MEMORIES"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "PROFILE"

    .line 23
    .line 24
    return-object p0

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

.method public static synthetic w(I)Ljava/lang/String;
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
    const-string p0, "UNKNOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "CALLOUT_SHARED_BY_FRIENDS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "CALLOUT_TRENDING_WITH_FRIENDS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "CALLOUT_FRIEND"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CALLOUT_POSTED_BY_FRIEND"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "FRIEND_LABEL_TRENDING_WITH_FRIENDS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FRIEND_LABEL_POSTED_BY_FRIEND"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "TRENDING_BADGE_CHALLENGE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "TRENDING_BADGE_MUSIC"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "TRENDING_BADGE_LENS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "TRENDING_BADGE_HASHTAG"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
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
    const-string p0, "CTA_FRAME"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "FULL_SCREEN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "MEDIA_FRAME"

    .line 20
    .line 21
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
    const-string p0, "ICON_SECONDARY"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "BRAND_ACCENT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "BACKGROUND_DISABLED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "BACKGROUND_SUBSCREEN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "TRANSPARENT"

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
    const-string p0, "DOWN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NONE"

    .line 20
    .line 21
    return-object p0
.end method
