.class public final Lku1;
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
    iput p1, p0, Lku1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lku1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lku1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lku1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LMD1;

    .line 9
    .line 10
    iget-object v0, v1, LMD1;->j:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v1, Lmu1;

    .line 14
    .line 15
    iget-object v0, v1, Lmu1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lmu1;

    .line 22
    .line 23
    iget-object v0, v1, Lmu1;->d:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LRt1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 35
    .line 36
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LRt1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 40
    .line 41
    iget-object v0, v0, LRt1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v1, LMv1;->a:LMv1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
