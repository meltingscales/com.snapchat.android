.class public abstract Lcom/snapchat/client/content_manager/ContentWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/ContentWriter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContentKey()Lcom/snapchat/client/content_manager/ContentKey;
.end method

.method public abstract getError()Lcom/snapchat/client/shims/Error;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract purge()V
.end method

.method public abstract registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;
.end method
