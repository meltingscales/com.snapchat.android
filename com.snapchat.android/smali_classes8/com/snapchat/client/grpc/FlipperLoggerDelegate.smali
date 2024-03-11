.class public abstract Lcom/snapchat/client/grpc/FlipperLoggerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract logGrpcEnded(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/grpc/Header;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract logGrpcStarted(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/grpc/Header;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation
.end method
