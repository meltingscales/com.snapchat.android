.class public final Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'unknown\':r?:\'[0]\',\'text\':r?:\'[1]\',\'chatMedia\':r?:\'[2]\',\'snap\':r?:\'[3]\',\'qnaResponse\':r?:\'[4]\',\'tinySnap\':r?:\'[5]\',\'storyShare\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageText;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;,
        Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;
    }
.end annotation


# instance fields
.field private _chatMedia:Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;

.field private _qnaResponse:Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

.field private _snap:Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;

.field private _storyShare:Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;

.field private _text:Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

.field private _tinySnap:Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;

.field private _unknown:Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_unknown:Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_text:Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_chatMedia:Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_snap:Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_qnaResponse:Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_tinySnap:Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;

    iput-object v0, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_storyShare:Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;

    return-void
.end method

.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;Lcom/snap/safety/safetyreporting/api/ReportedMessageText;Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_unknown:Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;

    iput-object p2, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_text:Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

    iput-object p3, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_chatMedia:Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;

    iput-object p4, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_snap:Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;

    iput-object p5, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_qnaResponse:Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

    iput-object p6, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_tinySnap:Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;

    iput-object p7, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_storyShare:Lcom/snap/safety/safetyreporting/api/ReportedMessageStoryShare;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_chatMedia:Lcom/snap/safety/safetyreporting/api/ReportedMessageChatMedia;

    return-void
.end method

.method public final b(Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_qnaResponse:Lcom/snap/safety/safetyreporting/api/ReportedMessageQnaResponse;

    return-void
.end method

.method public final c(Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_snap:Lcom/snap/safety/safetyreporting/api/ReportedMessageSnap;

    return-void
.end method

.method public final d(Lcom/snap/safety/safetyreporting/api/ReportedMessageText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_text:Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

    return-void
.end method

.method public final e(Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_tinySnap:Lcom/snap/safety/safetyreporting/api/ReportedMessageTinySnap;

    return-void
.end method

.method public final f(Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->_unknown:Lcom/snap/safety/safetyreporting/api/ReportedMessageUnknown;

    return-void
.end method
