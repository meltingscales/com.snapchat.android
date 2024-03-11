.class public final LfV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ71;


# instance fields
.field public final a:LGGc;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ldf1;

.field public e:Ljava/lang/String;

.field public f:Lld1;


# direct methods
.method public constructor <init>(LGGc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfV9;->a:LGGc;

    .line 5
    .line 6
    iput-object p2, p0, LfV9;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ldf1;

    .line 9
    .line 10
    const-string v0, "20093434"

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, v0}, Ldf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LfV9;->d:Ldf1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Ldf1;->b(LJMf;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LfV9;->e:Ljava/lang/String;

    .line 23
    .line 24
    const p1, 0x7f080427

    .line 25
    .line 26
    .line 27
    iput p1, p0, LfV9;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LfV9;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LAG7;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d()Ln71;
    .locals 5

    .line 1
    iget-object v0, p0, LfV9;->d:Ldf1;

    .line 2
    .line 3
    iget-object v0, v0, Ldf1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LfV9;->a:LGGc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, LfV9;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v3}, LGGc;->e(IZ)Ln71;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LfV9;->f:Lld1;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lld1;

    .line 30
    .line 31
    iget-object v4, p0, LfV9;->d:Ldf1;

    .line 32
    .line 33
    invoke-direct {v1, v4, v0, v3}, Lld1;-><init>(Ldf1;Ln71;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LfV9;->f:Lld1;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LfV9;->f:Lld1;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lld1;->b:Ln71;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    iget-object v0, p0, LfV9;->d:Ldf1;

    .line 47
    .line 48
    iget v3, v1, LGGc;->X:I

    .line 49
    .line 50
    iget-object v4, v1, LGGc;->b:LrF3;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LrF3;->t(Ljava/lang/Object;)LOVg;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lld1;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, LGGc;->a(Ldf1;I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-nez v4, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v2, v4, Lld1;->b:Ln71;

    .line 67
    .line 68
    :goto_1
    return-object v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfV9;->d:Ldf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldf1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(LAG7;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p1, p0, LfV9;->d:Ldf1;

    .line 2
    .line 3
    iget-object p1, p1, Ldf1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LfV9;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LfV9;->a:LGGc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v2, LGGc;->z0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LGGc;->A0:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v2, LGGc;->c:LMJc;

    .line 29
    .line 30
    check-cast v3, LS06;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LS06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v3, p0, LfV9;->d:Ldf1;

    .line 37
    .line 38
    iget-object v3, v3, Ldf1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    new-instance p1, Ldf1;

    .line 55
    .line 56
    iget-object v3, p0, LfV9;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v3, v0, p2}, Ldf1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, v2, LGGc;->b:LrF3;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LrF3;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iput-object p1, p0, LfV9;->d:Ldf1;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ldf1;->b(LJMf;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LfV9;->e:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    return p1

    .line 81
    :cond_3
    const/4 p1, 0x3

    .line 82
    return p1
.end method
