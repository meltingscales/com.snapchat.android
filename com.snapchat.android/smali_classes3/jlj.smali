.class public final Ljlj;
.super Lcom/snap/composer/utils/NativeRef;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/composer/NativeBridge;->snapDrawingCallFrameCallback(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
