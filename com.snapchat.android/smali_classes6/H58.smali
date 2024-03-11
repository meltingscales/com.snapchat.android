.class public final LH58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHKg;

.field public final b:[J

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LQr3;->a()LHKg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LH58;->a:LHKg;

    .line 9
    .line 10
    const-class v0, Llw4;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v2, v1, [J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-ge v4, v1, :cond_0

    .line 27
    .line 28
    aput-wide v5, v2, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, p0, LH58;->b:[J

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-array v2, v1, [J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v1, :cond_1

    .line 43
    .line 44
    aput-wide v5, v2, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput-object v2, p0, LH58;->c:[J

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v1, v0, [J

    .line 56
    .line 57
    :goto_2
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    aput-wide v4, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput-object v1, p0, LH58;->d:[J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Llw4;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LH58;->b:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v1, p0, LH58;->c:[J

    .line 19
    .line 20
    aget-wide v5, v1, p1

    .line 21
    .line 22
    iget-object v2, p0, LH58;->a:LHKg;

    .line 23
    .line 24
    iget-object v7, p0, LH58;->d:[J

    .line 25
    .line 26
    cmp-long v8, v5, v3

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    aget-wide v5, v7, p1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    aget-wide v10, v1, p1

    .line 40
    .line 41
    sub-long/2addr v8, v10

    .line 42
    add-long/2addr v8, v5

    .line 43
    aput-wide v8, v7, p1

    .line 44
    .line 45
    aput-wide v3, v1, p1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    aget-wide v3, v0, p1

    .line 55
    .line 56
    sub-long/2addr v1, v3

    .line 57
    aget-wide v3, v7, p1

    .line 58
    .line 59
    sub-long/2addr v1, v3

    .line 60
    return-wide v1
.end method

.method public final b(Llw4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH58;->c:[J

    .line 6
    .line 7
    aget-wide v2, v1, v0

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LH58;->a:LHKg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    aput-wide v2, v1, p1

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Llw4;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LH58;->c:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LH58;->d:[J

    .line 16
    .line 17
    aget-wide v6, v5, p1

    .line 18
    .line 19
    iget-object v8, p0, LH58;->a:LHKg;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    sub-long/2addr v8, v1

    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, v5, p1

    .line 31
    .line 32
    aput-wide v3, v0, p1

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Llw4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LH58;->b:[J

    .line 6
    .line 7
    aget-wide v2, v1, v0

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LH58;->a:LHKg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    aput-wide v2, v1, p1

    .line 29
    .line 30
    :cond_0
    return-void
.end method
