.class public final Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;


# instance fields
.field private final cardId:I

.field private final cardIndex:I

.field private final host:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

.field private final hostId:I

.field private final pageId:Ljava/lang/String;

.field private final serviceId:Ljava/lang/String;

.field private final size:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

.field private final subscribeType:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

.field private final upkVersionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->serviceId:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardId:I

    iput p3, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardIndex:I

    iput p4, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->hostId:I

    iput-object p5, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->host:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    iput-object p6, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->subscribeType:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    iput-object p7, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->size:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    iput-object p8, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->pageId:Ljava/lang/String;

    iput-wide p9, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->upkVersionCode:J

    return-void
.end method

.method public static final build(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->Companion:Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard$Companion;->build(Ljava/lang/String;)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Ljava/lang/String;IIILcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;Ljava/lang/String;JILjava/lang/Object;)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardIndex:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->hostId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->host:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->subscribeType:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->size:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->pageId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v10, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->upkVersionCode:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->copy(Ljava/lang/String;IIILcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;Ljava/lang/String;J)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic update$default(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Ljava/lang/String;JILjava/lang/Object;)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->host:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->pageId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->upkVersionCode:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->update(Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Ljava/lang/String;J)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardIndex:I

    return v0
.end method

.method public final component4$seedling_support_liteRelease()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->hostId:I

    return v0
.end method

.method public final component5()Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->host:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    return-object v0
.end method

.method public final component6()Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->subscribeType:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    return-object v0
.end method

.method public final component7()Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->size:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->upkVersionCode:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IIILcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;Ljava/lang/String;J)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 12

    new-instance v11, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    move-object v0, v11

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;-><init>(Ljava/lang/String;IIILcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;Ljava/lang/String;J)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    check-cast p1, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardId:I

    iget v3, p1, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardIndex:I

    iget v3, p1, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->hostId:I

    iget v3, p1, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->hostId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->host:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    iget-object p1, p1, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->host:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.oplus.pantanal.seedling.bean.SeedlingCard"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCardId()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardId:I

    return v0
.end method

.method public final getCardIndex()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardIndex:I

    return v0
.end method

.method public final getHost()Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->host:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    return-object v0
.end method

.method public final getHostId$seedling_support_liteRelease()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->hostId:I

    return v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeedlingCardId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/oplus/pantanal/seedling/c/b;->a:Lcom/oplus/pantanal/seedling/c/b;

    const-class v1, Lcom/oplus/pantanal/seedling/c/g;

    invoke-virtual {v0, v1}, Lcom/oplus/pantanal/seedling/c/b;->a(Ljava/lang/Class;)Lcom/oplus/pantanal/seedling/c/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/oplus/pantanal/seedling/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->size:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    return-object v0
.end method

.method public final getSubscribeType()Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->subscribeType:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    return-object v0
.end method

.method public final getUpkVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->upkVersionCode:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->serviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->hostId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->host:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SeedlingCard(serviceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->serviceId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cardId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cardIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hostId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->hostId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", host="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->host:Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subscribeType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->subscribeType:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", size="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->size:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pageId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->pageId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", upkVersionCode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->upkVersionCode:J

    .line 89
    .line 90
    const/16 v3, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, LTI8;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final update(Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Ljava/lang/String;J)Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 13

    move-object v0, p0

    new-instance v12, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    iget-object v2, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->serviceId:Ljava/lang/String;

    iget v3, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardId:I

    iget v4, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->cardIndex:I

    iget v5, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->hostId:I

    iget-object v7, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->subscribeType:Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;

    iget-object v8, v0, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->size:Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;

    move-object v1, v12

    move-object v6, p1

    move-object v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v1 .. v11}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;-><init>(Ljava/lang/String;IIILcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingSubscribeTypeEnum;Lcom/oplus/pantanal/seedling/bean/SeedlingCardSizeEnum;Ljava/lang/String;J)V

    return-object v12
.end method
