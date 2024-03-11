.class public final LCRf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;

.field public final b:LIfc;


# direct methods
.method public constructor <init>(Lq3a;Lu44;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LpL6;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, LpL6;-><init>(Lq3a;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LCRf;->a:LCbl;

    .line 16
    .line 17
    invoke-static {}, LqV1;->i()LqV1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LH4n;->f:LH4n;

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lu44;->y(Lzb4;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, LqV1;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LH4n;->g:LH4n;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lu44;->y(Lzb4;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p1, v0, v1}, LqV1;->h(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LqV1;->b()LIfc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LCRf;->b:LIfc;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LBRf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCRf;->b:LIfc;

    .line 3
    .line 4
    iget-object v0, v0, LIfc;->a:Lhgc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
