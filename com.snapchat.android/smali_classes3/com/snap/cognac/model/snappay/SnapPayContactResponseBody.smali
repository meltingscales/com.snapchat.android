.class public final Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;,
        Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;,
        Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$Data;
    }
.end annotation


# instance fields
.field private final data:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$Data;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$Data;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$Data;",
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody;->data:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$Data;

    iput-object p2, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody;->errors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$Data;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody;->data:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$Data;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody;->errors:Ljava/util/List;

    return-object v0
.end method
