.class public final Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'progressBarVisible\':b,\'minSegments\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _minSegments:Ljava/lang/Double;

.field private _progressBarVisible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_progressBarVisible:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_minSegments:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_progressBarVisible:Z

    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_minSegments:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesPickerThumbnailsConfig;->_minSegments:Ljava/lang/Double;

    return-void
.end method
