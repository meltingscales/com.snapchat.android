.class public final LEE7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'renderData\':r?:\'[0]\',\'contentInsets\':r?:\'[1]\',\'canvasInsets\':r?:\'[1]\',\'productColorHexStringOverride\':s?,\'ctaText\':s?"
    typeReferences = {
        Lcom/snap/dpa_api/DpaComposerAdRenderData;,
        Lcom/snap/dpa/Insets;
    }
.end annotation


# instance fields
.field private _canvasInsets:Lcom/snap/dpa/Insets;

.field private _contentInsets:Lcom/snap/dpa/Insets;

.field private _ctaText:Ljava/lang/String;

.field private _productColorHexStringOverride:Ljava/lang/String;

.field private _renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LEE7;->_renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    iput-object v0, p0, LEE7;->_contentInsets:Lcom/snap/dpa/Insets;

    iput-object v0, p0, LEE7;->_canvasInsets:Lcom/snap/dpa/Insets;

    iput-object v0, p0, LEE7;->_productColorHexStringOverride:Ljava/lang/String;

    iput-object v0, p0, LEE7;->_ctaText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/dpa_api/DpaComposerAdRenderData;Lcom/snap/dpa/Insets;Lcom/snap/dpa/Insets;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEE7;->_renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    iput-object p2, p0, LEE7;->_contentInsets:Lcom/snap/dpa/Insets;

    iput-object p3, p0, LEE7;->_canvasInsets:Lcom/snap/dpa/Insets;

    iput-object p4, p0, LEE7;->_productColorHexStringOverride:Ljava/lang/String;

    iput-object p5, p0, LEE7;->_ctaText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/dpa/Insets;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEE7;->_contentInsets:Lcom/snap/dpa/Insets;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEE7;->_ctaText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/dpa_api/DpaComposerAdRenderData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEE7;->_renderData:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 2
    .line 3
    return-void
.end method
