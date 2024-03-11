.class public final LmLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmLg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LmLg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LmLg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmLg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LyLg;

    .line 9
    .line 10
    check-cast v1, LqLg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LqLg;->j(LtLg;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, LeMg;

    .line 18
    .line 19
    iget-object v0, v1, LeMg;->t:Lca7;

    .line 20
    .line 21
    invoke-virtual {v0}, Lca7;->E()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LYLg;

    .line 26
    .line 27
    instance-of v1, v0, LXLg;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, LXLg;

    .line 32
    .line 33
    iget-object v0, v0, LXLg;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    check-cast v1, LO82;

    .line 40
    .line 41
    iget-object v0, v1, LO82;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LULg;

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object v1, v1, LO82;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LLr3;

    .line 50
    .line 51
    check-cast v1, LHKg;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-interface {v0, v1, v2, v3}, LULg;->g(JZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
