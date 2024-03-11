.class public abstract LKC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeC7;


# instance fields
.field private nativeHandle1:J

.field private nativeHandle2:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LKC4;->nativeHandle1:J

    .line 5
    .line 6
    iput-wide p3, p0, LKC4;->nativeHandle2:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LKC4;->swapNativeHandle1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->releaseNativeRef(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LKC4;->swapNativeHandle2()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->releaseNativeRef(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LKC4;->swapNativeHandle1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->releaseNativeRef(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LKC4;->swapNativeHandle2()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->releaseNativeRef(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getNativeHandle1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKC4;->nativeHandle1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNativeHandle2()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKC4;->nativeHandle2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setNativeHandle1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LKC4;->nativeHandle1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeHandle2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LKC4;->nativeHandle2:J

    .line 2
    .line 3
    return-void
.end method

.method public final swapNativeHandle1()J
    .locals 4

    .line 1
    iget-wide v0, p0, LKC4;->nativeHandle1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, LKC4;->nativeHandle1:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final swapNativeHandle2()J
    .locals 4

    .line 1
    iget-wide v0, p0, LKC4;->nativeHandle2:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, LKC4;->nativeHandle2:J

    .line 6
    .line 7
    return-wide v0
.end method
