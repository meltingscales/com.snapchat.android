.class public abstract LM1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM1;

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
    check-cast p1, LM1;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Ly0b;

    .line 15
    .line 16
    iget-wide v3, v1, Ly0b;->b:J

    .line 17
    .line 18
    check-cast p1, Ly0b;

    .line 19
    .line 20
    iget-wide v5, p1, Ly0b;->b:J

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    iget-wide v3, v1, Ly0b;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Ly0b;->c:J

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Ly0b;->a:LFi3;

    .line 35
    .line 36
    iget-object p1, p1, Ly0b;->a:LFi3;

    .line 37
    .line 38
    invoke-static {v1, p1}, LK1c;->N(LFi3;LFi3;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly0b;

    .line 3
    .line 4
    iget-wide v1, v0, Ly0b;->b:J

    .line 5
    .line 6
    iget-wide v3, v0, Ly0b;->c:J

    .line 7
    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    ushr-long v6, v1, v5

    .line 11
    .line 12
    xor-long/2addr v1, v6

    .line 13
    long-to-int v2, v1

    .line 14
    const/16 v1, 0xbbf

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    ushr-long v5, v3, v5

    .line 20
    .line 21
    xor-long v2, v3, v5

    .line 22
    .line 23
    long-to-int v3, v2

    .line 24
    add-int/2addr v1, v3

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, v0, Ly0b;->a:LFi3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, LCsa;->E:LVZ5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Ly0b;

    .line 5
    .line 6
    iget-object v7, v1, Ly0b;->a:LFi3;

    .line 7
    .line 8
    iget-object v2, v0, LVZ5;->e:LFi3;

    .line 9
    .line 10
    if-ne v2, v7, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v11, LVZ5;

    .line 14
    .line 15
    iget-object v9, v0, LVZ5;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v10, v0, LVZ5;->h:I

    .line 18
    .line 19
    iget-object v3, v0, LVZ5;->a:LDZa;

    .line 20
    .line 21
    iget-object v4, v0, LVZ5;->b:LzZa;

    .line 22
    .line 23
    iget-object v5, v0, LVZ5;->c:Ljava/util/Locale;

    .line 24
    .line 25
    iget-boolean v6, v0, LVZ5;->d:Z

    .line 26
    .line 27
    iget-object v8, v0, LVZ5;->f:Ly06;

    .line 28
    .line 29
    move-object v2, v11

    .line 30
    invoke-direct/range {v2 .. v10}, LVZ5;-><init>(LDZa;LzZa;Ljava/util/Locale;ZLFi3;Ly06;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    move-object v0, v11

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    const/16 v3, 0x30

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, v1, Ly0b;->b:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v0, v2, v3, v4, v5}, LVZ5;->e(Ljava/lang/Appendable;JLFi3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    const/16 v3, 0x2f

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-wide v3, v1, Ly0b;->c:J

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v0, v2, v3, v4, v5}, LVZ5;->e(Ljava/lang/Appendable;JLFi3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
