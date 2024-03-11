.class public final Lnnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljm;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:I

.field public final e:Lcjm;

.field public final f:J

.field public final g:LKug;

.field public final h:Lns0;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;ILnv3;JLKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnf;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lnnf;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lnnf;->c:LKug;

    .line 9
    .line 10
    iput p4, p0, Lnnf;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lnnf;->e:Lcjm;

    .line 13
    .line 14
    iput-wide p6, p0, Lnnf;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lnnf;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LO8m;->i:LO8m;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "PersistedUploadLocationHolder"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p3, LFs0;->a:LFs0;

    .line 29
    .line 30
    new-instance p3, Lns0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lnnf;->h:Lns0;

    .line 36
    .line 37
    new-instance p1, LWr9;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, Lnnf;->i:LCbl;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lnnf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnnf;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtBi;

    .line 8
    .line 9
    invoke-virtual {v0}, LtBi;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lnnf;->f:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Lnnf;->a:LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhjm;

    .line 26
    .line 27
    iget-object v3, v2, Lhjm;->b:LCbl;

    .line 28
    .line 29
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LL06;

    .line 34
    .line 35
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LSij;

    .line 40
    .line 41
    check-cast v3, LTij;

    .line 42
    .line 43
    iget-object v3, v3, LTij;->J0:LF3l;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v4, -0x7b31a994

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ls11;

    .line 56
    .line 57
    const/16 v7, 0x14

    .line 58
    .line 59
    invoke-direct {v6, v0, v1, v7}, Ls11;-><init>(JI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 63
    .line 64
    check-cast v0, Lbyj;

    .line 65
    .line 66
    const-string v1, "DELETE FROM UploadLocation\nWHERE expiryInSeconds < ?"

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-virtual {v0, v5, v1, v7, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lbe9;->y0:Lbe9;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lhjm;->b:LCbl;

    .line 78
    .line 79
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LL06;

    .line 84
    .line 85
    invoke-interface {v0}, LL06;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lnnf;->g:LKug;

    .line 92
    .line 93
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lfjm;

    .line 98
    .line 99
    sget-object v2, Lejm;->a:Lejm;

    .line 100
    .line 101
    iget-object p0, p0, Lnnf;->e:Lcjm;

    .line 102
    .line 103
    check-cast p0, Lnv3;

    .line 104
    .line 105
    iget-object p0, p0, Lnv3;->b:Ljava/lang/String;

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    invoke-virtual {v1, v2, p0, v3, v4}, Lfjm;->d(Lejm;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnf;->e:Lcjm;

    .line 2
    .line 3
    check-cast v0, Lnv3;

    .line 4
    .line 5
    iget-object v0, v0, Lnv3;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Lejm;LJim;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnnf;->e:Lcjm;

    .line 2
    .line 3
    check-cast v0, Lnv3;

    .line 4
    .line 5
    iget-object v1, v0, Lnv3;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p2, LJim;->b:LRlm;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lnnf;->g:LKug;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfjm;

    .line 37
    .line 38
    iget-object v3, v3, Lfjm;->a:LKug;

    .line 39
    .line 40
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lx2a;

    .line 45
    .line 46
    sget-object v5, LDim;->C0:LDim;

    .line 47
    .line 48
    const-string v6, "context"

    .line 49
    .line 50
    invoke-static {v5, v6, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "expected"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "actual"

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "UploadLocation Mismatch Error. Please Shake2Report"

    .line 68
    .line 69
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lnnf;->b:LKug;

    .line 73
    .line 74
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LtBi;

    .line 79
    .line 80
    invoke-virtual {v1}, LtBi;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/16 v5, 0x3e8

    .line 85
    .line 86
    div-long/2addr v1, v5

    .line 87
    iget-wide v5, p0, Lnnf;->f:J

    .line 88
    .line 89
    add-long/2addr v1, v5

    .line 90
    iget-wide v5, p2, LJim;->d:J

    .line 91
    .line 92
    cmp-long p2, v5, v1

    .line 93
    .line 94
    if-gez p2, :cond_1

    .line 95
    .line 96
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lfjm;

    .line 101
    .line 102
    iget-object v0, v0, Lnv3;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-wide/16 v1, 0x1

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0, v1, v2}, Lfjm;->d(Lejm;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
