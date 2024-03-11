.class public abstract Lcom/snapchat/client/network_types/UploadStreamDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network_types/UploadStreamDataProvider$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getLength()J
.end method

.method public abstract getOffset()J
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)J
.end method

.method public abstract rewind()Z
.end method
