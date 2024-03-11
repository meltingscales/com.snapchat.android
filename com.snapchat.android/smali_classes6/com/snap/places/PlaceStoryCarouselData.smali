.class public final Lcom/snap/places/PlaceStoryCarouselData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'numberOfRankedStoryThumbnailsToPreview\':d,\'areRankedStoryThumbnailsFullyLoaded\':b,\'rankedStoryThumbnails\':a<r:\'[0]\'>,\'hasImportantSnaps\':b@?"
    typeReferences = {
        Ltyf;
    }
.end annotation


# instance fields
.field private _areRankedStoryThumbnailsFullyLoaded:Z

.field private _hasImportantSnaps:Ljava/lang/Boolean;

.field private _numberOfRankedStoryThumbnailsToPreview:D

.field private _rankedStoryThumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltyf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DZLjava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Ljava/util/List<",
            "Ltyf;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/places/PlaceStoryCarouselData;->_numberOfRankedStoryThumbnailsToPreview:D

    iput-boolean p3, p0, Lcom/snap/places/PlaceStoryCarouselData;->_areRankedStoryThumbnailsFullyLoaded:Z

    iput-object p4, p0, Lcom/snap/places/PlaceStoryCarouselData;->_rankedStoryThumbnails:Ljava/util/List;

    iput-object p5, p0, Lcom/snap/places/PlaceStoryCarouselData;->_hasImportantSnaps:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lcom/snap/places/PlaceStoryCarouselData;->_numberOfRankedStoryThumbnailsToPreview:D

    iput-boolean p4, p0, Lcom/snap/places/PlaceStoryCarouselData;->_areRankedStoryThumbnailsFullyLoaded:Z

    iput-object p1, p0, Lcom/snap/places/PlaceStoryCarouselData;->_rankedStoryThumbnails:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/places/PlaceStoryCarouselData;->_hasImportantSnaps:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/places/PlaceStoryCarouselData;->_areRankedStoryThumbnailsFullyLoaded:Z

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/places/PlaceStoryCarouselData;->_numberOfRankedStoryThumbnailsToPreview:D

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/places/PlaceStoryCarouselData;->_rankedStoryThumbnails:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/places/PlaceStoryCarouselData;->_hasImportantSnaps:Ljava/lang/Boolean;

    return-void
.end method
