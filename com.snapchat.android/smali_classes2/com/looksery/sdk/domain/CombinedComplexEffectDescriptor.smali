.class public final Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;,
        Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$EffectConfigurator;
    }
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
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/looksery/sdk/domain/ComplexEffectDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;->effects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;
    .locals 2

    new-instance v0, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$Builder;-><init>(Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor$1;)V

    return-object v0
.end method


# virtual methods
.method public getEffects()[Lcom/looksery/sdk/domain/ComplexEffectDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/domain/CombinedComplexEffectDescriptor;->effects:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    return-object v0
.end method
