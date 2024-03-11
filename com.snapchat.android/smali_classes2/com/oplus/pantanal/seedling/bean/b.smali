.class public final Lcom/oplus/pantanal/seedling/bean/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

.field private final b:I

.field private final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/bean/b;->a:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    iput p2, p0, Lcom/oplus/pantanal/seedling/bean/b;->b:I

    iput-object p3, p0, Lcom/oplus/pantanal/seedling/bean/b;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/oplus/pantanal/seedling/bean/b;->b:I

    return v0
.end method

.method public final b()Lcom/oplus/pantanal/seedling/bean/SeedlingCard;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/b;->a:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/b;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/pantanal/seedling/bean/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/pantanal/seedling/bean/b;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/b;->a:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/bean/b;->a:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/b;->b:I

    iget v3, p1, Lcom/oplus/pantanal/seedling/bean/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/b;->c:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/oplus/pantanal/seedling/bean/b;->c:Lorg/json/JSONObject;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/bean/b;->a:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    invoke-virtual {v0}, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeedlingCardEvent(card="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/b;->a:Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/pantanal/seedling/bean/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/bean/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
