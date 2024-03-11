.class public abstract synthetic LPd0;
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
    const-string p0, "RINGING_OUTGOING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "RINGING_INCOMING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "IN_CALL_OR_ANSWERED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "NO_CALL"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
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
    const-string p0, "OUTGOING_BEST_FRIEND"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "OUTGOING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "INCOMING_BEST_FRIEND"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "INCOMING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NONE"

    .line 32
    .line 33
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
    const-string p0, "ORIGINAL_VIDEO"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "MICROPHONE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "LENS"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
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
    const-string p0, "TOOLTIP_AND_RING_FLASH"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "TOOLTIP_ONLY"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NO_AUTO_ENABLE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
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
    const-string p0, "register"

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
    const-string p0, "verify"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "login"

    .line 19
    .line 20
    return-object p0
.end method

.method public static b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;
    .locals 1

    .line 1
    new-instance v0, Llj0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llj0;-><init>(LXOb;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;
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

.method public static d(LXOb;ILio/reactivex/rxjava3/core/Observable;)LLF6;
    .locals 1

    .line 1
    new-instance v0, LLF6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LLF6;-><init>(LXOb;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(LTab;)Ljava/lang/String;
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
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Class;Lwe0;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Ljava/util/UUID;Ln2m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ln2m;->b(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Ln2m;->c(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(I)Ljava/lang/String;
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
    const-string p0, "SUBSCRIPTION"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "WEB_PAGE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "LONGFORM_VIDEO"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "GAME_ATTACHMENT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "CONTEXT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "COMMERCE_ATTACHMENT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "CAMERA_ATTACHMENT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "APP_INSTALL"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "APP_DEEP_LINK"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "UNKNOWN"

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

.method public static synthetic k(I)Ljava/lang/String;
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
    const-string p0, "PREVIOUSLY_ATTACHED_ITEM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "PREVIOUSLY_ATTACHED_TITLE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "CLIPBOARD_ITEM"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "CLIPBOARD_TITLE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
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
    const-string p0, "WEB_URL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "DEEP_LINK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "EMPTY"

    .line 20
    .line 21
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
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "REMOVED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "ACTIVE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
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
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "MY_AI_BOT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "USER_AVATAR"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
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
    const-string p0, "UNLOCKABLE"

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

.method public static synthetic p(I)Ljava/lang/String;
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
    const-string p0, "INVALID_PAYLOAD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "FATAL_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "TRANSIENT_ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "OK"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
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
    const-string p0, "GENERATIVE_BACKGROUND_URL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "UNSET"

    .line 14
    .line 15
    return-object p0
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
    const-string p0, "LINEAR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "EXPONENTIAL"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
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
    const-string p0, "INCREMENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "NONE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
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
    const-string p0, "MULTISNAP_STITCHING_NOTICE"

    .line 8
    .line 9
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
    const-string p0, "FORMAT_CODE_93"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FORMAT_CODE_39"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FORMAT_CODE_128"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FORMAT_UPC_C"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "FORMAT_UPC_A"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "FORMAT_EAN_13"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FORMAT_EAN_8"

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
    const-string p0, "ALWAYS_RELOAD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "NO_RELOAD"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "DEFAULT"

    .line 20
    .line 21
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
    const-string p0, "REMOVED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "DONE"

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
    const-string p0, "OPUS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "PCM_FLOAT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "PCM_16"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "PCM_8"

    .line 26
    .line 27
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
    const-string p0, "SPEEX"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "OPUS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "WAV"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
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
    const-string p0, "RECORDING_COMPLETE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "RECORDING_REACHED_MAX_DURATION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "RECORDING_STARTED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "NOT_RECORDING"

    .line 26
    .line 27
    return-object p0
.end method
