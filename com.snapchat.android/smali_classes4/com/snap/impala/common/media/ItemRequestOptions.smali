.class public final Lcom/snap/impala/common/media/ItemRequestOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'offset\':d@?,\'limit\':d@?,\'mediaSubtype\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItemSubType;
    }
.end annotation


# instance fields
.field private _limit:Ljava/lang/Double;

.field private _mediaSubtype:Lcom/snap/impala/common/media/MediaLibraryItemSubType;

.field private _offset:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/impala/common/media/MediaLibraryItemSubType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/common/media/ItemRequestOptions;->_offset:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/common/media/ItemRequestOptions;->_limit:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/impala/common/media/ItemRequestOptions;->_mediaSubtype:Lcom/snap/impala/common/media/MediaLibraryItemSubType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/ItemRequestOptions;->_limit:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/ItemRequestOptions;->_offset:Ljava/lang/Double;

    return-object v0
.end method
