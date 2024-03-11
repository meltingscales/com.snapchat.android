.class public final Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'messageId\':l,\'reportedUserId\':s,\'reportedMedia\':r?:\'[0]\',\'mediaSentTimestamp\':l,\'attachmentUrl\':s?,\'lensCustomizationPrompt\':s?,\'lensCustomizationId\':s?"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;
    }
.end annotation


# instance fields
.field private _attachmentUrl:Ljava/lang/String;

.field private _conversationId:Ljava/lang/String;

.field private _lensCustomizationId:Ljava/lang/String;

.field private _lensCustomizationPrompt:Ljava/lang/String;

.field private _mediaSentTimestamp:J

.field private _messageId:J

.field private _reportedMedia:Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

.field private _reportedUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;->_messageId:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;->_reportedUserId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;->_reportedMedia:Lcom/snap/safety/safetyreporting/api/ReportedSnapMedia;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;->_mediaSentTimestamp:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;->_attachmentUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;->_lensCustomizationPrompt:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/snap/safety/safetyreporting/api/ChatMediaReportParams;->_lensCustomizationId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
