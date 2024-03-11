.class public final Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy1;


# direct methods
.method public synthetic constructor <init>(Lhy1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ley1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ley1;->b:Lhy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ley1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ley1;->b:Lhy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lhy1;->f:LFs0;

    .line 11
    .line 12
    iget-object p1, v1, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, LOx1;

    .line 15
    .line 16
    sget-object v2, Lw08;->a:Lw08;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LOx1;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lhy1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v1, Lhy1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v2, LOx1;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LOx1;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lhy1;->i:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
