.class public final LUw2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'supportedCarouselTypes\':a<r<e>:\'[0]\'>"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;
    }
.end annotation


# instance fields
.field private _supportedCarouselTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUw2;->_supportedCarouselTypes:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
