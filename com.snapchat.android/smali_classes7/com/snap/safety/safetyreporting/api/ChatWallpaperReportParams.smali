.class public final Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'setterUserId\':s,\'conversationId\':s,\'media\':r:\'[0]\',\'createdAtMs\':l,\'isGenerative\':b@?"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedMedia;
    }
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _createdAtMs:J

.field private _isGenerative:Ljava/lang/Boolean;

.field private _media:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

.field private _setterUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;->_setterUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;->_conversationId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;->_media:Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;->_createdAtMs:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;->_isGenerative:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method
