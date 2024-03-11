.class public final Lyok;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'ctpUserInfo\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;,
        Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;

.field private _ctpUserInfo:Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyok;->_config:Lcom/snap/modules/snap_editor_sticker_tool/StickerConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lyok;->_ctpUserInfo:Lcom/snap/modules/creative_tools/platform/CreativeToolsPlatformComposerUserAgentInfo;

    .line 7
    .line 8
    return-void
.end method
