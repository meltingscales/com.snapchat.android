.class public final Lapp/aifactory/sdk/api/model/ResourceIdMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lapp/aifactory/sdk/api/model/ResourceIdMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/ResourceIdMapper;

    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/ResourceIdMapper;-><init>()V

    sput-object v0, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceIdMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic mapResourceIdToKey$default(Lapp/aifactory/sdk/api/model/ResourceIdMapper;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->mapResourceIdToKey(Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mapResourceIdToKey(Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/String;

    check-cast p1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->getResourceContentObject()Lapp/aifactory/sdk/api/model/ResourceContentObject;

    move-result-object p1

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;->getByteArray()[B

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    if-eqz v0, :cond_1

    check-cast p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->getUrlResourceId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    if-eqz p1, :cond_2

    :goto_0
    return-object p2

    :cond_2
    new-instance p1, LVDc;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
