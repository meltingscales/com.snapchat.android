.class public final LMYd;
.super Lg1b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LMYd;->b:I

    .line 3
    .line 4
    iput-object p2, p0, LMYd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg1b;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget p1, p0, LMYd;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LMYd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lvth;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v0, LNYd;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
