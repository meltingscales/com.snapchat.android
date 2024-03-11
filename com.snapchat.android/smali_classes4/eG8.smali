.class public final synthetic LeG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgG8;


# direct methods
.method public synthetic constructor <init>(LgG8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeG8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeG8;->b:LgG8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LeG8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LeG8;->b:LgG8;

    .line 10
    .line 11
    iget-object p1, p1, LgG8;->f:LKug;

    .line 12
    .line 13
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LeF8;

    .line 18
    .line 19
    check-cast p1, LKq6;

    .line 20
    .line 21
    const-string v0, "client_init_request_failed_version_bump"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LeG8;->b:LgG8;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v2, v0, LgG8;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {v0}, LgG8;->n()V

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, v0, LgG8;->f:LKug;

    .line 39
    .line 40
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LeF8;

    .line 45
    .line 46
    const-string v0, "client_init_request_failed"

    .line 47
    .line 48
    check-cast p1, LKq6;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :pswitch_1
    check-cast p1, LXpm;

    .line 58
    .line 59
    iget-object v0, p0, LeG8;->b:LgG8;

    .line 60
    .line 61
    iget-object v0, v0, LgG8;->b:LKug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LAF8;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LAF8;->c(LXpm;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
