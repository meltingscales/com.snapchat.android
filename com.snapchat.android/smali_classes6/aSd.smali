.class public final LaSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVh4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:LgSd;


# direct methods
.method public synthetic constructor <init>(LVh4;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicLong;LgSd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LaSd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaSd;->b:LVh4;

    .line 7
    .line 8
    iput-object p2, p0, LaSd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LaSd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p4, p0, LaSd;->e:LgSd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LaSd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LaSd;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LaSd;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget p1, p0, LaSd;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LaSd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v1, p0, LaSd;->e:LgSd;

    .line 6
    .line 7
    iget-object v2, p0, LaSd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LaSd;->b:LVh4;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, LVh4;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, LgSd;->g:LLr3;

    .line 18
    .line 19
    check-cast p1, LHKg;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {v3, v2}, LVh4;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LgSd;->g:LLr3;

    .line 36
    .line 37
    check-cast p1, LHKg;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
