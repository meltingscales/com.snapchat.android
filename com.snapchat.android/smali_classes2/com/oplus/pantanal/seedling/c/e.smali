.class public final Lcom/oplus/pantanal/seedling/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/pantanal/seedling/c/c<",
        "Lorg/json/JSONObject;",
        "Lcom/oplus/pantanal/seedling/bean/SeedlingCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/pantanal/seedling/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/c/e$a;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/c/e;->a:Lcom/oplus/pantanal/seedling/c/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 12

    .line 1
    const-string v0, "service_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "cardType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "cardId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "hostId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "card_create_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "card_size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "seedling_entrance"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "page_id"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "upk_version_code"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance p1, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    sget-object v7, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;

    invoke-virtual {v7, v6}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;->create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    move-result-object v6

    sget-object v7, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;

    invoke-virtual {v7, v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;->create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    move-result-object v7

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;

    invoke-virtual {v0, v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;->create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;-><init>(Ljava/lang/String;IIILcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;Ljava/lang/String;J)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/c/e;->a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getServiceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getCardId()I

    move-result v1

    const-string v2, "cardType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getCardIndex()I

    move-result v1

    const-string v2, "cardId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getHostId$seedling_support_liteRelease()I

    move-result v1

    const-string v2, "hostId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getHost()Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v1

    const-string v2, "seedling_entrance"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getSubscribeType()Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->getTypeCode()I

    move-result v1

    const-string v2, "card_create_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getSize()Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->getSizeCode()I

    move-result v1

    const-string v2, "card_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getPageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getUpkVersionCode()J

    move-result-wide v1

    const-string p1, "upk_version_code"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/c/e;->a(Lorg/json/JSONObject;)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object p1

    return-object p1
.end method
