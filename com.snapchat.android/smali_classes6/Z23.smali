.class public final LZ23;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionSuggestionType\':r<e>:\'[0]\',\'textReply\':s?,\'searchSuggestion\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;,
        Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;
    }
.end annotation


# instance fields
.field private _actionSuggestionType:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

.field private _searchSuggestion:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

.field private _textReply:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZ23;->_actionSuggestionType:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

    const/4 p1, 0x0

    iput-object p1, p0, LZ23;->_textReply:Ljava/lang/String;

    iput-object p1, p0, LZ23;->_searchSuggestion:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;Ljava/lang/String;Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ23;->_actionSuggestionType:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

    iput-object p2, p0, LZ23;->_textReply:Ljava/lang/String;

    iput-object p3, p0, LZ23;->_searchSuggestion:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ23;->_searchSuggestion:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ23;->_textReply:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
