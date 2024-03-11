.class public final Lcom/snap/discover/playback/content/parser/PageContentDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgab;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgab;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNullableStringValue(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lfab;)Lcom/snap/discover/playback/content/model/PageContent;
    .locals 22

    .line 1
    invoke-static {}, LVAi;->a()LWAi;

    move-result-object v0

    .line 2
    iget-object v0, v0, LWAi;->a:LAaa;

    .line 3
    iget-object v0, v0, LAaa;->a:Lpaa;

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    move-object/from16 v14, p0

    invoke-direct {v14, v3}, Lcom/snap/discover/playback/content/parser/PageContentDeserializer;->getNullableStringValue(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "properties"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    move-object/from16 v21, v13

    :goto_1
    move-object v1, v15

    goto/16 :goto_5

    :sswitch_0
    const-string v3, "top_snap_item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/SnapContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/snap/discover/playback/content/model/SnapContent;

    const/16 v17, 0x1ffa

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object/from16 v21, v13

    move-object v13, v0

    move-object v14, v1

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    move-object v1, v0

    :goto_2
    move-object/from16 v0, v19

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v21, v13

    const-string v3, "notification_opt_in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_3
    goto :goto_1

    :cond_2
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/snap/discover/playback/content/model/NotificationOptInContent;

    const/16 v17, 0xffe

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto :goto_2

    :sswitch_2
    move-object/from16 v21, v13

    const-string v3, "deep_link_attachment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_4
    goto :goto_3

    :cond_3
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/DeepLinkContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/snap/discover/playback/content/model/DeepLinkContent;

    const/16 v17, 0x1dfe

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto :goto_2

    :sswitch_3
    move-object/from16 v21, v13

    const-string v3, "app_install"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/AppInstallContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/snap/discover/playback/content/model/AppInstallContent;

    const/16 v17, 0x1efe

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v21, v13

    const-string v3, "subscribe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/SubscriptionContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/snap/discover/playback/content/model/SubscriptionContent;

    const/16 v17, 0x1fee

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v21, v13

    const-string v3, "remote_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/VideoViewContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/snap/discover/playback/content/model/VideoViewContent;

    const/16 v17, 0x1ff6

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v21, v13

    const-string v3, "overlay_item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/OverlayContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/snap/discover/playback/content/model/OverlayContent;

    const/16 v17, 0x1fde

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v21, v13

    const-string v3, "camera_attachment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    const/16 v17, 0x17fe

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v21, v13

    const-string v3, "commerce"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_3

    :cond_9
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/CommerceContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/snap/discover/playback/content/model/CommerceContent;

    const/16 v17, 0x1fbe

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v21, v13

    const-string v3, "ad_to_lens"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/AdToLensContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/snap/discover/playback/content/model/AdToLensContent;

    const/16 v17, 0x1bfe

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v21, v13

    const-string v3, "remote_webpage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_3

    :cond_b
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const-class v3, Lcom/snap/discover/playback/content/model/WebViewContent;

    invoke-virtual {v0, v1, v3}, Lpaa;->d(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/snap/discover/playback/content/model/WebViewContent;

    const/16 v17, 0x1ffc

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto/16 :goto_2

    :goto_5
    new-instance v19, Lcom/snap/discover/playback/content/model/ItemContent;

    const/16 v17, 0x1ff0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v19

    move-object v4, v2

    invoke-direct/range {v3 .. v18}, Lcom/snap/discover/playback/content/model/ItemContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/WebViewContent;Lcom/snap/discover/playback/content/model/SnapContent;Lcom/snap/discover/playback/content/model/VideoViewContent;Lcom/snap/discover/playback/content/model/SubscriptionContent;Lcom/snap/discover/playback/content/model/OverlayContent;Lcom/snap/discover/playback/content/model/CommerceContent;Lcom/snap/discover/playback/content/model/LocalWebContent;Lcom/snap/discover/playback/content/model/AppInstallContent;Lcom/snap/discover/playback/content/model/DeepLinkContent;Lcom/snap/discover/playback/content/model/AdToLensContent;Lcom/snap/discover/playback/content/model/CameraAttachmentContent;Lcom/snap/discover/playback/content/model/NotificationOptInContent;ILdk6;)V

    goto/16 :goto_2

    :goto_6
    new-instance v3, Lcom/snap/discover/playback/content/model/PageContent;

    move-object/from16 v4, v21

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/snap/discover/playback/content/model/PageContent;-><init>(Ljava/lang/String;Lcom/snap/discover/playback/content/model/ItemContent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x75eea316 -> :sswitch_a
        -0x3db6ffda -> :sswitch_9
        -0x23e81525 -> :sswitch_8
        -0xa9f0d83 -> :sswitch_7
        0x110621a2 -> :sswitch_6
        0x11f1a342 -> :sswitch_5
        0x1eafdd4a -> :sswitch_4
        0x29f7957d -> :sswitch_3
        0x385c1935 -> :sswitch_2
        0x400b0805 -> :sswitch_1
        0x41fb67fe -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lfab;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/discover/playback/content/parser/PageContentDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lfab;)Lcom/snap/discover/playback/content/model/PageContent;

    move-result-object p1

    return-object p1
.end method
