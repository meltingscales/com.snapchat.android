.class public final LoGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsLm;


# instance fields
.field public final a:LQD2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:J

.field public e:LPD2;

.field public f:J

.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(LQD2;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LoGm;->e:LPD2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LoGm;->g:Z

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LoGm;->h:J

    .line 13
    .line 14
    iput-wide v1, p0, LoGm;->i:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LoGm;->a:LQD2;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LoGm;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LoGm;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v0, p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LoGm;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, LnGm;

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-wide v2, v1, LnGm;->a:J

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LoGm;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iput-wide p3, p0, LoGm;->d:J

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LoGm;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LoGm;->g(I)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LoGm;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LnGm;

    .line 17
    .line 18
    iget-object v0, p1, LnGm;->b:LPD2;

    .line 19
    .line 20
    iget-object v1, p0, LoGm;->a:LQD2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LQD2;->b(LPD2;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, LnGm;->b:LPD2;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(JJ)LrLm;
    .locals 4

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    const-string p4, "Video bufferer only supports unmodified presentation times"

    .line 9
    .line 10
    invoke-static {p4, p3}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-wide p3, p0, LoGm;->d:J

    .line 14
    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, LoGm;->k(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    :cond_1
    iget-wide p3, p0, LoGm;->h:J

    .line 24
    .line 25
    sget-object v0, LrLm;->d:LrLm;

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v3, p3, v1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    cmp-long v3, p1, p3

    .line 34
    .line 35
    if-gez v3, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-wide p3, p0, LoGm;->i:J

    .line 39
    .line 40
    cmp-long v3, p3, v1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    cmp-long v3, p1, p3

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object p3, p0, LoGm;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, -0x1

    .line 69
    :goto_1
    invoke-virtual {p0, p1}, LoGm;->i(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iput-wide v1, p0, LoGm;->i:J

    .line 77
    .line 78
    iget-object p1, p0, LoGm;->a:LQD2;

    .line 79
    .line 80
    invoke-virtual {p1}, LQD2;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, LrLm;->a:LrLm;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, LrLm;->c:LrLm;

    .line 90
    .line 91
    :goto_2
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LoGm;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(I)LDTl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LoGm;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LIKf;->n(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LoGm;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LnGm;

    .line 15
    .line 16
    iget-object p1, p1, LnGm;->b:LPD2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LDTl;

    .line 21
    .line 22
    invoke-direct {p1}, LDTl;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Captured frame is null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LoGm;->e:LPD2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Bad call. Cannot end draw frame. Not capturing."

    .line 10
    .line 11
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LoGm;->e:LPD2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LPD2;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LoGm;->e:LPD2;

    .line 20
    .line 21
    iget-wide v1, p0, LoGm;->f:J

    .line 22
    .line 23
    iget-object v3, p0, LoGm;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Input timestamp "

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, " doesn\'t exist"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, -0x1

    .line 73
    :goto_1
    invoke-virtual {p0, v1}, LoGm;->a(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LoGm;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LnGm;

    .line 83
    .line 84
    iput-object v0, v1, LnGm;->b:LPD2;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LoGm;->e:LPD2;

    .line 88
    .line 89
    return-void
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LoGm;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LIKf;->n(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LoGm;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LnGm;

    .line 15
    .line 16
    iget-object p1, p1, LnGm;->b:LPD2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p1, LPD2;->b:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Captured frame is null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LoGm;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LnGm;

    .line 8
    .line 9
    iget-wide v0, p1, LnGm;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LoGm;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LoGm;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LnGm;

    .line 18
    .line 19
    iget-object p1, p1, LnGm;->b:LPD2;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    :goto_0
    return v0
.end method

.method public final j(IJJ)LV6f;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    cmp-long v1, p2, p4

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p4, 0x0

    .line 10
    :goto_0
    const-string p5, "Video bufferer only supports unmodified presentation times"

    .line 11
    .line 12
    invoke-static {p5, p4}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LoGm;->e:LPD2;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    const-string p4, "Bad call. Cannot begin draw frame. Already capturing."

    .line 21
    .line 22
    invoke-static {p4, p1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-wide p4, p0, LoGm;->d:J

    .line 26
    .line 27
    cmp-long p1, p2, p4

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p4, p5}, LoGm;->k(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_2
    iput-wide p2, p0, LoGm;->f:J

    .line 36
    .line 37
    iget-object p1, p0, LoGm;->a:LQD2;

    .line 38
    .line 39
    invoke-virtual {p1}, LQD2;->c()LPD2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LoGm;->e:LPD2;

    .line 44
    .line 45
    invoke-virtual {p1}, LPD2;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LoGm;->e:LPD2;

    .line 49
    .line 50
    iget-object p1, p1, LPD2;->d:LV6f;

    .line 51
    .line 52
    return-object p1
.end method

.method public final k(JJ)J
    .locals 8

    .line 1
    rem-long/2addr p1, p3

    .line 2
    iget-object p3, p0, LoGm;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-wide v2, p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v6, p1, v4

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long p4, v6, v0

    .line 52
    .line 53
    if-gez p4, :cond_1

    .line 54
    .line 55
    move-wide v2, v4

    .line 56
    move-wide v0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-wide v2
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
