.class public final Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;,
        Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;,
        Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;,
        Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Data;,
        Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Me;,
        Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;
    }
.end annotation


# instance fields
.field private final data:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Data;


# direct methods
.method public constructor <init>(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody;->data:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Data;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Data;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody;->data:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Data;

    return-object v0
.end method
