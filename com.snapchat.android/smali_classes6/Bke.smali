.class public final LBke;
.super Lcom/snapchat/client/shims/DispatchTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDke;

.field public final synthetic b:Lcom/snapchat/client/native_network_api/NativeResponseInfo;


# direct methods
.method public constructor <init>(LDke;Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBke;->a:LDke;

    .line 2
    .line 3
    iput-object p2, p0, LBke;->b:Lcom/snapchat/client/native_network_api/NativeResponseInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snapchat/client/shims/DispatchTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LBke;->a:LDke;

    .line 2
    .line 3
    iget-object v0, v0, LDke;->a:Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;

    .line 4
    .line 5
    iget-object v1, p0, LBke;->b:Lcom/snapchat/client/native_network_api/NativeResponseInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snapchat/client/native_network_api/NativeNetworkRequestCallback;->onFailed(Lcom/snapchat/client/native_network_api/NativeResponseInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
