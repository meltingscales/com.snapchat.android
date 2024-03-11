.class public final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgmi;


# direct methods
.method public synthetic constructor <init>(Lgmi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lemi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lemi;->b:Lgmi;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lemi;->b:Lgmi;

    .line 2
    .line 3
    iget-object v1, v0, Lgmi;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lgmi;->m:Lbn8;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lgmi;->e:Lhn8;

    .line 11
    .line 12
    iget-object v3, v0, Lgmi;->g:Len8;

    .line 13
    .line 14
    new-instance v4, Lbn8;

    .line 15
    .line 16
    new-instance v5, Lgn8;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct {v5, v8, v8, v6, v7}, Lgn8;-><init>(ZZZI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v5}, Lhn8;->a(Lgn8;)Lcn8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v4, v2, v3}, Lbn8;-><init>(Lcn8;Len8;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "FaceDetector"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object v2, LFs0;->a:LFs0;

    .line 37
    .line 38
    iput-object v4, v0, Lgmi;->m:Lbn8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lemi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lemi;->b:Lgmi;

    .line 8
    .line 9
    iget-object v2, v0, Lgmi;->k:LYli;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LYli;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, v0, Lgmi;->k:LYli;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lemi;->b:Lgmi;

    .line 24
    .line 25
    iget-object v2, v0, Lgmi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, v0, Lgmi;->m:Lbn8;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lbn8;->a:Lcn8;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lgmi;->m:Lbn8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :pswitch_1
    invoke-direct {p0}, Lemi;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
