.class public final Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;
.super Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/ReenactmentCacheType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImagePng"
.end annotation


# static fields
.field public static final INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;

    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;-><init>()V

    sput-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    const/4 v5, 0x1

    const-string v1, "png"

    const-string v2, "folder_png"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)V

    return-void
.end method
