.class public final LSic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(LC51;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LC51;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, LSic;->a:J

    .line 7
    .line 8
    iget v0, p1, LC51;->a:I

    .line 9
    .line 10
    iput v0, p0, LSic;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, LC51;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, LSic;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LSic;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LSic;

    .line 18
    .line 19
    iget-wide v2, p0, LSic;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LSic;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, LSic;->b:I

    .line 29
    .line 30
    iget v3, p1, LSic;->b:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-wide v2, p0, LSic;->c:J

    .line 44
    .line 45
    iget-wide v4, p1, LSic;->c:J

    .line 46
    .line 47
    cmp-long p1, v2, v4

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    return v0

    .line 53
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LSic;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LSic;->b:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit16 v1, v1, 0x3c1

    .line 15
    .line 16
    iget-wide v3, p0, LSic;->c:J

    .line 17
    .line 18
    ushr-long v5, v3, v2

    .line 19
    .line 20
    xor-long v2, v3, v5

    .line 21
    .line 22
    long-to-int v0, v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    long-to-int v0, v2

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
