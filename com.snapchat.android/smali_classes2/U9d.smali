.class public final LU9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN1;


# static fields
.field public static final f:LU9d;

.field public static final g:LWOm;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, LU9d;

    .line 2
    .line 3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const v8, -0x800001

    .line 9
    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-wide v1, v5

    .line 13
    move-wide v3, v5

    .line 14
    move v7, v8

    .line 15
    invoke-direct/range {v0 .. v8}, LU9d;-><init>(JJJFF)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LU9d;->f:LU9d;

    .line 19
    .line 20
    new-instance v0, LWOm;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, v1}, LWOm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LU9d;->g:LWOm;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU9d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LU9d;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LU9d;->c:J

    .line 9
    .line 10
    iput p7, p0, LU9d;->d:F

    .line 11
    .line 12
    iput p8, p0, LU9d;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LT9d;
    .locals 3

    .line 1
    new-instance v0, LT9d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LU9d;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, LT9d;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, LU9d;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, LT9d;->b:J

    .line 13
    .line 14
    iget-wide v1, p0, LU9d;->c:J

    .line 15
    .line 16
    iput-wide v1, v0, LT9d;->c:J

    .line 17
    .line 18
    iget v1, p0, LU9d;->d:F

    .line 19
    .line 20
    iput v1, v0, LT9d;->d:F

    .line 21
    .line 22
    iget v1, p0, LU9d;->e:F

    .line 23
    .line 24
    iput v1, v0, LT9d;->e:F

    .line 25
    .line 26
    return-object v0
.end method

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
    instance-of v1, p1, LU9d;

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
    check-cast p1, LU9d;

    .line 12
    .line 13
    iget-wide v3, p1, LU9d;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LU9d;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LU9d;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, LU9d;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, LU9d;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, LU9d;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, LU9d;->d:F

    .line 38
    .line 39
    iget v3, p1, LU9d;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, LU9d;->e:F

    .line 46
    .line 47
    iget p1, p1, LU9d;->e:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LU9d;->a:J

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
    iget-wide v3, p0, LU9d;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, LU9d;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long v2, v3, v5

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget v2, p0, LU9d;->d:F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v4, v2, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v2, p0, LU9d;->e:F

    .line 48
    .line 49
    cmpl-float v3, v2, v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    add-int/2addr v1, v0

    .line 58
    return v1
.end method
