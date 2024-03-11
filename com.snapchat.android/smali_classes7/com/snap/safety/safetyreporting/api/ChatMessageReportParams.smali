.class public final Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'reportedServerMessageId\':l,\'reportedUserId\':s,\'reportedUserName\':s?,\'fetchChatMessages\':f(s, l@, d@): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'isGroupChat\':b@?,\'groupChatName\':s?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LIbh;
    }
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _fetchChatMessages:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _groupChatName:Ljava/lang/String;

.field private _isGroupChat:Ljava/lang/Boolean;

.field private _reportedServerMessageId:J

.field private _reportedUserId:Ljava/lang/String;

.field private _reportedUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_conversationId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_reportedServerMessageId:J

    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_reportedUserId:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_reportedUserName:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_fetchChatMessages:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_isGroupChat:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_groupChatName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Luc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_conversationId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_reportedServerMessageId:J

    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_reportedUserId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_reportedUserName:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_fetchChatMessages:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_isGroupChat:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_groupChatName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_isGroupChat:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_groupChatName:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;->_reportedUserName:Ljava/lang/String;

    return-void
.end method
