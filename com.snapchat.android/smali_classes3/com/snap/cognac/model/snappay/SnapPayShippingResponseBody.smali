.class public final Lcom/snap/cognac/model/snappay/SnapPayShippingResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/cognac/model/snappay/SnapPayShippingResponseBody$Data;
    }
.end annotation


# instance fields
.field private final data:Lcom/snap/cognac/model/snappay/SnapPayShippingResponseBody$Data;


# direct methods
.method public constructor <init>(Lcom/snap/cognac/model/snappay/SnapPayShippingResponseBody$Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayShippingResponseBody;->data:Lcom/snap/cognac/model/snappay/SnapPayShippingResponseBody$Data;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/snap/cognac/model/snappay/SnapPayShippingResponseBody$Data;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayShippingResponseBody;->data:Lcom/snap/cognac/model/snappay/SnapPayShippingResponseBody$Data;

    return-object v0
.end method
