.class public final Lcom/snap/safety/safetyreporting/api/ReportedReplyToStoryReply;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'posterUserId\':s,\'mediaContent\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;
    }
.end annotation


# instance fields
.field private _mediaContent:Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

.field private _posterUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedReplyToStoryReply;->_posterUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ReportedReplyToStoryReply;->_mediaContent:Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 7
    .line 8
    return-void
.end method
