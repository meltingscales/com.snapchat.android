.class public final Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'url\':s,\'term\':s,\'suggestionId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _suggestionId:Ljava/lang/String;

.field private _term:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;->_url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;->_term:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;->_suggestionId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;->_url:Ljava/lang/String;

    return-object v0
.end method
