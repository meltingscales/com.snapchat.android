.class public abstract synthetic LzDf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
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
    const-string p0, "ANDROID_MEDIA_PLAYER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "UNIFIED_MEDIA_PLAYER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "SC_EXO_PLAYER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "TIMELINE_PLAYER"

    .line 26
    .line 27
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
    const-string p0, "FULLSCREEN_TRAY"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "FULLSCREEN"

    .line 14
    .line 15
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
    const-string p0, "PHOTO_PICKER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "PHOTOSHOOT_LENS"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
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
    const-string p0, "CHEVRON_END"

    .line 8
    .line 9
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
    const-string p0, "GOOGLE_SW"

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
    const-string p0, "LENS_EXPLORER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "SNAP_PRO"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SHOWS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "MAP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SEARCH"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "DISCOVER_FEED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "CHAT"

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

.method public static synthetic G(I)Ljava/lang/String;
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
    const-string p0, "LONGFORM_DASH"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "LONGFORM_HLS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "THUMBNAIL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "SNAP"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "SKU"

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
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "No enum constant com.snap.arshopping.analytics.ProductIdentifier."

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "Name is null"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic b(I)I
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
    const p0, 0x7f0809d5

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_1
    const p0, 0x7f080a7f

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static synthetic c(I)I
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
    const/16 p0, -0x270f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
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

.method public static synthetic d(I)I
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
    const/16 p0, -0x270f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
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
    const-string p0, "ROW"

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
    const-string p0, "IN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "ID"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "MX"

    .line 25
    .line 26
    return-object p0
.end method

.method public static f(LLme;LY3h;)LUme;
    .locals 0

    .line 1
    invoke-virtual {p0}, LLme;->d()LLme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, LY3h;->b(LLme;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LY3h;->a()LUme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;
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
    const-string p0, "ANDROID_MEDIA_PLAYER"

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
    const-string p0, "UNIFIED_MEDIA_PLAYER"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "SC_EXO_PLAYER"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "TIMELINE_PLAYER"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
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
    const-string p0, "NO_PREFETCH_SNAPS_IN_DB"

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
    const-string p0, "STORY_NOT_IN_DB"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
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
    const-string p0, "LONGFORM_DASH"

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
    const-string p0, "LONGFORM_HLS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "THUMBNAIL"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "SNAP"

    .line 25
    .line 26
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
    const-string p0, "UNINSTALLING"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "ALREADY_UNINSTALLED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "PRELOADING"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "COMPLETED"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "INSTALLING"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "ALREADY_INSTALLED"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "INSTALLED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "FAILED_TO_PRELOAD"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "FAILED_TO_INSTALL"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "DISABLED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "REQUESTED"

    .line 37
    .line 38
    return-object p0

    .line 39
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
    const-string p0, "PREVIEW_TOOLS_LOADING_READY"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "PREVIEW_UI_VISIBLE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "PREVIEW_MEDIA_READY"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "PREVIEW_START"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "PLAYER_STATE_TRANSIT_END"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "PLAYER_STATE_TRANSIT_START"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "MULTISNAP_SEGMENT_SWITCH_END"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "MULTISNAP_SEGMENT_SWITCH_START"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "MULTISNAP_THUMBNAIL_GEN_END"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "MULTISNAP_THUMBNAIL_GEN_START"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "LOAD_MEMORIES_EDITS_END"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "LOAD_MEMORIES_EDITS_START"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "PLAYER_STOP"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "PLAYER_START"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "SAVE_TO_MEMORIES_FINISH"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "SAVE_TO_MEMORIES_START"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "SNAP_SAVE_FINISH"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "SNAP_SAVE_START"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "SNAP_CUT_FINISH"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "SNAP_CUT_START"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "FILTER_CAROUSEL_LOADED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "CAMERA_CREATION_DONE"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    const-string p0, "CAPTION_TOOL_TYPEABLE"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    const-string p0, "CAPTION_TOOL_INIT"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    const-string p0, "PREVIEW_TOOL_FIRST_INTERACTION"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    const-string p0, "PREVIEW_TOOL_READY"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    const-string p0, "TOGGLE_PREVIEW_TOOL_GESTURE"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    const-string p0, "SENDTO_LOADING_FINISH"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    const-string p0, "FRAME_RENDERED_AFTER_PREVIEW_HIDDEN"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    const-string p0, "PREVIEW_HIDDEN_ON_DECK"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    const-string p0, "REQUEST_HIDE_PREVIEW"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    const-string p0, "EXIT_PREVIEW_GESTURE"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    const-string p0, "ENTER_SEND_TO_PAGE_GESTURE"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SKU"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
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
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FASTEST_SPEED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ORIGINAL_SPEED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
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
    const-string p0, "SNAP_SEQUENCE_NUMBER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SNAP_ROW_ID"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SNAP_CREATION_TIME"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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
    const-string p0, "SUCCESS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "NO_PROCESS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "FAIL"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
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
    const-string p0, "MASS_SNAP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "LENS_ACTIVITY_CENTER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "GROWTH_NOTIFICATIONS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "CHAT_FEED_PSA"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "REPLY_CAMERA"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "MAIN_CAMERA"

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
    const-string p0, "AR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "COLOR"

    .line 14
    .line 15
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
    const-string p0, "FIT_CENTER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "FIT_XY"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "CENTER_CROP"

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
    const-string p0, "FIT_CENTER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "FIT_XY"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "CENTER_CROP"

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
    const-string p0, "EXIT_APP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ADMIN_SETTING"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
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
    const-string p0, "EXTERNAL_BROWSER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SNAP_BROWSER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNSET"

    .line 20
    .line 21
    return-object p0
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
    const-string p0, "AVAILABLE_FOR_ORDER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "DISCONTINUED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PREORDER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "OUT_OF_STOCK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "IN_STOCK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "UNKNOWN_AVAILABILITY"

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

.method public static synthetic x(I)Ljava/lang/String;
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
    const-string p0, "ADD_BITMOJI"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "CHECKOUT_ON_WEBSITE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "SOLD_OUT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "ADD_TO_BAG"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
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
    const-string p0, "SKU"

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
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
    const-string p0, "OTHER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "SET_RENDERER_COMPONENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "REMOVE_LISTENER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "ADD_LISTENER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SET_MEDIA_METADATA_PROVIDER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SET_SCRUBBING_MODE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "SET_FEATURE_TAG"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "SET_ALTERNATIVE_SOURCE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "PREPARE_MEDIA_INFO"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "SET_SEEK_MODE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "SET_REPEAT_MODE"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "SET_VOLUME"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "SET_PLAYBACK_RATE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "SET_RENDERER_CONFIGURATION"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "SET_MEDIA"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "SET_SURFACE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "SEEK"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "RECYCLE"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "RELEASE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "RETRY"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "STOP"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "PAUSE"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "PLAY"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "PREPARE"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "INITIALIZE"

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
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
