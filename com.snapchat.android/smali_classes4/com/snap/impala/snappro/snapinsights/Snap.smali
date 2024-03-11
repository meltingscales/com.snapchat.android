.class public final Lcom/snap/impala/snappro/snapinsights/Snap;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapId\':s,\'clientId\':s,\'thumbnailUrl\':s,\'thumbnailInfo\':r?:\'[0]\',\'metrics\':r?:\'[1]\',\'attachmentUrl\':s?,\'timestampMs\':d,\'caption\':s?,\'canSave\':b,\'canDelete\':b,\'isSavedStorySnap\':b@?,\'deleteConfiguration\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/stories/EncryptedThumbnail;,
        Lcom/snap/impala/snappro/snapinsights/SnapMetrics;,
        Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;
    }
.end annotation


# instance fields
.field private _attachmentUrl:Ljava/lang/String;

.field private _canDelete:Z

.field private _canSave:Z

.field private _caption:Ljava/lang/String;

.field private _clientId:Ljava/lang/String;

.field private _deleteConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;

.field private _isSavedStorySnap:Ljava/lang/Boolean;

.field private _metrics:Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

.field private _snapId:Ljava/lang/String;

.field private _thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

.field private _thumbnailUrl:Ljava/lang/String;

.field private _timestampMs:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/EncryptedThumbnail;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapId:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

    iput-object p4, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_metrics:Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_attachmentUrl:Ljava/lang/String;

    iput-wide p6, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_timestampMs:D

    iput-object p8, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_caption:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canSave:Z

    iput-boolean p10, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canDelete:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_isSavedStorySnap:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_deleteConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapId:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailUrl:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

    iput-object p3, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_metrics:Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    iput-object p4, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_attachmentUrl:Ljava/lang/String;

    iput-wide p5, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_timestampMs:D

    iput-object p7, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_caption:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canSave:Z

    iput-boolean p9, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canDelete:Z

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_isSavedStorySnap:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_deleteConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/stories/EncryptedThumbnail;Lcom/snap/impala/snappro/snapinsights/SnapMetrics;Ljava/lang/String;DLjava/lang/String;ZZLjava/lang/Boolean;Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_thumbnailInfo:Lcom/snap/composer/stories/EncryptedThumbnail;

    iput-object p5, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_metrics:Lcom/snap/impala/snappro/snapinsights/SnapMetrics;

    iput-object p6, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_attachmentUrl:Ljava/lang/String;

    iput-wide p7, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_timestampMs:D

    iput-object p9, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_caption:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canSave:Z

    iput-boolean p11, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_canDelete:Z

    iput-object p12, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_isSavedStorySnap:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_deleteConfiguration:Lcom/snap/impala/snappro/snapinsights/SnapDeleteConfiguration;

    return-void
.end method


# virtual methods
.method public final getSnapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/impala/snappro/snapinsights/Snap;->_snapId:Ljava/lang/String;

    return-object v0
.end method
