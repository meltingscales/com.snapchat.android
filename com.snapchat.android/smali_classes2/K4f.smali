.class public final LK4f;
.super LSWk;
.source "SourceFile"


# static fields
.field public static final o:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LK4f;->o:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final b(LVbf;)J
    .locals 6

    .line 1
    iget-object p1, p1, LVbf;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0xff

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    and-int/2addr v0, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    aget-byte p1, p1, v3

    .line 19
    .line 20
    and-int/lit8 v4, p1, 0x3f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x3

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-lt p1, v1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x9c4

    .line 33
    .line 34
    shl-int/2addr p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xc

    .line 37
    .line 38
    const/16 v5, 0x2710

    .line 39
    .line 40
    if-lt p1, v1, :cond_3

    .line 41
    .line 42
    and-int/2addr p1, v3

    .line 43
    shl-int p1, v5, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    const p1, 0xea60

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    shl-int p1, v5, v0

    .line 53
    .line 54
    :goto_1
    int-to-long v0, v4

    .line 55
    int-to-long v2, p1

    .line 56
    mul-long v0, v0, v2

    .line 57
    .line 58
    iget p1, p0, LSWk;->i:I

    .line 59
    .line 60
    int-to-long v2, p1

    .line 61
    mul-long v2, v2, v0

    .line 62
    .line 63
    const-wide/32 v0, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long/2addr v2, v0

    .line 67
    return-wide v2
.end method

.method public final c(LVbf;JLOln;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, LK4f;->n:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, LVbf;->a:[B

    .line 7
    .line 8
    iget p1, p1, LVbf;->c:I

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    aget-byte p2, p1, p2

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    invoke-static {p1}, LDa3;->c([B)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LTZ8;

    .line 25
    .line 26
    invoke-direct {v0}, LTZ8;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "audio/opus"

    .line 30
    .line 31
    iput-object v1, v0, LTZ8;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput p2, v0, LTZ8;->x:I

    .line 34
    .line 35
    const p2, 0xbb80

    .line 36
    .line 37
    .line 38
    iput p2, v0, LTZ8;->y:I

    .line 39
    .line 40
    iput-object p1, v0, LTZ8;->m:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, LVZ8;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LVZ8;-><init>(LTZ8;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p4, LOln;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-boolean p3, p0, LK4f;->n:Z

    .line 50
    .line 51
    return p3

    .line 52
    :cond_0
    iget-object p2, p4, LOln;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LVZ8;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LVbf;->d()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const p4, 0x4f707573

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-ne p2, p4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p3, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, LVbf;->B(I)V

    .line 72
    .line 73
    .line 74
    return p3
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LSWk;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LK4f;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
