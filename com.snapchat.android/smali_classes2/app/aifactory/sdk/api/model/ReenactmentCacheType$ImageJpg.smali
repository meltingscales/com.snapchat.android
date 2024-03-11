.class public final Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;
.super Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/ReenactmentCacheType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageJpg"
.end annotation


# static fields
.field public static final INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;-><init>()V

    sput-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    const/4 v5, 0x0

    const-string v1, "jpg"

    const-string v2, "folder"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)V

    return-void
.end method
