.class Lcom/snapchat/djinni/Outcome$1;
.super Lcom/snapchat/djinni/Outcome;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snapchat/djinni/Outcome;->fromResult(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snapchat/djinni/Outcome<",
        "TResult;TError;>;"
    }
.end annotation


# instance fields
.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/djinni/Outcome$1;->val$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/snapchat/djinni/Outcome;-><init>(Lcom/snapchat/djinni/Outcome$1;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/snapchat/djinni/Outcome$ResultHandler<",
            "TR;TResult;>;",
            "Lcom/snapchat/djinni/Outcome$ErrorHandler<",
            "TR;TError;>;)TR;"
        }
    .end annotation

    iget-object p2, p0, Lcom/snapchat/djinni/Outcome$1;->val$value:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/snapchat/djinni/Outcome$ResultHandler;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
