.class public final LG86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF86;

.field public final b:LHu8;

.field public final c:Lx2a;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LF86;LHu8;LJug;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LG86;->a:LF86;

    .line 5
    .line 6
    iput-object p4, p0, LG86;->b:LHu8;

    .line 7
    .line 8
    iput-object p6, p0, LG86;->c:Lx2a;

    .line 9
    .line 10
    iput-object p1, p0, LG86;->d:LKug;

    .line 11
    .line 12
    iput-object p2, p0, LG86;->e:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LG86;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lhdj;->xa:Lhdj;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [C

    .line 22
    .line 23
    const/16 v3, 0x2c

    .line 24
    .line 25
    aput-char v3, v2, v0

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {v1, v2, v0, v3}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    new-array v0, v0, [I

    .line 79
    .line 80
    :goto_1
    return-object v0
.end method

.method public final b()Lik3;
    .locals 1

    .line 1
    iget-object v0, p0, LG86;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LG86;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LtQf;
    .locals 1

    .line 1
    iget-object v0, p0, LG86;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtQf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhdj;->dd:Lhdj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lhdj;->ed:Lhdj;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lu44;->c(Lzb4;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, LG86;->a:LF86;

    .line 22
    .line 23
    invoke-virtual {v4}, LF86;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v0

    .line 28
    iget-object v0, p0, LG86;->c:Lx2a;

    .line 29
    .line 30
    const-string v1, "expired"

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-ltz v6, :cond_0

    .line 35
    .line 36
    sget-object v2, LZC;->L5:LZC;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v1, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, LZC;->L5:LZC;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v1, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LG86;->c()Lu44;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lhdj;->cd:Lhdj;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map;

    .line 69
    .line 70
    :goto_0
    return-object v0
.end method
