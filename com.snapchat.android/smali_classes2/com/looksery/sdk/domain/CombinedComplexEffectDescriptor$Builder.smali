.class public final Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/looksery/sdk/domain/ComplexEffectDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;->effects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;
    .locals 3

    new-instance v0, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;

    iget-object v1, p0, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;->effects:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;-><init>(Ljava/util/List;Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$1;)V

    return-object v0
.end method

.method public withEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/looksery/sdk/domain/ComplexEffectFormat;->DIRECTORY:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;->withEffect(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$EffectConfigurator;)Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withEffect(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$EffectConfigurator;)Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/looksery/sdk/domain/ComplexEffectFormat;->DIRECTORY:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;->withEffect(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$EffectConfigurator;)Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withEffect(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;)Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;->withEffect(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$EffectConfigurator;)Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withEffect(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$EffectConfigurator;)Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$EffectConfigurator;->configureEffect(Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;)V

    :cond_0
    iget-object p2, p0, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;->effects:Ljava/util/List;

    invoke-virtual {p1}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->build()Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
