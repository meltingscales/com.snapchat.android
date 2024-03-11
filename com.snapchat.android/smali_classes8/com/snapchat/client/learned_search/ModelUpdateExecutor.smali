.class public abstract Lcom/snapchat/client/learned_search/ModelUpdateExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract downloadModel(Ljava/lang/String;Lcom/snapchat/client/learned_search/ModelMetaData;)Lcom/snapchat/client/learned_search/ModelMetaData;
.end method

.method public abstract getRemoteModelStatus(Ljava/lang/String;Ljava/lang/Integer;)Lcom/snapchat/client/learned_search/BitmojiApiResponse;
.end method
