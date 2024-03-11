.class public final LDw2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'textModel\':r?:\'[1]\',\'styleModel\':r?:\'[2]\',\'colorModel\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;,
        Lcom/snap/modules/creative_tools/captions/TextChangeModel;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;
    }
.end annotation


# instance fields
.field private _colorModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;

.field private _styleModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;

.field private _textModel:Lcom/snap/modules/creative_tools/captions/TextChangeModel;

.field private _type:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;Lcom/snap/modules/creative_tools/captions/TextChangeModel;Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDw2;->_type:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionType;

    .line 5
    .line 6
    iput-object p2, p0, LDw2;->_textModel:Lcom/snap/modules/creative_tools/captions/TextChangeModel;

    .line 7
    .line 8
    iput-object p3, p0, LDw2;->_styleModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;

    .line 9
    .line 10
    iput-object p4, p0, LDw2;->_colorModel:Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionColorModel;

    .line 11
    .line 12
    return-void
.end method
