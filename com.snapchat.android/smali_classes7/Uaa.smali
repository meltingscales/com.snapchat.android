.class public final LUaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lgd7;

.field public final c:Lmt;

.field public final d:Lx2a;


# direct methods
.method public constructor <init>(LC4i;LKug;Lgd7;Lmt;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUaa;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LUaa;->b:Lgd7;

    .line 7
    .line 8
    iput-object p4, p0, LUaa;->c:Lmt;

    .line 9
    .line 10
    iput-object p5, p0, LUaa;->d:Lx2a;

    .line 11
    .line 12
    sget-object p2, LO8m;->h:LO8m;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lns0;

    .line 18
    .line 19
    const-string p4, "GtqTrackRequestFactory"

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LgT6;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, LgT6;->a(Lns0;)LqCg;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LBP3;
    .locals 3

    .line 1
    new-instance v0, LBP3;

    .line 2
    .line 3
    invoke-direct {v0}, LBP3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUaa;->b:Lgd7;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lfd7;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfd7;->a()LZ10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, LBP3;->a:LZ10;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lfd7;

    .line 19
    .line 20
    invoke-virtual {v2}, Lfd7;->g()LuQf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LBP3;->b:LuQf;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lfd7;

    .line 28
    .line 29
    invoke-virtual {v2}, Lfd7;->d()Lfc7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, LBP3;->c:Lfc7;

    .line 34
    .line 35
    check-cast v1, Lfd7;

    .line 36
    .line 37
    invoke-virtual {v1}, Lfd7;->f()Lnpe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, LBP3;->d:Lnpe;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Ljava/lang/String;I)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5f

    .line 3
    .line 4
    const/16 v2, 0x2f

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v1, v2, v0}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lvbm;->e:Lvbm;

    .line 33
    .line 34
    invoke-static {p2}, Ls16;->q(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "decode_type"

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, LUaa;->d:Lx2a;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c()LWc7;
    .locals 5

    .line 1
    new-instance v0, LWc7;

    .line 2
    .line 3
    invoke-direct {v0}, LWc7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll6i;

    .line 7
    .line 8
    invoke-direct {v1}, Ll6i;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LUaa;->b:Lgd7;

    .line 12
    .line 13
    check-cast v2, Lfd7;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfd7;->e()Lq6i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LHVa;

    .line 20
    .line 21
    invoke-direct {v3}, LHVa;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v4, v2, Lq6i;->b:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LHVa;->a(I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Ll6i;->b:LHVa;

    .line 30
    .line 31
    new-instance v3, LHVa;

    .line 32
    .line 33
    invoke-direct {v3}, LHVa;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, v2, Lq6i;->a:I

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LHVa;->a(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Ll6i;->a:LHVa;

    .line 42
    .line 43
    iput-object v1, v0, LWc7;->a:Ll6i;

    .line 44
    .line 45
    return-object v0
.end method
