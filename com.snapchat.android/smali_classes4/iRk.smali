.class public final LiRk;
.super LoRk;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LoRk;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/16 v1, 0x4b

    .line 3
    invoke-direct {p0, v0, v1}, LoRk;-><init>(II)V

    const/16 v1, 0x64

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LoRk;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 5
    const/4 p2, 0x2

    const/16 v0, 0x55

    const/16 v1, 0x5a

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    const/16 v2, 0x5f

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    const/16 v3, 0x50

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    .line 6
    invoke-direct {p0, v1, v2}, LoRk;-><init>(II)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v3, v0}, LoRk;-><init>(II)V

    return-void

    :cond_1
    const/16 p1, 0x4b

    .line 8
    invoke-direct {p0, p1, v3}, LoRk;-><init>(II)V

    return-void

    :cond_2
    const/16 p1, 0x64

    .line 9
    invoke-direct {p0, v2, p1}, LoRk;-><init>(II)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0, v0, v1}, LoRk;-><init>(II)V

    return-void
.end method
