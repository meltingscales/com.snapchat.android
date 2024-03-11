.class public final Lcom/snap/discover/playback/content/model/ItemContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adToLensContent:Lcom/snap/discover/playback/content/model/AdToLensContent;

.field private final appInstallContent:Lcom/snap/discover/playback/content/model/AppInstallContent;

.field private final cameraAttachmentContent:Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

.field private final commerceContent:Lcom/snap/discover/playback/content/model/CommerceContent;

.field private final deepLinkContent:Lcom/snap/discover/playback/content/model/DeepLinkContent;

.field private final localWebContent:Lcom/snap/discover/playback/content/model/LocalWebContent;

.field private final notificationOptInContent:Lcom/snap/discover/playback/content/model/NotificationOptInContent;

.field private final overlay:Lcom/snap/discover/playback/content/model/OverlayContent;

.field private final snapContent:Lcom/snap/discover/playback/content/model/SnapContent;

.field private final subscription:Lcom/snap/discover/playback/content/model/SubscriptionContent;

.field private final type:Ljava/lang/String;

.field private final videoViewContent:Lcom/snap/discover/playback/content/model/VideoViewContent;

.field private final webViewContent:Lcom/snap/discover/playback/content/model/WebViewContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/discover/playback/content/model/ItemContent;->webViewContent:Lcom/snap/discover/playback/content/model/WebViewContent;

    iput-object p3, p0, Lcom/snap/discover/playback/content/model/ItemContent;->snapContent:Lcom/snap/discover/playback/content/model/SnapContent;

    iput-object p4, p0, Lcom/snap/discover/playback/content/model/ItemContent;->videoViewContent:Lcom/snap/discover/playback/content/model/VideoViewContent;

    iput-object p5, p0, Lcom/snap/discover/playback/content/model/ItemContent;->subscription:Lcom/snap/discover/playback/content/model/SubscriptionContent;

    iput-object p6, p0, Lcom/snap/discover/playback/content/model/ItemContent;->overlay:Lcom/snap/discover/playback/content/model/OverlayContent;

    iput-object p7, p0, Lcom/snap/discover/playback/content/model/ItemContent;->commerceContent:Lcom/snap/discover/playback/content/model/CommerceContent;

    iput-object p8, p0, Lcom/snap/discover/playback/content/model/ItemContent;->localWebContent:Lcom/snap/discover/playback/content/model/LocalWebContent;

    iput-object p9, p0, Lcom/snap/discover/playback/content/model/ItemContent;->appInstallContent:Lcom/snap/discover/playback/content/model/AppInstallContent;

    iput-object p10, p0, Lcom/snap/discover/playback/content/model/ItemContent;->deepLinkContent:Lcom/snap/discover/playback/content/model/DeepLinkContent;

    iput-object p11, p0, Lcom/snap/discover/playback/content/model/ItemContent;->adToLensContent:Lcom/snap/discover/playback/content/model/AdToLensContent;

    iput-object p12, p0, Lcom/snap/discover/playback/content/model/ItemContent;->cameraAttachmentContent:Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    iput-object p13, p0, Lcom/snap/discover/playback/content/model/ItemContent;->notificationOptInContent:Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V
    .locals 13

    .line 2
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v2

    invoke-direct/range {p2 .. p15}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discover/playback/content/model/ItemContent;Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILjava/lang/Object;)Lcom/snap/discover/playback/content/model/ItemContent;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/snap/discover/playback/content/model/ItemContent;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/snap/discover/playback/content/model/ItemContent;->webViewContent:Lcom/snap/discover/playback/content/model/WebViewContent;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/snap/discover/playback/content/model/ItemContent;->snapContent:Lcom/snap/discover/playback/content/model/SnapContent;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/snap/discover/playback/content/model/ItemContent;->videoViewContent:Lcom/snap/discover/playback/content/model/VideoViewContent;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/snap/discover/playback/content/model/ItemContent;->subscription:Lcom/snap/discover/playback/content/model/SubscriptionContent;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/snap/discover/playback/content/model/ItemContent;->overlay:Lcom/snap/discover/playback/content/model/OverlayContent;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/snap/discover/playback/content/model/ItemContent;->commerceContent:Lcom/snap/discover/playback/content/model/CommerceContent;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/snap/discover/playback/content/model/ItemContent;->localWebContent:Lcom/snap/discover/playback/content/model/LocalWebContent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/snap/discover/playback/content/model/ItemContent;->appInstallContent:Lcom/snap/discover/playback/content/model/AppInstallContent;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/snap/discover/playback/content/model/ItemContent;->deepLinkContent:Lcom/snap/discover/playback/content/model/DeepLinkContent;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/snap/discover/playback/content/model/ItemContent;->adToLensContent:Lcom/snap/discover/playback/content/model/AdToLensContent;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/snap/discover/playback/content/model/ItemContent;->cameraAttachmentContent:Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/snap/discover/playback/content/model/ItemContent;->notificationOptInContent:Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/snap/discover/playback/content/model/ItemContent;->copy(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;)Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/snap/discover/playback/content/model/DeepLinkContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->deepLinkContent:Lcom/snap/discover/playback/content/model/DeepLinkContent;

    return-object v0
.end method

.method public final component11()Lcom/snap/discover/playback/content/model/AdToLensContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->adToLensContent:Lcom/snap/discover/playback/content/model/AdToLensContent;

    return-object v0
.end method

.method public final component12()Lcom/snap/discover/playback/content/model/CameraAttachmentContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->cameraAttachmentContent:Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    return-object v0
.end method

.method public final component13()Lcom/snap/discover/playback/content/model/NotificationOptInContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->notificationOptInContent:Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    return-object v0
.end method

.method public final component2()Lcom/snap/discover/playback/content/model/WebViewContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->webViewContent:Lcom/snap/discover/playback/content/model/WebViewContent;

    return-object v0
.end method

.method public final component3()Lcom/snap/discover/playback/content/model/SnapContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->snapContent:Lcom/snap/discover/playback/content/model/SnapContent;

    return-object v0
.end method

.method public final component4()Lcom/snap/discover/playback/content/model/VideoViewContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->videoViewContent:Lcom/snap/discover/playback/content/model/VideoViewContent;

    return-object v0
.end method

.method public final component5()Lcom/snap/discover/playback/content/model/SubscriptionContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->subscription:Lcom/snap/discover/playback/content/model/SubscriptionContent;

    return-object v0
.end method

.method public final component6()Lcom/snap/discover/playback/content/model/OverlayContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->overlay:Lcom/snap/discover/playback/content/model/OverlayContent;

    return-object v0
.end method

.method public final component7()Lcom/snap/discover/playback/content/model/CommerceContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->commerceContent:Lcom/snap/discover/playback/content/model/CommerceContent;

    return-object v0
.end method

.method public final component8()Lcom/snap/discover/playback/content/model/LocalWebContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->localWebContent:Lcom/snap/discover/playback/content/model/LocalWebContent;

    return-object v0
.end method

.method public final component9()Lcom/snap/discover/playback/content/model/AppInstallContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->appInstallContent:Lcom/snap/discover/playback/content/model/AppInstallContent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;)Lcom/snap/discover/playback/content/model/ItemContent;
    .locals 15

    new-instance v14, Lcom/snap/discover/playback/content/model/ItemContent;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discover/playback/content/model/ItemContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discover/playback/content/model/ItemContent;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->webViewContent:Lcom/snap/discover/playback/content/model/WebViewContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->webViewContent:Lcom/snap/discover/playback/content/model/WebViewContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->snapContent:Lcom/snap/discover/playback/content/model/SnapContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->snapContent:Lcom/snap/discover/playback/content/model/SnapContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->videoViewContent:Lcom/snap/discover/playback/content/model/VideoViewContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->videoViewContent:Lcom/snap/discover/playback/content/model/VideoViewContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->subscription:Lcom/snap/discover/playback/content/model/SubscriptionContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->subscription:Lcom/snap/discover/playback/content/model/SubscriptionContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->overlay:Lcom/snap/discover/playback/content/model/OverlayContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->overlay:Lcom/snap/discover/playback/content/model/OverlayContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->commerceContent:Lcom/snap/discover/playback/content/model/CommerceContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->commerceContent:Lcom/snap/discover/playback/content/model/CommerceContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->localWebContent:Lcom/snap/discover/playback/content/model/LocalWebContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->localWebContent:Lcom/snap/discover/playback/content/model/LocalWebContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->appInstallContent:Lcom/snap/discover/playback/content/model/AppInstallContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->appInstallContent:Lcom/snap/discover/playback/content/model/AppInstallContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->deepLinkContent:Lcom/snap/discover/playback/content/model/DeepLinkContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->deepLinkContent:Lcom/snap/discover/playback/content/model/DeepLinkContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->adToLensContent:Lcom/snap/discover/playback/content/model/AdToLensContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->adToLensContent:Lcom/snap/discover/playback/content/model/AdToLensContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->cameraAttachmentContent:Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    iget-object v3, p1, Lcom/snap/discover/playback/content/model/ItemContent;->cameraAttachmentContent:Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->notificationOptInContent:Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    iget-object p1, p1, Lcom/snap/discover/playback/content/model/ItemContent;->notificationOptInContent:Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAdToLensContent()Lcom/snap/discover/playback/content/model/AdToLensContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->adToLensContent:Lcom/snap/discover/playback/content/model/AdToLensContent;

    return-object v0
.end method

.method public final getAppInstallContent()Lcom/snap/discover/playback/content/model/AppInstallContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->appInstallContent:Lcom/snap/discover/playback/content/model/AppInstallContent;

    return-object v0
.end method

.method public final getCameraAttachmentContent()Lcom/snap/discover/playback/content/model/CameraAttachmentContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->cameraAttachmentContent:Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    return-object v0
.end method

.method public final getCommerceContent()Lcom/snap/discover/playback/content/model/CommerceContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->commerceContent:Lcom/snap/discover/playback/content/model/CommerceContent;

    return-object v0
.end method

.method public final getDeepLinkContent()Lcom/snap/discover/playback/content/model/DeepLinkContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->deepLinkContent:Lcom/snap/discover/playback/content/model/DeepLinkContent;

    return-object v0
.end method

.method public final getLocalWebContent()Lcom/snap/discover/playback/content/model/LocalWebContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->localWebContent:Lcom/snap/discover/playback/content/model/LocalWebContent;

    return-object v0
.end method

.method public final getNotificationOptInContent()Lcom/snap/discover/playback/content/model/NotificationOptInContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->notificationOptInContent:Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    return-object v0
.end method

.method public final getOverlay()Lcom/snap/discover/playback/content/model/OverlayContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->overlay:Lcom/snap/discover/playback/content/model/OverlayContent;

    return-object v0
.end method

.method public final getSnapContent()Lcom/snap/discover/playback/content/model/SnapContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->snapContent:Lcom/snap/discover/playback/content/model/SnapContent;

    return-object v0
.end method

.method public final getSubscription()Lcom/snap/discover/playback/content/model/SubscriptionContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->subscription:Lcom/snap/discover/playback/content/model/SubscriptionContent;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoViewContent()Lcom/snap/discover/playback/content/model/VideoViewContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->videoViewContent:Lcom/snap/discover/playback/content/model/VideoViewContent;

    return-object v0
.end method

.method public final getWebViewContent()Lcom/snap/discover/playback/content/model/WebViewContent;
    .locals 1

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->webViewContent:Lcom/snap/discover/playback/content/model/WebViewContent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snap/discover/playback/content/model/ItemContent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->webViewContent:Lcom/snap/discover/playback/content/model/WebViewContent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/WebViewContent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->snapContent:Lcom/snap/discover/playback/content/model/SnapContent;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/SnapContent;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->videoViewContent:Lcom/snap/discover/playback/content/model/VideoViewContent;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/VideoViewContent;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->subscription:Lcom/snap/discover/playback/content/model/SubscriptionContent;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->overlay:Lcom/snap/discover/playback/content/model/OverlayContent;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/OverlayContent;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->commerceContent:Lcom/snap/discover/playback/content/model/CommerceContent;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/CommerceContent;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->localWebContent:Lcom/snap/discover/playback/content/model/LocalWebContent;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/LocalWebContent;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->appInstallContent:Lcom/snap/discover/playback/content/model/AppInstallContent;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallContent;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->deepLinkContent:Lcom/snap/discover/playback/content/model/DeepLinkContent;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->adToLensContent:Lcom/snap/discover/playback/content/model/AdToLensContent;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AdToLensContent;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->cameraAttachmentContent:Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->notificationOptInContent:Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/NotificationOptInContent;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemContent(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->webViewContent:Lcom/snap/discover/playback/content/model/WebViewContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->snapContent:Lcom/snap/discover/playback/content/model/SnapContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoViewContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->videoViewContent:Lcom/snap/discover/playback/content/model/VideoViewContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->subscription:Lcom/snap/discover/playback/content/model/SubscriptionContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->overlay:Lcom/snap/discover/playback/content/model/OverlayContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commerceContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->commerceContent:Lcom/snap/discover/playback/content/model/CommerceContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localWebContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->localWebContent:Lcom/snap/discover/playback/content/model/LocalWebContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInstallContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->appInstallContent:Lcom/snap/discover/playback/content/model/AppInstallContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLinkContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->deepLinkContent:Lcom/snap/discover/playback/content/model/DeepLinkContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adToLensContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->adToLensContent:Lcom/snap/discover/playback/content/model/AdToLensContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraAttachmentContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->cameraAttachmentContent:Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationOptInContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/discover/playback/content/model/ItemContent;->notificationOptInContent:Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
