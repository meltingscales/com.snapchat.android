.class public final Lapp/aifactory/sdk/api/model/BloopFrames$Images;
.super Lapp/aifactory/sdk/api/model/BloopFrames;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/BloopFrames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Images"
.end annotation


# instance fields
.field private final cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;I",
            "Lapp/aifactory/sdk/api/model/ReenactmentCacheType;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lapp/aifactory/sdk/api/model/BloopFrames;-><init>(ILdk6;)V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/BloopFrames$Images;->images:Ljava/util/List;

    iput-object p3, p0, Lapp/aifactory/sdk/api/model/BloopFrames$Images;->cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;ILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/aifactory/sdk/api/model/BloopFrames$Images;-><init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;)V

    return-void
.end method


# virtual methods
.method public final getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopFrames$Images;->cacheType:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/BloopFrames$Images;->images:Ljava/util/List;

    return-object v0
.end method
