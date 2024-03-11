.class public final Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdc;


# instance fields
.field public final a:J

.field public final b:LAY5;

.field public final c:I

.field public final d:LMlk;

.field public final e:Lgcf;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LrY5;Landroid/net/Uri;ILgcf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v1, "The uri must be set."

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v2, v1}, Le90;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v15, LAY5;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, -0x1

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v1, v15

    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, LAY5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, LMlk;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-direct {v1, v2}, LMlk;-><init>(LrY5;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lhcf;->d:LMlk;

    .line 44
    .line 45
    iput-object v15, v0, Lhcf;->b:LAY5;

    .line 46
    .line 47
    move/from16 v1, p3

    .line 48
    .line 49
    iput v1, v0, Lhcf;->c:I

    .line 50
    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    iput-object v1, v0, Lhcf;->e:Lgcf;

    .line 54
    .line 55
    sget-object v1, LAcc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, v0, Lhcf;->a:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcf;->d:LMlk;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, LMlk;->b:J

    .line 6
    .line 7
    new-instance v0, LvY5;

    .line 8
    .line 9
    iget-object v1, p0, Lhcf;->d:LMlk;

    .line 10
    .line 11
    iget-object v2, p0, Lhcf;->b:LAY5;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LvY5;-><init>(LrY5;LAY5;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LvY5;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhcf;->d:LMlk;

    .line 20
    .line 21
    iget-object v1, v1, LMlk;->a:LrY5;

    .line 22
    .line 23
    invoke-interface {v1}, LrY5;->a()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lhcf;->e:Lgcf;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lgcf;->b(Landroid/net/Uri;LvY5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lhcf;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, LIum;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, LIum;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
