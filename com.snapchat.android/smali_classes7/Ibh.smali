.class public final LIbh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'serverMessageId\':l,\'userId\':s,\'content\':r:\'[0]\',\'timestamp\':l,\'quotedMessageId\':l@?,\'replyToContents\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;,
        Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;
    }
.end annotation


# instance fields
.field private _content:Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

.field private _quotedMessageId:Ljava/lang/Long;

.field private _replyToContents:Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

.field private _serverMessageId:J

.field private _timestamp:J

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LIbh;->_serverMessageId:J

    iput-object p3, p0, LIbh;->_userId:Ljava/lang/String;

    iput-object p4, p0, LIbh;->_content:Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    iput-wide p5, p0, LIbh;->_timestamp:J

    const/4 p1, 0x0

    iput-object p1, p0, LIbh;->_quotedMessageId:Ljava/lang/Long;

    iput-object p1, p0, LIbh;->_replyToContents:Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;JLjava/lang/Long;Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LIbh;->_serverMessageId:J

    iput-object p3, p0, LIbh;->_userId:Ljava/lang/String;

    iput-object p4, p0, LIbh;->_content:Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    iput-wide p5, p0, LIbh;->_timestamp:J

    iput-object p7, p0, LIbh;->_quotedMessageId:Ljava/lang/Long;

    iput-object p8, p0, LIbh;->_replyToContents:Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIbh;->_quotedMessageId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIbh;->_replyToContents:Lcom/snap/safety/safetyreporting/api/ReportedReplyToContents;

    .line 2
    .line 3
    return-void
.end method
