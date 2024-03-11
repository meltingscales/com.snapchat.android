.class public final Lmym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnym;


# direct methods
.method public synthetic constructor <init>(Lnym;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmym;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmym;->b:Lnym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lmym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Lg79;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmym;->b([Lg79;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, [Lg79;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmym;->b([Lg79;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lg79;

    .line 19
    .line 20
    iget-object v0, p0, Lmym;->b:Lnym;

    .line 21
    .line 22
    iget-object v0, v0, Lnym;->b:Leym;

    .line 23
    .line 24
    iget-object v0, v0, Leym;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    new-instance v1, LKUf;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([Lg79;)V
    .locals 2

    .line 1
    iget v0, p0, Lmym;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmym;->b:Lnym;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lnym;->b:Leym;

    .line 9
    .line 10
    iget-object v0, v0, Leym;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    new-instance v1, LKUf;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lnym;->b:Leym;

    .line 22
    .line 23
    iget-object v0, v0, Leym;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    new-instance v1, LKUf;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
