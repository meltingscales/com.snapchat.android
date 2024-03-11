.class public final Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'profileId\':s,\'highlightId\':s,\'tileSnapId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _highlightId:Ljava/lang/String;

.field private _profileId:Ljava/lang/String;

.field private _tileSnapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;->_profileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;->_highlightId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;->_tileSnapId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
