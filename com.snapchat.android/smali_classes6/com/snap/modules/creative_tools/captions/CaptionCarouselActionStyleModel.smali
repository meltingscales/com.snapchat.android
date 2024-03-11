.class public final Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'style\':r:\'[0]\',\'index\':d,\'gestureType\':r<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/creative_tools_item/NativeCTItem;,
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselStyleGestureType;
    }
.end annotation


# instance fields
.field private _gestureType:Lcom/snap/modules/creative_tools/captions/CaptionCarouselStyleGestureType;

.field private _index:D

.field private _style:Lcom/snap/modules/creative_tools_item/NativeCTItem;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools_item/NativeCTItem;DLcom/snap/modules/creative_tools/captions/CaptionCarouselStyleGestureType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;->_style:Lcom/snap/modules/creative_tools_item/NativeCTItem;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;->_index:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselActionStyleModel;->_gestureType:Lcom/snap/modules/creative_tools/captions/CaptionCarouselStyleGestureType;

    .line 9
    .line 10
    return-void
.end method
