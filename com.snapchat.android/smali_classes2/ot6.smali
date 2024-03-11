.class public final Lot6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqY5;


# instance fields
.field public final a:Lbli;

.field public b:LiTl;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbli;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbli;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lot6;->a:Lbli;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Lot6;->d:I

    .line 16
    .line 17
    iput v0, p0, Lot6;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lot6;->a:Lbli;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lbli;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lbli;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbli;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final b()LrY5;
    .locals 7

    .line 1
    new-instance v6, Lrt6;

    .line 2
    .line 3
    iget-object v1, p0, Lot6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lot6;->d:I

    .line 6
    .line 7
    iget v3, p0, Lot6;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lot6;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lot6;->a:Lbli;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lrt6;-><init>(Ljava/lang/String;IIZLbli;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lot6;->b:LiTl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, LwR0;->j(LiTl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v6
.end method
