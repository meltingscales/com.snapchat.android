.class public Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;
.super Lapp/aifactory/sdk/api/model/ReenactmentCacheType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/ReenactmentCacheType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCache"
.end annotation


# instance fields
.field private final compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final isSupportedTransparency:Z

.field private final quality:I

.field private final suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;-><init>(Ljava/lang/String;Ldk6;)V

    iput-object p2, p0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->suffix:Ljava/lang/String;

    iput-object p3, p0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, p0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->quality:I

    iput-boolean p5, p0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency:Z

    return-void
.end method


# virtual methods
.method public final getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public final getQuality()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->quality:I

    return v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final isSupportedTransparency()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency:Z

    return v0
.end method
