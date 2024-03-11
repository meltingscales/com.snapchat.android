.class public final LKik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4d;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:Lx2a;

.field public final g:LKug;

.field public final h:LtQf;

.field public final i:LDSf;

.field public final j:LSB3;

.field public k:LzZ;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LC4i;LJug;Lx2a;LtQf;LDSf;)V
    .locals 1

    .line 1
    sget-object v0, LVB3;->a:LVB3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKik;->a:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LKik;->b:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LKik;->c:LKug;

    .line 11
    .line 12
    iput-object p2, p0, LKik;->d:LKug;

    .line 13
    .line 14
    sget-object p1, Lp;->N0:Lp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "StartupMetricBlizzardReporter"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p5, LgT6;

    .line 27
    .line 28
    invoke-static {p5, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LKik;->e:LqCg;

    .line 33
    .line 34
    iput-object p6, p0, LKik;->g:LKug;

    .line 35
    .line 36
    iput-object p7, p0, LKik;->f:Lx2a;

    .line 37
    .line 38
    iput-object p8, p0, LKik;->h:LtQf;

    .line 39
    .line 40
    iput-object p9, p0, LKik;->i:LDSf;

    .line 41
    .line 42
    iput-object v0, p0, LKik;->j:LSB3;

    .line 43
    .line 44
    return-void
.end method

.method public static c(Ljava/util/HashMap;Ljava/lang/String;LkDi;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "_micros"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LNCi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKik;->k:LzZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, LrV9;->c(LNCi;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LKik;->k:LzZ;

    .line 14
    .line 15
    iget-object v1, p0, LKik;->e:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->b()Lys0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, La39;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3, p0, p1, v0}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lemj;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, LKik;->k:LzZ;

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, LzZ;

    .line 2
    .line 3
    invoke-direct {v0}, LzZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LKik;->k:LzZ;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lrg2;LNCi;LqV9;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p5, :cond_1

    .line 17
    .line 18
    const-wide/16 p5, 0x0

    .line 19
    .line 20
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    :cond_1
    iget-object p2, p2, LNCi;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LiDi;

    .line 27
    .line 28
    invoke-interface {p2}, LiDi;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p6, "launchType"

    .line 33
    .line 34
    invoke-static {p1, p6, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, p3, LqV9;->b:I

    .line 39
    .line 40
    invoke-static {p2}, LqMj;->q(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "startupType"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    sub-long/2addr p2, p4

    .line 58
    const-wide/16 p4, 0x3e8

    .line 59
    .line 60
    div-long/2addr p2, p4

    .line 61
    iget-object p4, p0, LKik;->f:Lx2a;

    .line 62
    .line 63
    invoke-interface {p4, p1, p2, p3}, Lx2a;->l(LUMd;J)V

    .line 64
    .line 65
    .line 66
    const-wide/16 p2, 0x1

    .line 67
    .line 68
    invoke-interface {p4, p1, p2, p3}, Lx2a;->d(LUMd;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
