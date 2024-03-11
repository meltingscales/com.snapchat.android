.class public final Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reportedUserId\':s,\'snapId\':s,\'replyIdLowBits\':l,\'replyIdHighBits\':l"
    typeReferences = {}
.end annotation


# instance fields
.field private _replyIdHighBits:J

.field private _replyIdLowBits:J

.field private _reportedUserId:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;->_reportedUserId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;->_snapId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;->_replyIdLowBits:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snap/safety/safetyreporting/api/SpotlightReplyReportParams;->_replyIdHighBits:J

    .line 11
    .line 12
    return-void
.end method
