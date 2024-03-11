.class Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/io/LensCoreResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolverContainer"
.end annotation


# instance fields
.field final resolver:Lcom/looksery/sdk/io/ResourceResolver;


# direct methods
.method private constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;->resolver:Lcom/looksery/sdk/io/ResourceResolver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/io/LensCoreResources$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/looksery/sdk/io/LensCoreResources$ResolverContainer;-><init>(Lcom/looksery/sdk/io/ResourceResolver;)V

    return-void
.end method
