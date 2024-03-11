.class public final Lan1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXn1;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LKb7;

.field public f:Leo1;

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LXn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan1;->a:LXn1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lan1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lan1;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lxm1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lan1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v2, p1, Lxm1;->f:J

    .line 8
    .line 9
    iget-object v4, p1, Lxm1;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lan1;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lan1;->c(Lxm1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lan1;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v4, p0, Lan1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lxm1;->c:LKb7;

    .line 26
    .line 27
    iput-object v1, p0, Lan1;->e:LKb7;

    .line 28
    .line 29
    iget-object v1, p1, Lxm1;->d:Leo1;

    .line 30
    .line 31
    iput-object v1, p0, Lan1;->f:Leo1;

    .line 32
    .line 33
    iput-wide v2, p0, Lan1;->j:J

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lan1;->g:I

    .line 39
    .line 40
    iget v1, p1, Lxm1;->e:I

    .line 41
    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    iput-object v4, p0, Lan1;->d:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lan1;->g:I

    .line 51
    .line 52
    iget-wide v0, p0, Lan1;->h:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lxm1;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-long/2addr v4, v0

    .line 59
    iput-wide v4, p0, Lan1;->h:J

    .line 60
    .line 61
    iget-wide v0, p0, Lan1;->i:J

    .line 62
    .line 63
    iget-wide v4, p1, Lxm1;->i:J

    .line 64
    .line 65
    add-long/2addr v0, v4

    .line 66
    iput-wide v0, p0, Lan1;->i:J

    .line 67
    .line 68
    iget-wide v0, p0, Lan1;->j:J

    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lan1;->j:J

    .line 75
    .line 76
    return-void
.end method

.method public final b()Lcn1;
    .locals 15

    .line 1
    iget-object v1, p0, Lan1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v12, Lcn1;

    .line 12
    .line 13
    iget-object v3, p0, Lan1;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lan1;->e:LKb7;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Lan1;->f:Leo1;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget v6, p0, Lan1;->g:I

    .line 26
    .line 27
    iget-wide v7, p0, Lan1;->h:J

    .line 28
    .line 29
    iget-wide v9, p0, Lan1;->i:J

    .line 30
    .line 31
    iget-wide v13, p0, Lan1;->j:J

    .line 32
    .line 33
    move-object v0, v12

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move-object v4, v5

    .line 37
    move v5, v6

    .line 38
    move-wide v6, v7

    .line 39
    move-wide v8, v9

    .line 40
    move-wide v10, v13

    .line 41
    invoke-direct/range {v0 .. v11}, Lcn1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LKb7;Leo1;IJJJ)V

    .line 42
    .line 43
    .line 44
    return-object v12

    .line 45
    :cond_1
    const-string v0, "wireFormat"

    .line 46
    .line 47
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    const-string v0, "region"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    const-string v0, "queue"

    .line 58
    .line 59
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public final c(Lxm1;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lan1;->a:LXn1;

    .line 2
    .line 3
    iget-object p1, p1, Lxm1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LXn1;->k(Ljava/lang/String;)Ltl1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Ltl1;->p:LCbl;

    .line 10
    .line 11
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Lxm1;)Z
    .locals 2

    .line 1
    iget v0, p0, Lan1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lxm1;->e:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    xor-int/2addr p1, v1

    .line 14
    return p1
.end method

.method public final e(Lxm1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lan1;->c(Lxm1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lan1;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const-string p1, "endpoint"

    .line 15
    .line 16
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final f(Lxm1;)Z
    .locals 1

    .line 1
    iget v0, p0, Lan1;->g:I

    .line 2
    .line 3
    iget p1, p1, Lxm1;->e:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final g(Lxm1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lan1;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lxm1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "queue"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final h(Lxm1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lan1;->e:LKb7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lxm1;->c:LKb7;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    const-string p1, "region"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final i(Lxm1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lan1;->f:Leo1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lxm1;->d:Leo1;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    const-string p1, "wireFormat"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
