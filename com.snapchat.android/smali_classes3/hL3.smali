.class public final LhL3;
.super LW09;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNCc;LKCc;LUme;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LhL3;->f:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    iput-object p4, p0, LhL3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNCc;LjS0;LUme;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LhL3;->f:I

    .line 2
    iput-object p4, p0, LhL3;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, LhL3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LW09;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LW09;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LhL3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 16
    .line 17
    sget-object v1, LkM3;->a:LkM3;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, LhL3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LW09;->n()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LW09;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LhL3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, LhL3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LW09;->p()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LW09;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LhL3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 16
    .line 17
    sget-object v1, LlM3;->a:LlM3;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
