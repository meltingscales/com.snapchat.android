.class public final LcKm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:Lcbd;


# direct methods
.method public constructor <init>(Lx2a;Lcbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcKm;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LcKm;->b:Lcbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;)LXJm;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LrMd;->j:LrMd;

    .line 5
    .line 6
    new-instance v4, LbKm;

    .line 7
    .line 8
    invoke-direct {v4, v2}, LbKm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LcKm;->a:Lx2a;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    new-instance v6, LYJm;

    .line 16
    .line 17
    invoke-direct {v6, v3, v2, v5, v4}, LYJm;-><init>(LrMd;ILx2a;LbKm;)V

    .line 18
    .line 19
    .line 20
    move-object v4, v6

    .line 21
    :cond_0
    new-instance v6, LbKm;

    .line 22
    .line 23
    invoke-direct {v6, v1}, LbKm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    new-instance v7, LYJm;

    .line 29
    .line 30
    invoke-direct {v7, v3, v0, v5, v6}, LYJm;-><init>(LrMd;ILx2a;LbKm;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v7

    .line 34
    :cond_1
    new-array v0, v0, [LWJm;

    .line 35
    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    aput-object v6, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Lm74;

    .line 45
    .line 46
    invoke-direct {v4, p1, v0}, Lm74;-><init>(Ljava/io/FileDescriptor;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance p1, LaKm;

    .line 52
    .line 53
    invoke-direct {p1, v4, v3, v5}, LaKm;-><init>(Lm74;LrMd;Lx2a;)V

    .line 54
    .line 55
    .line 56
    move-object v4, p1

    .line 57
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 v3, v1, 0x1

    .line 74
    .line 75
    if-ltz v1, :cond_4

    .line 76
    .line 77
    check-cast v0, LWJm;

    .line 78
    .line 79
    instance-of v5, v0, LYJm;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    check-cast v0, LYJm;

    .line 84
    .line 85
    const-string v5, "@"

    .line 86
    .line 87
    invoke-static {v5, v1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, LYJm;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_5
    return-object v4
.end method

.method public final b(Ljava/lang/String;LrMd;)LXJm;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LbKm;

    .line 5
    .line 6
    invoke-direct {v3, v2}, LbKm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LcKm;->a:Lx2a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, LYJm;

    .line 14
    .line 15
    invoke-direct {v5, p2, v2, v4, v3}, LYJm;-><init>(LrMd;ILx2a;LbKm;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v5

    .line 19
    :cond_0
    new-instance v5, LbKm;

    .line 20
    .line 21
    invoke-direct {v5, v1}, LbKm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v6, LYJm;

    .line 27
    .line 28
    invoke-direct {v6, p2, v0, v4, v5}, LYJm;-><init>(LrMd;ILx2a;LbKm;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v6

    .line 32
    :cond_1
    new-array v0, v0, [LWJm;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    aput-object v5, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, LcKm;->c(Ljava/lang/String;LrMd;Ljava/util/List;)LXJm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/String;LrMd;Ljava/util/List;)LXJm;
    .locals 6

    .line 1
    new-instance v0, Lm74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p1, p3, v1, v2}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LcKm;->a:Lx2a;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, LaKm;

    .line 13
    .line 14
    invoke-direct {v3, v0, p2, v2}, LaKm;-><init>(Lm74;LrMd;Lx2a;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    check-cast v2, LWJm;

    .line 39
    .line 40
    instance-of v4, v2, LYJm;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v2, LYJm;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "@"

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, LYJm;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_3
    sget-object p3, LrMd;->a:LrMd;

    .line 71
    .line 72
    if-ne p2, p3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p2, p0, LcKm;->b:Lcbd;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance p3, LGW1;

    .line 80
    .line 81
    iget-object p2, p2, Lcbd;->c:LCbl;

    .line 82
    .line 83
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljdb;

    .line 88
    .line 89
    invoke-direct {p3, p1, v0, p2}, LGW1;-><init>(Ljava/lang/String;LXJm;Ljdb;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p3

    .line 93
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;LrMd;)LXJm;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LbKm;

    .line 5
    .line 6
    invoke-direct {v3, v2}, LbKm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LcKm;->a:Lx2a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, LYJm;

    .line 14
    .line 15
    invoke-direct {v5, p2, v1, v4, v3}, LYJm;-><init>(LrMd;ILx2a;LbKm;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v5

    .line 19
    :cond_0
    new-instance v5, LbKm;

    .line 20
    .line 21
    invoke-direct {v5, v0}, LbKm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v6, LYJm;

    .line 27
    .line 28
    invoke-direct {v6, p2, v0, v4, v5}, LYJm;-><init>(LrMd;ILx2a;LbKm;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v6

    .line 32
    :cond_1
    new-array v1, v1, [LWJm;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    aput-object v5, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, LcKm;->c(Ljava/lang/String;LrMd;Ljava/util/List;)LXJm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
