.class Lcom/snapchat/djinni/SharedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/djinni/SharedState$Continuation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public exception:Ljava/lang/Throwable;

.field public handler:Lcom/snapchat/djinni/SharedState$Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snapchat/djinni/SharedState$Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ready:Z

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snapchat/djinni/SharedState;->ready:Z

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/djinni/SharedState;->ready:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/snapchat/djinni/SharedState;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
