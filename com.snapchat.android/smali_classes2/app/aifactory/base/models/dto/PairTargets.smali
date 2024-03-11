.class public final Lapp/aifactory/base/models/dto/PairTargets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final firstTarget:Lapp/aifactory/base/models/dto/Target;

.field private final secondTarget:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/models/dto/PairTargets;->firstTarget:Lapp/aifactory/base/models/dto/Target;

    iput-object p2, p0, Lapp/aifactory/base/models/dto/PairTargets;->secondTarget:Lapp/aifactory/base/models/dto/Target;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;ILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/aifactory/base/models/dto/PairTargets;-><init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/PairTargets;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/aifactory/base/models/dto/PairTargets;->firstTarget:Lapp/aifactory/base/models/dto/Target;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/aifactory/base/models/dto/PairTargets;->secondTarget:Lapp/aifactory/base/models/dto/Target;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/aifactory/base/models/dto/PairTargets;->copy(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/PairTargets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/aifactory/base/models/dto/Target;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/PairTargets;->firstTarget:Lapp/aifactory/base/models/dto/Target;

    return-object v0
.end method

.method public final component2()Lapp/aifactory/base/models/dto/Target;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/PairTargets;->secondTarget:Lapp/aifactory/base/models/dto/Target;

    return-object v0
.end method

.method public final copy(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/PairTargets;
    .locals 1

    new-instance v0, Lapp/aifactory/base/models/dto/PairTargets;

    invoke-direct {v0, p1, p2}, Lapp/aifactory/base/models/dto/PairTargets;-><init>(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/Target;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/base/models/dto/PairTargets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/PairTargets;->firstTarget:Lapp/aifactory/base/models/dto/Target;

    iget-object v3, p1, Lapp/aifactory/base/models/dto/PairTargets;->firstTarget:Lapp/aifactory/base/models/dto/Target;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/aifactory/base/models/dto/PairTargets;->secondTarget:Lapp/aifactory/base/models/dto/Target;

    iget-object p1, p1, Lapp/aifactory/base/models/dto/PairTargets;->secondTarget:Lapp/aifactory/base/models/dto/Target;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFirstTarget()Lapp/aifactory/base/models/dto/Target;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/PairTargets;->firstTarget:Lapp/aifactory/base/models/dto/Target;

    return-object v0
.end method

.method public final getSecondTarget()Lapp/aifactory/base/models/dto/Target;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/dto/PairTargets;->secondTarget:Lapp/aifactory/base/models/dto/Target;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/aifactory/base/models/dto/PairTargets;->firstTarget:Lapp/aifactory/base/models/dto/Target;

    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Target;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/aifactory/base/models/dto/PairTargets;->secondTarget:Lapp/aifactory/base/models/dto/Target;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/Target;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PairTargets(firstTarget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/aifactory/base/models/dto/PairTargets;->firstTarget:Lapp/aifactory/base/models/dto/Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/aifactory/base/models/dto/PairTargets;->secondTarget:Lapp/aifactory/base/models/dto/Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
