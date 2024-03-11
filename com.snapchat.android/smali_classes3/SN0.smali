.class public final LSN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZj;


# direct methods
.method public synthetic constructor <init>(LoZj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSN0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSN0;->b:LoZj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LSN0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LSN0;->b:LoZj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, v2, LoZj;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LoZj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Log2;

    .line 24
    .line 25
    iget-object v1, v2, LoZj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ltfl;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Both TakePicture API and Screenshot fail: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v9, Lwfl;

    .line 48
    .line 49
    iget-object v2, v2, LoZj;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lrfl;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    move-object v3, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lwfl;-><init>(Lrfl;ZIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, v9}, Log2;->l(Ltfl;Ljava/lang/String;Lwfl;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    check-cast p1, LQN0;

    .line 68
    .line 69
    iget-object v0, v2, LoZj;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LoZj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Log2;

    .line 82
    .line 83
    iget-object v1, v2, LoZj;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ltfl;

    .line 86
    .line 87
    iget-object v3, p1, LQN0;->a:LWfl;

    .line 88
    .line 89
    iget-object v4, p1, LQN0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, LQN0;->c:Lyfl;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3, v4, p1}, Log2;->n(Ltfl;LWfl;Ljava/lang/String;Lyfl;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, LoZj;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
