.class public final LCke;
.super Lcom/snapchat/client/shims/DispatchTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDke;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lcom/snapchat/client/native_network_api/NativeResponseInfo;


# direct methods
.method public constructor <init>(LDke;Ljava/nio/ByteBuffer;Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCke;->a:LDke;

    .line 2
    .line 3
    iput-object p2, p0, LCke;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object p3, p0, LCke;->c:Lcom/snapchat/client/native_network_api/NativeResponseInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/shims/DispatchTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LCke;->a:LDke;

    .line 2
    .line 3
    iget-object v0, v0, LDke;->a:Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;

    .line 4
    .line 5
    iget-object v1, p0, LCke;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v2, p0, LCke;->c:Lcom/snapchat/client/native_network_api/NativeResponseInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;->onSucceeded(Ljava/nio/ByteBuffer;Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
