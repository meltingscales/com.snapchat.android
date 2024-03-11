.class public final Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl2;


# direct methods
.method public synthetic constructor <init>(Lyl2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxl2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxl2;->b:Lyl2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxl2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxl2;->b:Lyl2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lyl2;->d:Lzj2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lzj2;->d:LuHn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, Ljj2;->c:Ljj2;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lzj2;->b(LuHn;Ljj2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object v2, v0, Lzj2;->d:LuHn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1

    .line 30
    :pswitch_0
    iput-object v2, v1, Lyl2;->i:Lb57;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v1, Lyl2;->d:Lzj2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzj2;->g()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lyl2;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
