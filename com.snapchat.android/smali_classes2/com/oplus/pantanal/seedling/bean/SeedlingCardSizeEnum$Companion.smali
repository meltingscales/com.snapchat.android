.class public final Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;
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
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;
    .locals 2

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->TwoXTwo:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->getSizeCode()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->TwoXFour:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->getSizeCode()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->FourXFour:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->getSizeCode()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->OneXTwo:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->getSizeCode()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->WidgetOneXOne:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->getSizeCode()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->NXN:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->getSizeCode()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    :goto_0
    return-object v0
.end method
