.class public final LpKa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'indexType\':r<e>:\'[0]\',\'conversationIndexConfig\':r?:\'[1]\',\'fuzzyIndexConfig\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/search/api/composer/IndexType;,
        Lcom/snap/search/api/composer/ConversationIndexConfig;,
        Lcom/snap/search/api/composer/FuzzyIndexConfig;
    }
.end annotation


# instance fields
.field private _conversationIndexConfig:Lcom/snap/search/api/composer/ConversationIndexConfig;

.field private _fuzzyIndexConfig:Lcom/snap/search/api/composer/FuzzyIndexConfig;

.field private _indexType:Lcom/snap/search/api/composer/IndexType;


# direct methods
.method public constructor <init>(Lcom/snap/search/api/composer/IndexType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpKa;->_indexType:Lcom/snap/search/api/composer/IndexType;

    const/4 p1, 0x0

    iput-object p1, p0, LpKa;->_conversationIndexConfig:Lcom/snap/search/api/composer/ConversationIndexConfig;

    iput-object p1, p0, LpKa;->_fuzzyIndexConfig:Lcom/snap/search/api/composer/FuzzyIndexConfig;

    return-void
.end method

.method public constructor <init>(Lcom/snap/search/api/composer/IndexType;Lcom/snap/search/api/composer/ConversationIndexConfig;Lcom/snap/search/api/composer/FuzzyIndexConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LpKa;->_indexType:Lcom/snap/search/api/composer/IndexType;

    iput-object p2, p0, LpKa;->_conversationIndexConfig:Lcom/snap/search/api/composer/ConversationIndexConfig;

    iput-object p3, p0, LpKa;->_fuzzyIndexConfig:Lcom/snap/search/api/composer/FuzzyIndexConfig;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/search/api/composer/ConversationIndexConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpKa;->_conversationIndexConfig:Lcom/snap/search/api/composer/ConversationIndexConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/search/api/composer/FuzzyIndexConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpKa;->_fuzzyIndexConfig:Lcom/snap/search/api/composer/FuzzyIndexConfig;

    .line 2
    .line 3
    return-void
.end method
