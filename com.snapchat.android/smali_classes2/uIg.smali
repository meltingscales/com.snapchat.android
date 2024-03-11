.class public final LuIg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LuIg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, LuIg;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, LuIg;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LuIg;Ljava/lang/String;)LuIg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LuIg;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, LTem;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, LuIg;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v4}, LTem;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    iget-wide v8, v1, LuIg;->b:J

    .line 32
    .line 33
    iget-wide v10, v0, LuIg;->b:J

    .line 34
    .line 35
    cmp-long v2, v10, v6

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v12, v0, LuIg;->a:J

    .line 40
    .line 41
    add-long v14, v12, v10

    .line 42
    .line 43
    iget-wide v3, v1, LuIg;->a:J

    .line 44
    .line 45
    cmp-long v16, v14, v3

    .line 46
    .line 47
    if-nez v16, :cond_3

    .line 48
    .line 49
    new-instance v1, LuIg;

    .line 50
    .line 51
    cmp-long v2, v8, v6

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-wide v8, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-long/2addr v10, v8

    .line 58
    move-wide v8, v10

    .line 59
    :goto_0
    move-object v4, v1

    .line 60
    move-wide v6, v12

    .line 61
    invoke-direct/range {v4 .. v9}, LuIg;-><init>(Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    cmp-long v3, v8, v6

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-wide v12, v1, LuIg;->a:J

    .line 70
    .line 71
    add-long v3, v12, v8

    .line 72
    .line 73
    iget-wide v14, v0, LuIg;->a:J

    .line 74
    .line 75
    cmp-long v1, v3, v14

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v1, LuIg;

    .line 80
    .line 81
    cmp-long v2, v10, v6

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move-wide v8, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-long/2addr v8, v10

    .line 88
    :goto_1
    move-object v4, v1

    .line 89
    move-wide v6, v12

    .line 90
    invoke-direct/range {v4 .. v9}, LuIg;-><init>(Ljava/lang/String;JJ)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LuIg;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LTem;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LuIg;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LuIg;

    .line 18
    .line 19
    iget-wide v2, p0, LuIg;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, LuIg;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, LuIg;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, LuIg;->b:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LuIg;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, LuIg;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LuIg;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LuIg;->a:J

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/16 v0, 0x20f

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, LuIg;->b:J

    .line 14
    .line 15
    long-to-int v2, v1

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, LuIg;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, LuIg;->d:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, LuIg;->d:I

    .line 29
    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RangedUri(referenceUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LuIg;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LuIg;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LuIg;->b:J

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
