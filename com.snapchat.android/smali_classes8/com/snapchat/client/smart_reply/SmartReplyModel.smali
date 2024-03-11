.class public abstract Lcom/snapchat/client/smart_reply/SmartReplyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/smart_reply/SmartReplyModel$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native newModel(Ljava/nio/ByteBuffer;Lcom/snapchat/client/smart_reply/Configuration;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/snapchat/client/smart_reply/Configuration;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/smart_reply/SmartReplyModel;",
            "Lcom/snapchat/client/smart_reply/Error;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract classifyBestTagForQuery(Ljava/lang/String;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;",
            "Lcom/snapchat/client/smart_reply/Error;",
            ">;"
        }
    .end annotation
.end method

.method public abstract classifyTagsForQuery(Ljava/lang/String;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/smart_reply/SmartReplyAnswerTag;",
            ">;",
            "Lcom/snapchat/client/smart_reply/Error;",
            ">;"
        }
    .end annotation
.end method
