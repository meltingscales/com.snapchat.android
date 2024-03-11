.class public final LMa6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LMa6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LMa6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LMa6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LMa6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMa6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4j;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LMa6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LMa6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv4j;

    .line 21
    .line 22
    invoke-static {v1}, Lv4j;->m(Lv4j;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LMa6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lv4j;

    .line 28
    .line 29
    iget-object v1, v1, Lv4j;->b:LHV1;

    .line 30
    .line 31
    invoke-interface {v1}, LHV1;->f()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :pswitch_0
    iget-object v0, p0, LMa6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, LMa6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_1
    move-object v2, v1

    .line 44
    check-cast v2, Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    check-cast v0, LWa6;

    .line 55
    .line 56
    iget-object v0, v0, LWa6;->h:Landroid/os/ConditionVariable;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    check-cast v0, LWa6;

    .line 64
    .line 65
    iget-object v0, v0, LWa6;->h:Landroid/os/ConditionVariable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
