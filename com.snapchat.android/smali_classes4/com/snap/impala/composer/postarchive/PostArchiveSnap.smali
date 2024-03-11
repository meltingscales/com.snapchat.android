.class public final Lcom/snap/impala/composer/postarchive/PostArchiveSnap;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapId\':s,\'createTime\':d,\'durationMs\':d,\'thumbnailUri\':s,\'viewCount\':d,\'storyId\':s,\'dynamicSnapSource\':d,\'media\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;
    }
.end annotation


# instance fields
.field private _createTime:D

.field private _durationMs:D

.field private _dynamicSnapSource:D

.field private _media:Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;

.field private _snapId:Ljava/lang/String;

.field private _storyId:Ljava/lang/String;

.field private _thumbnailUri:Ljava/lang/String;

.field private _viewCount:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;DLjava/lang/String;DLcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->_snapId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->_createTime:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->_durationMs:D

    .line 9
    .line 10
    iput-object p6, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->_thumbnailUri:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->_viewCount:D

    .line 13
    .line 14
    iput-object p9, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->_storyId:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p10, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->_dynamicSnapSource:D

    .line 17
    .line 18
    iput-object p12, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->_media:Lcom/snap/impala/composer/postarchive/PostArchiveSnapMedia;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDurationMs()D
    .locals 2

    iget-wide v0, p0, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;->_durationMs:D

    return-wide v0
.end method
