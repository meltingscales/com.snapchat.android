.class public final Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXn1;

.field public final b:LKug;

.field public final c:Lx2a;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LXn1;LL57;Lx2a;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm1;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, Lrm1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lrm1;->c:Lx2a;

    .line 9
    .line 10
    iput-object p4, p0, Lrm1;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lp;->N0:Lp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "BlizzardSamplingRateResolverImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p1, Lqm1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lqm1;-><init>(Lrm1;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lrm1;->e:LCbl;

    .line 36
    .line 37
    new-instance p1, Lqm1;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2}, Lqm1;-><init>(Lrm1;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lrm1;->f:LCbl;

    .line 49
    .line 50
    new-instance p1, Lqm1;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p0, p2}, Lqm1;-><init>(Lrm1;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lrm1;->g:LCbl;

    .line 62
    .line 63
    new-instance p1, Lqm1;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Lqm1;-><init>(Lrm1;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lrm1;->h:LCbl;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(LP78;)Llyh;
    .locals 8

    .line 1
    new-instance v0, Llyh;

    .line 2
    .line 3
    invoke-direct {v0}, Llyh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LP78;->b()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Llyh;->b:D

    .line 11
    .line 12
    iget v1, v0, Llyh;->a:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Llyh;->a:I

    .line 17
    .line 18
    invoke-interface {p1}, LP78;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Llyh;->c:D

    .line 23
    .line 24
    iget v1, v0, Llyh;->a:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, v0, Llyh;->a:I

    .line 29
    .line 30
    iget-wide v1, v0, Llyh;->b:D

    .line 31
    .line 32
    iget-object v3, p0, Lrm1;->c:Lx2a;

    .line 33
    .line 34
    const-string v4, "event_name"

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmpg-double v7, v1, v5

    .line 39
    .line 40
    if-gtz v7, :cond_0

    .line 41
    .line 42
    sget-object v1, Lwk1;->c2:Lwk1;

    .line 43
    .line 44
    invoke-interface {p1}, LP78;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-wide v1, v0, Llyh;->c:D

    .line 56
    .line 57
    cmpg-double v7, v1, v5

    .line 58
    .line 59
    if-gtz v7, :cond_1

    .line 60
    .line 61
    sget-object v1, Lwk1;->b2:Lwk1;

    .line 62
    .line 63
    invoke-interface {p1}, LP78;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, v4, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrm1;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c([B)LfT7;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrm1;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpm1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LfT7;

    .line 13
    .line 14
    invoke-direct {v0}, LfT7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LfT7;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lwk1;->Y1:Lwk1;

    .line 26
    .line 27
    iget-object v1, p0, Lrm1;->c:Lx2a;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrm1;->a:LXn1;

    .line 33
    .line 34
    invoke-virtual {v0}, LXn1;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object p1, Lwk1;->a2:Lwk1;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lrm1;->h:LCbl;

    .line 46
    .line 47
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LfT7;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    throw p1
.end method

.method public final d(Ljava/lang/String;[BLP78;)Llyh;
    .locals 11

    .line 1
    iget-object v0, p0, Lrm1;->c:Lx2a;

    .line 2
    .line 3
    iget-object v1, p0, Lrm1;->a:LXn1;

    .line 4
    .line 5
    const-string v2, "policy"

    .line 6
    .line 7
    const-string v3, "user or event sampling rate invalid for policy: "

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lrm1;->f:LCbl;

    .line 10
    .line 11
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lpm1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Llyh;

    .line 21
    .line 22
    invoke-direct {v4}, Llyh;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Llyh;

    .line 30
    .line 31
    iget-wide v4, p2, Llyh;->c:D

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmpg-double v8, v6, v4

    .line 36
    .line 37
    if-gtz v8, :cond_0

    .line 38
    .line 39
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double v10, v4, v8

    .line 42
    .line 43
    if-gtz v10, :cond_0

    .line 44
    .line 45
    iget-wide v4, p2, Llyh;->b:D

    .line 46
    .line 47
    cmpg-double v10, v6, v4

    .line 48
    .line 49
    if-gtz v10, :cond_0

    .line 50
    .line 51
    cmpg-double v6, v4, v8

    .line 52
    .line 53
    if-gtz v6, :cond_0

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    sget-object v3, Lwk1;->Z1:Lwk1;

    .line 71
    .line 72
    invoke-static {v3, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LXn1;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    throw p2

    .line 87
    :goto_1
    sget-object v3, Lwk1;->X1:Lwk1;

    .line 88
    .line 89
    invoke-static {v3, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LXn1;->d()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0, p3}, Lrm1;->a(LP78;)Llyh;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    throw p2
.end method
