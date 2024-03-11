.class public final LHGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIGh;


# direct methods
.method public synthetic constructor <init>(LIGh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHGh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHGh;->b:LIGh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LHGh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LHGh;->b:LIGh;

    .line 8
    .line 9
    iget-object v2, v0, LIGh;->e:LEGh;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LEGh;->d:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iput-object v1, v0, LIGh;->e:LEGh;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, LIGh;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, LHGh;->b:LIGh;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, v2, LIGh;->h:Lan8;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lan8;->a:Lcn8;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LIGh;->h:Lan8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
