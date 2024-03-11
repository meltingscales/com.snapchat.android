.class public final LIfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LELe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPkl;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LPkl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LIfn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIfn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LIfn;->b:LPkl;

    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LIfn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAMn;

    .line 4
    .line 5
    iget-object v1, p0, LIfn;->b:LPkl;

    .line 6
    .line 7
    iget-object v2, v0, LAMn;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, LAMn;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LIfn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfin;

    .line 4
    .line 5
    iget-object v1, p0, LIfn;->b:LPkl;

    .line 6
    .line 7
    iget-object v2, v0, Lfin;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lfin;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget p1, p0, LIfn;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIfn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LPdn;

    .line 9
    .line 10
    iget-object v0, p0, LIfn;->b:LPkl;

    .line 11
    .line 12
    iget-object v1, p1, LPdn;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object p1, p1, LPdn;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    invoke-direct {p0}, LIfn;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0}, LIfn;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, LIfn;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LJfn;

    .line 36
    .line 37
    iget-object p1, p1, LJfn;->b:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, LIfn;->b:LPkl;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
