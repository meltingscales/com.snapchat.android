.class public abstract Lcom/snapchat/client/content_manager/BoltResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/BoltResult$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getOptimalRequestURL()Ljava/lang/String;
.end method

.method public abstract getSecondaryRequestURL()Ljava/lang/String;
.end method
