.class public final Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactError"
.end annotation


# instance fields
.field private final extensions:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;

.field private final message:Ljava/lang/String;

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->path:Ljava/util/List;

    iput-object p3, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->extensions:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;Ljava/lang/String;Ljava/util/List;Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;ILjava/lang/Object;)Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->path:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->extensions:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->copy(Ljava/lang/String;Ljava/util/List;Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;)Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->path:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->extensions:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;)Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;",
            ")",
            "Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;"
        }
    .end annotation

    new-instance v0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;

    invoke-direct {v0, p1, p2, p3}, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->path:Ljava/util/List;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->path:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->extensions:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;

    iget-object p1, p1, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->extensions:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExtensions()Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->extensions:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->path:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->path:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->extensions:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactError(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->path:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactError;->extensions:Lcom/snap/cognac/model/snappay/SnapPayContactResponseBody$ContactErrorExtension;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
