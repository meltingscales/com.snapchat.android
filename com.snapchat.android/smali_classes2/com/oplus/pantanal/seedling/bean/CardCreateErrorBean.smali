.class public final Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final entranceName:Ljava/lang/String;

.field private final entranceType:I

.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;

.field private final extras:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceId:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->timestamp:J

    iput-object p3, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->serviceId:Ljava/lang/String;

    iput p4, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceType:I

    iput-object p5, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceName:Ljava/lang/String;

    iput p6, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorCode:I

    iput-object p7, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorMsg:Ljava/lang/String;

    iput-object p8, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->extras:Landroid/util/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;ILdk6;)V
    .locals 10

    .line 2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;ILjava/lang/Object;)Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->timestamp:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->serviceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceType:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorCode:I

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorMsg:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->extras:Landroid/util/ArrayMap;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->copy(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;)Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->timestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorCode:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->extras:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;)Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;"
        }
    .end annotation

    new-instance v9, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;

    iget-wide v3, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->timestamp:J

    iget-wide v5, p1, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceType:I

    iget v3, p1, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceName:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorCode:I

    iget v3, p1, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorCode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->extras:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->extras:Landroid/util/ArrayMap;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEntranceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceType()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceType:I

    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorCode:I

    return v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->extras:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->timestamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->serviceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorMsg:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->extras:Landroid/util/ArrayMap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardCreateErrorBean(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entranceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entranceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->entranceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;->extras:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
