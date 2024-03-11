.class public final Lujl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tappableX"
    .end annotation
.end field

.field private final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tappableY"
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tappableRelativeWidth"
    .end annotation
.end field

.field private final d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tappableRelativeHeight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lujl;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lujl;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lujl;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lujl;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lujl;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lujl;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lujl;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lujl;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lujl;

    .line 12
    .line 13
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lujl;

    .line 21
    .line 22
    new-instance v0, LQ58;

    .line 23
    .line 24
    invoke-direct {v0}, LQ58;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lujl;->a:D

    .line 28
    .line 29
    iget-wide v3, p1, Lujl;->a:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lujl;->b:D

    .line 35
    .line 36
    iget-wide v3, p1, Lujl;->b:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lujl;->c:D

    .line 42
    .line 43
    iget-wide v3, p1, Lujl;->c:D

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lujl;->d:D

    .line 49
    .line 50
    iget-wide v3, p1, Lujl;->d:D

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, LQ58;->a:Z

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lujl;->a:D

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lujl;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lujl;->c:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lujl;->d:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcda;->a(D)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcda;->a:I

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TappableStickerElement{mTappableX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lujl;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTappableY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lujl;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mTappableRelativeWidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lujl;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mTappableRelativeHeight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lujl;->d:D

    .line 39
    .line 40
    const/16 v3, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lil7;->g(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
