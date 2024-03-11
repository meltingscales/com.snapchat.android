.class public final Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'tileId\':s,\'mediaUrl\':s,\'publisherId\':s,\'publisherName\':s,\'editionId\':s?,\'snapId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _editionId:Ljava/lang/String;

.field private _mediaUrl:Ljava/lang/String;

.field private _publisherId:Ljava/lang/String;

.field private _publisherName:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _tileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_tileId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_mediaUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_publisherId:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_publisherName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_editionId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_snapId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_tileId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_mediaUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_publisherId:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_publisherName:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_editionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;->_snapId:Ljava/lang/String;

    return-void
.end method
