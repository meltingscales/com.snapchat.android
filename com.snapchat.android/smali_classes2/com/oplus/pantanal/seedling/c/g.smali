.class public final Lcom/oplus/pantanal/seedling/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/seedling/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/pantanal/seedling/c/c<",
        "Ljava/lang/String;",
        "Lcom/oplus/pantanal/seedling/bean/SeedlingCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/pantanal/seedling/c/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/c/g$a;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/c/g;->a:Lcom/oplus/pantanal/seedling/c/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    const-string v1, "index = "

    const-string v2, ",size = "

    .line 7
    invoke-static {v1, p2, v2}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v0, p2, p1}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SeedlingCardId(data) = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    const-string v4, "SEEDLING_SUPPORT_SDK(2000007)"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v2, "card:"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "&"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v1, v5, v3, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/oplus/pantanal/seedling/c/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_2

    move-object v9, v7

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/oplus/pantanal/seedling/c/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/String;)I

    move-result v5

    move v10, v5

    :goto_2
    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lcom/oplus/pantanal/seedling/c/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/String;)I

    move-result v5

    move v11, v5

    :goto_3
    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lcom/oplus/pantanal/seedling/c/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/String;)I

    move-result v3

    move v12, v3

    :goto_4
    sget-object v3, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;

    invoke-direct {v0, v1, v6}, Lcom/oplus/pantanal/seedling/c/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    goto :goto_5

    :cond_6
    invoke-static {v5}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_7

    sget-object v5, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v5}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v5

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    invoke-virtual {v3, v5}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum$Companion;->create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    move-result-object v13

    sget-object v3, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Lcom/oplus/pantanal/seedling/c/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v4

    goto :goto_7

    :cond_8
    invoke-static {v5}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_9

    sget-object v5, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    invoke-virtual {v5}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->getTypeCode()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    invoke-virtual {v3, v5}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum$Companion;->create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    move-result-object v14

    sget-object v3, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;

    invoke-direct {v0, v1, v2}, Lcom/oplus/pantanal/seedling/c/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v2}, Lcom/oplus/pantanal/seedling/util/c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    if-nez v4, :cond_b

    sget-object v2, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    invoke-virtual {v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->getSizeCode()I

    move-result v2

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    invoke-virtual {v3, v2}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum$Companion;->create(I)Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    move-result-object v15

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/oplus/pantanal/seedling/c/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object/from16 v16, v7

    goto :goto_b

    :cond_c
    move-object/from16 v16, v2

    :goto_b
    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/oplus/pantanal/seedling/c/g;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-wide/16 v1, 0x0

    :goto_c
    move-wide/from16 v17, v1

    goto :goto_d

    :cond_d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_c

    :goto_d
    new-instance v4, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-object v8, v4

    invoke-direct/range {v8 .. v18}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;-><init>(Ljava/lang/String;IIILcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;Ljava/lang/String;J)V

    :goto_e
    if-nez v4, :cond_e

    new-instance v4, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    sget-object v10, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    sget-object v11, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    sget-object v12, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->Unknown:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const-string v13, ""

    const-wide/16 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;-><init>(Ljava/lang/String;IIILcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;Ljava/lang/String;J)V

    :cond_e
    return-object v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/c/g;->a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)Ljava/lang/String;
    .locals 10

    .line 6
    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getCardId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getCardIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getHostId$seedling_support_liteRelease()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getSubscribeType()Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;->getTypeCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getSize()Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;->getSizeCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getHost()Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;->getHostId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getPageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->getUpkVersionCode()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const/16 v0, 0x8

    aput-object p1, v8, v0

    invoke-static {v8}, Lcom/oplus/pantanal/seedling/util/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/c/g;->a(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object p1

    return-object p1
.end method
