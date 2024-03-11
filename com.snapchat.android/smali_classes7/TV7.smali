.class public final LTV7;
.super LNI8;
.source "SourceFile"


# instance fields
.field public final c:LmI8;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(LmI8;Ljava/lang/String;J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, LNI8;-><init>([J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTV7;->c:LmI8;

    .line 5
    .line 6
    iput-object p2, p0, LTV7;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LTV7;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LTV7;->c:LmI8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LTV7;->c:LmI8;

    .line 5
    .line 6
    iget-object v1, v1, LmI8;->b:Lj9b;

    .line 7
    .line 8
    iget-object v2, p0, LTV7;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lj9b;->i(Ljava/lang/String;)LE48;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LE48;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LTV7;->c:LmI8;

    .line 23
    .line 24
    iget-object v2, v2, LmI8;->a:Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, v1, LE48;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, LmI8;->P(ILjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
