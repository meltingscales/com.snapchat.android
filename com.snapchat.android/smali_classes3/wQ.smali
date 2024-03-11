.class public final LwQ;
.super LUnh;
.source "SourceFile"


# instance fields
.field public final c:LOt4;


# direct methods
.method public constructor <init>(LOt4;LqRm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LUnh;-><init>(LqRm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwQ;->c:LOt4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/ViewRef;Lcom/snap/composer/ViewRef;)V
    .locals 4

    .line 1
    iget-object p2, p0, LwQ;->c:LOt4;

    .line 2
    .line 3
    iget-object v0, p2, LOt4;->b:LjQm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p2, p2, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, Lcom/snapchat/client/composer/NativeBridge;->setRootView(JJLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
