.class public final LOa0;
.super Lcom/snap/composer/utils/NativeRef;
.source "SourceFile"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>(J[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOa0;->a:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y(Lcom/snap/composer/utils/ComposerImage;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LOa0;->a:[F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/snap/composer/utils/ComposerImage;->setColorMatrix([F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->retain()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, p1, v0}, Lcom/snapchat/client/composer/NativeBridge;->notifyAssetLoaderCompleted(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerImage;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p2}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v2, v0, p1}, Lcom/snapchat/client/composer/NativeBridge;->notifyAssetLoaderCompleted(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/composer/utils/NativeRef;->dispose()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 44
    .line 45
    const-string p2, "ImageLoadCompletion should submit either an image or an error"

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdk6;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
