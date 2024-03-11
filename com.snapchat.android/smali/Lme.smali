.class public final LLme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhTa;

.field public final b:LW6f;

.field public final c:Lgoe;

.field public final d:LL9f;

.field public final e:LL9f;

.field public final f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(LL9f;)V
    .locals 8

    .line 6
    sget-object v1, LhTa;->d:LhTa;

    sget-object v2, LW6f;->j0:LPw;

    sget-object v3, Lgoe;->a:Lgoe;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    return-void
.end method

.method public constructor <init>(LPw;Lgoe;LL9f;LL9f;ZI)V
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p5

    .line 2
    :goto_0
    sget-object p5, LW6f;->f0:LPw;

    invoke-static {p1, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    sget-object p6, LhTa;->a:LhTa;

    if-eqz p5, :cond_1

    :goto_1
    move-object v1, p6

    goto :goto_3

    :cond_1
    sget-object p5, LW6f;->g0:LPw;

    invoke-static {p1, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    sget-object p5, LhTa;->b:LhTa;

    :goto_2
    move-object v1, p5

    goto :goto_3

    :cond_2
    sget-object p5, LW6f;->h0:LPw;

    invoke-static {p1, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p5, LhTa;->c:LhTa;

    goto :goto_2

    :cond_3
    sget-object p5, LW6f;->i0:LPw;

    invoke-static {p1, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    sget-object p5, LhTa;->d:LhTa;

    goto :goto_2

    :cond_4
    sget-object p5, LW6f;->j0:LPw;

    invoke-static {p1, p5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_1

    :goto_3
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    return-void

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unimplemented default input gesture for output transition, please specify an input gesture"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLme;->a:LhTa;

    iput-object p2, p0, LLme;->b:LW6f;

    iput-object p3, p0, LLme;->c:Lgoe;

    iput-object p4, p0, LLme;->d:LL9f;

    iput-object p5, p0, LLme;->e:LL9f;

    iput-boolean p6, p0, LLme;->f:Z

    iput-boolean p7, p0, LLme;->g:Z

    invoke-virtual {p0}, LLme;->c()LL9f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LIKf;->y(Z)V

    return-void
.end method

.method public static a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LLme;->a:LhTa;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LLme;->b:LW6f;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, LLme;->c:Lgoe;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, LLme;->d:LL9f;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v0, LLme;->e:LL9f;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v5, p5

    .line 42
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget-boolean v6, v0, LLme;->f:Z

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move v6, p6

    .line 50
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    iget-boolean v7, v0, LLme;->g:Z

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move v7, p7

    .line 58
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, LLme;

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    move-object p1, v1

    .line 65
    move-object p2, v2

    .line 66
    move-object p3, v3

    .line 67
    move-object p4, v4

    .line 68
    move-object p5, v5

    .line 69
    move p6, v6

    .line 70
    move p7, v7

    .line 71
    invoke-direct/range {p0 .. p7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final b()LL9f;
    .locals 2

    .line 1
    sget-object v0, Lgoe;->a:Lgoe;

    .line 2
    .line 3
    iget-object v1, p0, LLme;->c:Lgoe;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLme;->d:LL9f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LLme;->e:LL9f;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final c()LL9f;
    .locals 2

    .line 1
    sget-object v0, Lgoe;->a:Lgoe;

    .line 2
    .line 3
    iget-object v1, p0, LLme;->c:Lgoe;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLme;->e:LL9f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LLme;->d:LL9f;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final d()LLme;
    .locals 10

    .line 1
    sget-object v0, Lgoe;->a:Lgoe;

    .line 2
    .line 3
    iget-object v1, p0, LLme;->c:Lgoe;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgoe;->b:Lgoe;

    .line 8
    .line 9
    :cond_0
    move-object v4, v0

    .line 10
    iget-object v0, p0, LLme;->a:LhTa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LhTa;->e:LhTa;

    .line 34
    .line 35
    :goto_0
    move-object v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Invalid input gesture"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    sget-object v0, LhTa;->f:LhTa;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, LhTa;->c:LhTa;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, LhTa;->d:LhTa;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, LhTa;->a:LhTa;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    sget-object v0, LhTa;->b:LhTa;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v0, p0, LLme;->b:LW6f;

    .line 61
    .line 62
    invoke-interface {v0}, LW6f;->g()LW6f;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    iget-object v5, p0, LLme;->e:LL9f;

    .line 69
    .line 70
    iget-object v6, p0, LLme;->d:LL9f;

    .line 71
    .line 72
    const/16 v9, 0x60

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v1 .. v9}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
    instance-of v1, p1, LLme;

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
    check-cast p1, LLme;

    .line 12
    .line 13
    iget-object v1, p1, LLme;->a:LhTa;

    .line 14
    .line 15
    iget-object v3, p0, LLme;->a:LhTa;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LLme;->b:LW6f;

    .line 21
    .line 22
    iget-object v3, p1, LLme;->b:LW6f;

    .line 23
    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LLme;->c:Lgoe;

    .line 32
    .line 33
    iget-object v3, p1, LLme;->c:Lgoe;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LLme;->d:LL9f;

    .line 39
    .line 40
    iget-object v3, p1, LLme;->d:LL9f;

    .line 41
    .line 42
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LLme;->e:LL9f;

    .line 50
    .line 51
    iget-object v3, p1, LLme;->e:LL9f;

    .line 52
    .line 53
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, LLme;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, LLme;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, LLme;->g:Z

    .line 68
    .line 69
    iget-boolean p1, p1, LLme;->g:Z

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LLme;->a:LhTa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LLme;->b:LW6f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LLme;->c:Lgoe;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, LLme;->d:LL9f;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LLme;->e:LL9f;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-boolean v2, p0, LLme;->f:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v2, p0, LLme;->g:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_2
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LjEl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LjEl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "inputGesture"

    .line 7
    .line 8
    iget-object v2, p0, LLme;->a:LhTa;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "outputTransition"

    .line 14
    .line 15
    iget-object v2, p0, LLme;->b:LW6f;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "navigationType"

    .line 21
    .line 22
    iget-object v2, p0, LLme;->c:Lgoe;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sourcePageType"

    .line 28
    .line 29
    iget-object v2, p0, LLme;->d:LL9f;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "destinationPageType"

    .line 35
    .line 36
    iget-object v2, p0, LLme;->e:LL9f;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LjEl;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "shouldAnimate"

    .line 42
    .line 43
    iget-boolean v2, p0, LLme;->f:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LjEl;->c(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LjEl;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
