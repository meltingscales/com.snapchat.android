.class public final LPP;
.super Ljava/net/Socket;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    new-instance v0, LOP;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LOP;-><init>(Ljava/io/FileDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
