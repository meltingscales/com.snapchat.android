.class public final LQ96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LQ96;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ96;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ96;->a:LQ96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 2
    .line 3
    check-cast p2, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int v2, v2, v0

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getImageWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getImageHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int p1, p1, v0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getImageWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getImageHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    mul-int p2, p2, v0

    .line 46
    .line 47
    sub-int/2addr p1, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int p1, v2, v1

    .line 50
    .line 51
    :goto_0
    return p1
.end method
