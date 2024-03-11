.class public final Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private businessData:Lorg/json/JSONObject;

.field private data:Lorg/json/JSONObject;

.field private event:Ljava/lang/String;

.field private eventCode:I

.field private seedlingCardOptions:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

.field private timestamp:J


# direct methods
.method public constructor <init>(JILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->timestamp:J

    iput p3, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->eventCode:I

    iput-object p4, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->event:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->data:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->businessData:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->seedlingCardOptions:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;ILdk6;)V
    .locals 10

    .line 2
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;-><init>(JILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;JILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;ILjava/lang/Object;)Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->eventCode:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->event:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->data:Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->businessData:Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->seedlingCardOptions:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->copy(JILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->timestamp:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->eventCode:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component5()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->businessData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component6()Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->seedlingCardOptions:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    return-object v0
.end method

.method public final copy(JILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;
    .locals 9

    new-instance v8, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;-><init>(JILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;

    iget-wide v3, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->timestamp:J

    iget-wide v5, p1, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->eventCode:I

    iget v3, p1, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->eventCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->event:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->data:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->data:Lorg/json/JSONObject;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->businessData:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->businessData:Lorg/json/JSONObject;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->seedlingCardOptions:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    iget-object p1, p1, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->seedlingCardOptions:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBusinessData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->businessData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventCode()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->eventCode:I

    return v0
.end method

.method public final getSeedlingCardOptions()Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->seedlingCardOptions:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->timestamp:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->eventCode:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->event:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LB3h;->g(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->data:Lorg/json/JSONObject;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v1, v2

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->businessData:Lorg/json/JSONObject;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v1, v2

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->seedlingCardOptions:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    add-int/2addr v1, v3

    .line 61
    return v1
.end method

.method public final setBusinessData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->businessData:Lorg/json/JSONObject;

    return-void
.end method

.method public final setData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->data:Lorg/json/JSONObject;

    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->event:Ljava/lang/String;

    return-void
.end method

.method public final setEventCode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->eventCode:I

    return-void
.end method

.method public final setSeedlingCardOptions(Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->seedlingCardOptions:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->timestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntelligentData(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->eventCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->data:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->businessData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seedlingCardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/intelligent/IntelligentData;->seedlingCardOptions:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
