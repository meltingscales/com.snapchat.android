.class public final Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Me"
.end annotation


# instance fields
.field private final commerce:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;


# direct methods
.method public constructor <init>(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;->commerce:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;ILjava/lang/Object;)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;->commerce:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;->copy(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;->commerce:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    return-object v0
.end method

.method public final copy(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;
    .locals 1

    new-instance v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;

    invoke-direct {v0, p1}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;-><init>(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;->commerce:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    iget-object p1, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;->commerce:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCommerce()Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;->commerce:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;->commerce:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    invoke-virtual {v0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Me(commerce="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;->commerce:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
