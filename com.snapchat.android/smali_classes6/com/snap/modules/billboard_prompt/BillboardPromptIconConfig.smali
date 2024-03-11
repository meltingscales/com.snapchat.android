.class public final Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'smallImageUrl\':s?,\'largeImageUrl\':s?,\'bitmojiSelfie\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;
    }
.end annotation


# instance fields
.field private _bitmojiSelfie:Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;

.field private _largeImageUrl:Ljava/lang/String;

.field private _smallImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_smallImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_largeImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_bitmojiSelfie:Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_smallImageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_largeImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_bitmojiSelfie:Lcom/snap/modules/billboard_prompt/BillboardPromptBitmojiSelfieConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/billboard_prompt/BillboardPromptIconConfig;->_largeImageUrl:Ljava/lang/String;

    return-void
.end method
