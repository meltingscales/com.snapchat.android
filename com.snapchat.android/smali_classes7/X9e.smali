.class public final LX9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgae;


# direct methods
.method public synthetic constructor <init>(Lgae;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX9e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LX9e;->b:Lgae;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LX9e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LX9e;->b:Lgae;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lgae;->S1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v2, Lgae;->s1:LxAl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LwAl;

    .line 21
    .line 22
    iget-object v0, v0, LwAl;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LCAl;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LBAl;->a:LBAl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    :goto_0
    instance-of v0, v0, LAAl;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, Lgae;->E1:LJS1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lgae;->r0(LJS1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "videoMusicEngine"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v2, Lgae;->R0:LJS1;

    .line 56
    .line 57
    invoke-interface {v0}, LJS1;->G0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lgae;->R0:LJS1;

    .line 61
    .line 62
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lgae;->l0()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lgae;->Z(Lgae;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lgae;->q1:Landroid/view/View;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
