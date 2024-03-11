.class public final LmV6;
.super Lcom/snapchat/client/smart_reply/SmartReplyModel;
.source "SourceFile"


# virtual methods
.method public final classifyBestTagForQuery(Ljava/lang/String;)Lcom/snapchat/djinni/Outcome;
    .locals 0

    .line 1
    sget-object p1, Lcom/snapchat/client/smart_reply/Error;->ERROR_UNSET:Lcom/snapchat/client/smart_reply/Error;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->fromError(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final classifyTagsForQuery(Ljava/lang/String;)Lcom/snapchat/djinni/Outcome;
    .locals 0

    .line 1
    sget-object p1, Lcom/snapchat/client/smart_reply/Error;->ERROR_UNSET:Lcom/snapchat/client/smart_reply/Error;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->fromError(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
