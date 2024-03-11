.class public final LYqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcrh;

.field public final synthetic c:Lyrh;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcrh;Lyrh;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LYqh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYqh;->b:Lcrh;

    .line 7
    .line 8
    iput-object p2, p0, LYqh;->c:Lyrh;

    .line 9
    .line 10
    iput-object p3, p0, LYqh;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LYqh;->b:Lcrh;

    .line 2
    .line 3
    iget-object v1, p0, LYqh;->c:Lyrh;

    .line 4
    .line 5
    iget-object v2, p0, LYqh;->d:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v3, v0, Lcrh;->f:Lx2a;

    .line 9
    .line 10
    const-string v4, "RtusClientCacheManagerImpl#deleteExpiredTtlEventsGivenValidTtlEvents"

    .line 11
    .line 12
    sget-object v5, Ltrh;->Z:Ltrh;

    .line 13
    .line 14
    const-string v6, "product"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Larh;

    .line 25
    .line 26
    invoke-direct {v6, v2, v0, v1}, Larh;-><init>(Ljava/util/List;Lcrh;Lyrh;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4, v5, v6}, Lx2a;->i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LYqh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYqh;->b:Lcrh;

    .line 7
    .line 8
    iget-object v1, p0, LYqh;->c:Lyrh;

    .line 9
    .line 10
    iget-object v2, p0, LYqh;->d:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v3, v0, Lcrh;->f:Lx2a;

    .line 14
    .line 15
    const-string v4, "RtusClientCacheManagerImpl#purgeEventsFromDb"

    .line 16
    .line 17
    sget-object v5, Ltrh;->A0:Ltrh;

    .line 18
    .line 19
    new-instance v6, Larh;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1, v2}, Larh;-><init>(Lcrh;Lyrh;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, v5, v6}, Lx2a;->k(Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :pswitch_0
    invoke-direct {p0}, LYqh;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
