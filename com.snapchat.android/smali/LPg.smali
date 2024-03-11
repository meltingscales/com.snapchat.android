.class public final LLPg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:LKug;

.field public final c:LKug;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LLPg;->a:J

    .line 7
    .line 8
    iput-object p1, p0, LLPg;->b:LKug;

    .line 9
    .line 10
    iput-object p2, p0, LLPg;->c:LKug;

    .line 11
    .line 12
    iput-wide v0, p0, LLPg;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, LLPg;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, LLPg;->f:J

    .line 17
    .line 18
    sget-object p1, LZa2;->f:LZa2;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "RecorderEarlyInitializerReporter"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, LLPg;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLPg;->a()LLr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LLPg;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, LLPg;->a:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LLPg;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx2a;

    .line 16
    .line 17
    sget-object v1, Libd;->l2:Libd;

    .line 18
    .line 19
    const-string v2, "end"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, LLPg;->a()LLr3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LHKg;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, LLPg;->a:J

    .line 39
    .line 40
    sub-long/2addr v1, v3

    .line 41
    invoke-interface {v0, p1, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
