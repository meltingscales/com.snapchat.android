.class public final LC06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA06;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(LA06;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC06;->a:LA06;

    .line 5
    .line 6
    iput-object p2, p0, LC06;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LC06;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/io/DataInput;)LC06;
    .locals 11

    .line 1
    new-instance v0, LC06;

    .line 2
    .line 3
    new-instance v8, LA06;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v1

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {p0}, LQGn;->c(Ljava/io/DataInput;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    long-to-int v7, v9

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, LA06;-><init>(CIIIZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, LQGn;->c(Ljava/io/DataInput;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int p0, v2

    .line 44
    invoke-direct {v0, v8, v1, p0}, LC06;-><init>(LA06;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(IJI)J
    .locals 7

    .line 1
    iget-object v0, p0, LC06;->a:LA06;

    .line 2
    .line 3
    iget-char v1, v0, LA06;->a:C

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p4, 0x73

    .line 13
    .line 14
    if-ne v1, p4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    int-to-long v1, p1

    .line 19
    add-long/2addr p2, v1

    .line 20
    sget-object p1, LBsa;->V0:LBsa;

    .line 21
    .line 22
    iget-object p4, p1, Lua0;->O0:LQZ5;

    .line 23
    .line 24
    iget v4, v0, LA06;->b:I

    .line 25
    .line 26
    invoke-virtual {p4, v4, p2, p3}, LQZ5;->A(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object p4, p1, Lua0;->y0:LQZ5;

    .line 31
    .line 32
    invoke-virtual {p4, v3, v5, v6}, LQZ5;->A(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object p4, p1, Lua0;->y0:LQZ5;

    .line 37
    .line 38
    iget v3, v0, LA06;->f:I

    .line 39
    .line 40
    invoke-virtual {p4, v3, v5, v6}, LQZ5;->a(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v0, v5, v6, p1}, LA06;->b(JLBsa;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget p4, v0, LA06;->d:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    cmp-long p4, v5, p2

    .line 54
    .line 55
    if-gtz p4, :cond_3

    .line 56
    .line 57
    iget-object p2, p1, Lua0;->P0:LQZ5;

    .line 58
    .line 59
    invoke-virtual {p2, v3, v5, v6}, LQZ5;->a(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {v0, p2, p3, p1}, LA06;->b(JLBsa;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v5, v6, p1}, LA06;->d(JLBsa;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long p4, v5, p2

    .line 73
    .line 74
    if-gtz p4, :cond_3

    .line 75
    .line 76
    iget-object p2, p1, Lua0;->P0:LQZ5;

    .line 77
    .line 78
    invoke-virtual {p2, v3, v5, v6}, LQZ5;->a(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    iget-object p4, p1, Lua0;->O0:LQZ5;

    .line 83
    .line 84
    invoke-virtual {p4, v4, p2, p3}, LQZ5;->A(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-virtual {v0, p2, p3, p1}, LA06;->b(JLBsa;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-virtual {v0, p2, p3, p1}, LA06;->d(JLBsa;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    :cond_3
    :goto_1
    sub-long/2addr v5, v1

    .line 97
    return-wide v5
.end method

.method public final b(IJI)J
    .locals 7

    .line 1
    iget-object v0, p0, LC06;->a:LA06;

    .line 2
    .line 3
    iget-char v1, v0, LA06;->a:C

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p4, 0x73

    .line 13
    .line 14
    if-ne v1, p4, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    int-to-long v1, p1

    .line 19
    add-long/2addr p2, v1

    .line 20
    sget-object p1, LBsa;->V0:LBsa;

    .line 21
    .line 22
    iget-object p4, p1, Lua0;->O0:LQZ5;

    .line 23
    .line 24
    iget v4, v0, LA06;->b:I

    .line 25
    .line 26
    invoke-virtual {p4, v4, p2, p3}, LQZ5;->A(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object p4, p1, Lua0;->y0:LQZ5;

    .line 31
    .line 32
    invoke-virtual {p4, v3, v5, v6}, LQZ5;->A(IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object p4, p1, Lua0;->y0:LQZ5;

    .line 37
    .line 38
    iget v3, v0, LA06;->f:I

    .line 39
    .line 40
    invoke-virtual {p4, v3, v5, v6}, LQZ5;->a(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v0, v5, v6, p1}, LA06;->c(JLBsa;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget p4, v0, LA06;->d:I

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    cmp-long p4, v5, p2

    .line 54
    .line 55
    if-ltz p4, :cond_3

    .line 56
    .line 57
    iget-object p2, p1, Lua0;->P0:LQZ5;

    .line 58
    .line 59
    invoke-virtual {p2, v3, v5, v6}, LQZ5;->a(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-virtual {v0, p2, p3, p1}, LA06;->c(JLBsa;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v5, v6, p1}, LA06;->d(JLBsa;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long p4, v5, p2

    .line 73
    .line 74
    if-ltz p4, :cond_3

    .line 75
    .line 76
    iget-object p2, p1, Lua0;->P0:LQZ5;

    .line 77
    .line 78
    invoke-virtual {p2, v3, v5, v6}, LQZ5;->a(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    iget-object p4, p1, Lua0;->O0:LQZ5;

    .line 83
    .line 84
    invoke-virtual {p4, v4, p2, p3}, LQZ5;->A(IJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-virtual {v0, p2, p3, p1}, LA06;->c(JLBsa;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-virtual {v0, p2, p3, p1}, LA06;->d(JLBsa;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    :cond_3
    :goto_1
    sub-long/2addr v5, v1

    .line 97
    return-wide v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC06;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LC06;

    .line 11
    .line 12
    iget v1, p1, LC06;->c:I

    .line 13
    .line 14
    iget v3, p0, LC06;->c:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LC06;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, LC06;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LC06;->a:LA06;

    .line 29
    .line 30
    iget-object p1, p1, LC06;->a:LA06;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LA06;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC06;->a:LA06;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " named "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LC06;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " at "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, LC06;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
