.class public final Lg8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8j;


# instance fields
.field public final a:LY7j;

.field public volatile b:J

.field public volatile c:LY7j;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LY7j;

    const/16 v1, 0x3c0

    const/16 v2, 0x21c

    invoke-direct {v0, v1, v2}, LY7j;-><init>(II)V

    invoke-direct {p0, v0}, Lg8j;-><init>(LY7j;)V

    return-void
.end method

.method public constructor <init>(LY7j;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8j;->a:LY7j;

    .line 3
    iget v0, p1, LY7j;->a:I

    .line 4
    iget v1, p1, LY7j;->b:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lg8j;->b:J

    iput-object p1, p0, Lg8j;->c:LY7j;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lg8j;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iput-wide p1, p0, Lg8j;->b:J

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LY7j;

    .line 21
    .line 22
    invoke-direct {p1, v1, p2}, LY7j;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg8j;->c:LY7j;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg8j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg8j;

    .line 12
    .line 13
    iget-object v1, p0, Lg8j;->a:LY7j;

    .line 14
    .line 15
    iget-object p1, p1, Lg8j;->a:LY7j;

    .line 16
    .line 17
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg8j;->a:LY7j;

    .line 2
    .line 3
    iget v0, v0, LY7j;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LY7j;

    .line 2
    .line 3
    iget-object v0, p0, Lg8j;->c:LY7j;

    .line 4
    .line 5
    iget v1, v0, LY7j;->a:I

    .line 6
    .line 7
    iget v0, v0, LY7j;->b:I

    .line 8
    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    int-to-double v0, v1

    .line 12
    iget v2, p1, LY7j;->a:I

    .line 13
    .line 14
    iget v3, p1, LY7j;->b:I

    .line 15
    .line 16
    mul-int v2, v2, v3

    .line 17
    .line 18
    int-to-double v4, v2

    .line 19
    cmpg-double v2, v4, v0

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-double/2addr v0, v4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget p1, p1, LY7j;->a:I

    .line 30
    .line 31
    int-to-double v4, p1

    .line 32
    mul-double v4, v4, v0

    .line 33
    .line 34
    double-to-int p1, v4

    .line 35
    div-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    mul-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    int-to-double v2, v3

    .line 40
    mul-double v2, v2, v0

    .line 41
    .line 42
    double-to-int v0, v2

    .line 43
    div-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    new-instance v1, LY7j;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, LY7j;-><init>(II)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutablePackedProcessingSizeToProcessingSize(defaultSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg8j;->a:LY7j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
