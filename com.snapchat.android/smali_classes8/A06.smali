.class public final LA06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x73

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p4, "Unknown mode: "

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iput-char p1, p0, LA06;->a:C

    .line 38
    .line 39
    iput p2, p0, LA06;->b:I

    .line 40
    .line 41
    iput p3, p0, LA06;->c:I

    .line 42
    .line 43
    iput p4, p0, LA06;->d:I

    .line 44
    .line 45
    iput-boolean p5, p0, LA06;->e:Z

    .line 46
    .line 47
    iput p6, p0, LA06;->f:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(JLBsa;)J
    .locals 3

    .line 1
    iget v0, p0, LA06;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Lua0;->J0:LQZ5;

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1, p2}, LQZ5;->A(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p3, Lua0;->J0:LQZ5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, p1, p2}, LQZ5;->A(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v1, p3, Lua0;->O0:LQZ5;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, p2}, LQZ5;->a(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object p3, p3, Lua0;->J0:LQZ5;

    .line 26
    .line 27
    invoke-virtual {p3, v0, p1, p2}, LQZ5;->a(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    return-wide p1
.end method

.method public final b(JLBsa;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LA06;->a(JLBsa;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget v1, p0, LA06;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, LA06;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p3, Lua0;->P0:LQZ5;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LQZ5;->v(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p3, Lua0;->P0:LQZ5;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1, p1, p2}, LQZ5;->a(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LA06;->a(JLBsa;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_1
    return-wide p1

    .line 39
    :cond_1
    throw v0
.end method

.method public final c(JLBsa;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LA06;->a(JLBsa;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget v1, p0, LA06;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, LA06;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v0, p3, Lua0;->P0:LQZ5;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LQZ5;->v(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p3, Lua0;->P0:LQZ5;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1, p1, p2}, LQZ5;->a(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LA06;->a(JLBsa;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :goto_1
    return-wide p1

    .line 39
    :cond_1
    throw v0
.end method

.method public final d(JLBsa;)J
    .locals 2

    .line 1
    iget-object v0, p3, Lua0;->I0:LQZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQZ5;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LA06;->d:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LA06;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x7

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p3, p3, Lua0;->I0:LQZ5;

    .line 26
    .line 27
    invoke-virtual {p3, v1, p1, p2}, LQZ5;->a(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_2
    return-wide p1
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
    instance-of v1, p1, LA06;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LA06;

    .line 11
    .line 12
    iget-char v1, p1, LA06;->a:C

    .line 13
    .line 14
    iget-char v3, p0, LA06;->a:C

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, LA06;->b:I

    .line 19
    .line 20
    iget v3, p1, LA06;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, LA06;->c:I

    .line 25
    .line 26
    iget v3, p1, LA06;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, LA06;->d:I

    .line 31
    .line 32
    iget v3, p1, LA06;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LA06;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, LA06;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget v1, p0, LA06;->f:I

    .line 43
    .line 44
    iget p1, p1, LA06;->f:I

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[OfYear]\nMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, LA06;->a:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nMonthOfYear: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LA06;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nDayOfMonth: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LA06;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nDayOfWeek: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LA06;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nAdvanceDayOfWeek: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LA06;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nMillisOfDay: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LA06;->f:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
