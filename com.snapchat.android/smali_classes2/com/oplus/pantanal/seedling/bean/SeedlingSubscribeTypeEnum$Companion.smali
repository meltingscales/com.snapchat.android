.class public final Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;
    .locals 2

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->User:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->getTypeCode()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Recommend:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->getTypeCode()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    :goto_0
    return-object v0
.end method
