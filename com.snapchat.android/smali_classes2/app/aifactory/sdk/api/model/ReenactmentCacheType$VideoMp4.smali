.class public final Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;
.super Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/ReenactmentCacheType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoMp4"
.end annotation


# static fields
.field public static final INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;-><init>()V

    sput-object v0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "mp4"

    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;-><init>(Ljava/lang/String;)V

    return-void
.end method
