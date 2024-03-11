.class public abstract Lapp/aifactory/sdk/api/model/ReenactmentCacheType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;,
        Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;,
        Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;,
        Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;,
        Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;,
        Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageWebp;,
        Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImagePng;
    }
.end annotation


# instance fields
.field private final ext:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->ext:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ldk6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/sdk/api/model/ReenactmentCacheType;->ext:Ljava/lang/String;

    return-object v0
.end method
