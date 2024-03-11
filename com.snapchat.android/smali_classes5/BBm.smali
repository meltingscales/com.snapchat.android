.class public final LBBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final synthetic c:LCBm;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LCBm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBBm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBBm;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    .line 8
    iput-object p2, p0, LBBm;->c:LCBm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LBBm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBBm;->c:LCBm;

    .line 4
    .line 5
    iget-object v2, p0, LBBm;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object p1, LgPc;->f:LgPc;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onComplete()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, LCBm;->g:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LgPc;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
