.class public final Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;
.super Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/ReenactmentCacheType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageWebp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;-><init>(IILdk6;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x1

    const-string v1, "webp"

    const-string v2, "folder_webp"

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(IILdk6;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x5f

    :cond_0
    invoke-direct {p0, p1}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;-><init>(I)V

    return-void
.end method
