.class public abstract Lcom/snapchat/client/content_manager/WriteStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/WriteStream$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract putBytes(JLcom/snapchat/client/shims/DataProvider;)V
.end method

.method public abstract setError(Lcom/snapchat/client/content_manager/StreamErrorReason;Ljava/lang/String;)V
.end method
