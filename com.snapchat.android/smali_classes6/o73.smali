.class public final Lo73;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'url\':s,\'provider\':s?,\'suggestedSearchId\':s?,\'conversationId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _provider:Ljava/lang/String;

.field private _suggestedSearchId:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo73;->_url:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lo73;->_provider:Ljava/lang/String;

    iput-object p1, p0, Lo73;->_suggestedSearchId:Ljava/lang/String;

    iput-object p1, p0, Lo73;->_conversationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo73;->_url:Ljava/lang/String;

    iput-object p2, p0, Lo73;->_provider:Ljava/lang/String;

    iput-object p3, p0, Lo73;->_suggestedSearchId:Ljava/lang/String;

    iput-object p4, p0, Lo73;->_conversationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo73;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo73;->_provider:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo73;->_suggestedSearchId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
