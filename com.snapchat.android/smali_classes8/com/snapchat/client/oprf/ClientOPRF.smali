.class public abstract Lcom/snapchat/client/oprf/ClientOPRF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/oprf/ClientOPRF$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native blind(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static native blindBatched([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
.end method

.method public static native generateBlindFactor()Ljava/nio/ByteBuffer;
.end method

.method public static native generateBlindFactorBatched(I)[Ljava/nio/ByteBuffer;
.end method

.method public static native hashForPRF(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static native hashForPRFBatched([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
.end method

.method public static native unblind(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public static native unblindBatched([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
.end method
