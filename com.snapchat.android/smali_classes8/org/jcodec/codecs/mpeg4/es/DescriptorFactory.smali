.class public Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;


# static fields
.field static factory:Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/ES;->tag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lorg/jcodec/codecs/mpeg4/es/ES;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/SL;->tag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lorg/jcodec/codecs/mpeg4/es/SL;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->tag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->tag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;-><init>()V

    sput-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->factory:Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;
    .locals 1

    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->factory:Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

    return-object v0
.end method


# virtual methods
.method public byTag(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
