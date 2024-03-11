.class public final Luke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxke;


# direct methods
.method public constructor <init>(Lxke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luke;->a:Lxke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LG5j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luke;->a:Lxke;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lxke;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v2, p1, LG5j;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxke;->b:LD98;

    .line 12
    .line 13
    new-instance v2, Lwke;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lwke;-><init>(Lxke;LG5j;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-interface {v1, p1, v2, v3}, LD98;->a(LY3i;Lrjh;I)LUke;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, LG5j;->c:LIFe;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LIFe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method
