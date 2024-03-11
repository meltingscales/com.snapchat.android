.class public abstract Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer/HTTPRequestManagerCompletion$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onComplete(Lcom/snapchat/client/composer/HTTPResponse;)V
.end method

.method public abstract onFail(Ljava/lang/String;)V
.end method
