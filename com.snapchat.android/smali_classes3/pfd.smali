.class public final Lpfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;LOcf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpfd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpfd;->d:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpfd;->a:J

    return-void
.end method

.method public constructor <init>(LmOm;JLjL8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfd;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lpfd;->a:J

    iput-object p4, p0, Lpfd;->b:Ljava/lang/Object;

    new-instance p1, LNl4;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuC4;LJug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpfd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx2a;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpfd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuC4;

    .line 4
    .line 5
    invoke-interface {v0}, LuC4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpfd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lpfd;->a:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lpfd;->a()Lx2a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lwh9;->W1:Lwh9;

    .line 21
    .line 22
    const-string v2, "source"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lpfd;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "country"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpfd;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->X1:Lwh9;

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "network"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpfd;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "country"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpfd;->a()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwh9;->Y1:Lwh9;

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-static {v1, v2, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lpfd;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "country"

    .line 18
    .line 19
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpfd;->a()Lx2a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lpfd;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p1, p2}, Lx2a;->f(LUMd;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lpfd;->a()Lx2a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lwh9;->Z1:Lwh9;

    .line 48
    .line 49
    invoke-static {p2, v2, p3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lpfd;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, v5, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lpfd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, LLr3;

    .line 63
    .line 64
    check-cast p3, LHKg;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lpfd;->a:J

    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    invoke-interface {p1, p2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
