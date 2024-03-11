.class public Lapp/aifactory/ai/scenariossearch/SSSessionToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final chatSessionId:Ljava/lang/String;

.field private final searchSessionId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->chatSessionId:Ljava/lang/String;

    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->searchSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChatSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->chatSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->searchSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSessionToken;->sessionId:Ljava/lang/String;

    return-object v0
.end method
