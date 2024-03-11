.class public final LV23;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationId\':s?,\'analyticsMessageId\':s?,\'promptType\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;
    }
.end annotation


# instance fields
.field private _analyticsMessageId:Ljava/lang/String;

.field private _conversationId:Ljava/lang/String;

.field private _promptType:Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LV23;->_conversationId:Ljava/lang/String;

    iput-object v0, p0, LV23;->_analyticsMessageId:Ljava/lang/String;

    iput-object v0, p0, LV23;->_promptType:Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV23;->_conversationId:Ljava/lang/String;

    iput-object p2, p0, LV23;->_analyticsMessageId:Ljava/lang/String;

    iput-object p3, p0, LV23;->_promptType:Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV23;->_analyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV23;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV23;->_promptType:Lcom/snap/modules/chat_merlin_feedback/ChatMerlinFeedbackPromptType;

    .line 2
    .line 3
    return-void
.end method
