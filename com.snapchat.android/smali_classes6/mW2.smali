.class public final LmW2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actions\':a?<r:\'[0]\'>,\'correspondentUserId\':s?,\'mischiefId\':s?,\'analyticsMessageId\':s?,\'suggestionDisplayLimit\':d@?,\'searchSuggestionTrailingElement\':r?<e>:\'[1]\',\'conversationId\':s?"
    typeReferences = {
        LZ23;,
        Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;
    }
.end annotation


# instance fields
.field private _actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ23;",
            ">;"
        }
    .end annotation
.end field

.field private _analyticsMessageId:Ljava/lang/String;

.field private _conversationId:Ljava/lang/String;

.field private _correspondentUserId:Ljava/lang/String;

.field private _mischiefId:Ljava/lang/String;

.field private _searchSuggestionTrailingElement:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

.field private _suggestionDisplayLimit:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LmW2;->_actions:Ljava/util/List;

    iput-object v0, p0, LmW2;->_correspondentUserId:Ljava/lang/String;

    iput-object v0, p0, LmW2;->_mischiefId:Ljava/lang/String;

    iput-object v0, p0, LmW2;->_analyticsMessageId:Ljava/lang/String;

    iput-object v0, p0, LmW2;->_suggestionDisplayLimit:Ljava/lang/Double;

    iput-object v0, p0, LmW2;->_searchSuggestionTrailingElement:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    iput-object v0, p0, LmW2;->_conversationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ23;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LmW2;->_actions:Ljava/util/List;

    iput-object p2, p0, LmW2;->_correspondentUserId:Ljava/lang/String;

    iput-object p3, p0, LmW2;->_mischiefId:Ljava/lang/String;

    iput-object p4, p0, LmW2;->_analyticsMessageId:Ljava/lang/String;

    iput-object p5, p0, LmW2;->_suggestionDisplayLimit:Ljava/lang/Double;

    iput-object p6, p0, LmW2;->_searchSuggestionTrailingElement:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    iput-object p7, p0, LmW2;->_conversationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmW2;->_actions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmW2;->_analyticsMessageId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmW2;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmW2;->_correspondentUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmW2;->_mischiefId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmW2;->_searchSuggestionTrailingElement:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 2
    .line 3
    return-void
.end method
