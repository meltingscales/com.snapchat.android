.class public abstract Lcom/snapchat/client/learned_search/ModelFileBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/learned_search/ModelFileBuffer$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native modelFileBufferInstanceWithPath(Ljava/lang/String;)Lcom/snapchat/client/learned_search/ModelFileBuffer;
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getAddress()J
.end method

.method public abstract getSize()J
.end method

.method public abstract stateIsValid()Z
.end method
