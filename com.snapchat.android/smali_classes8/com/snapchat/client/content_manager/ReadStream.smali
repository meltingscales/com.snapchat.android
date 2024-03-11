.class public abstract Lcom/snapchat/client/content_manager/ReadStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/ReadStream$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract free()V
.end method

.method public abstract getBytes(J)Lcom/snapchat/client/shims/DataProvider;
.end method

.method public abstract getTotalSize()J
.end method

.method public abstract reset()V
.end method
