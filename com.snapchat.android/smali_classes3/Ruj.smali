.class public final LRuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUuj;

.field public final synthetic c:Lcm4;


# direct methods
.method public synthetic constructor <init>(LUuj;LWuj;Lcm4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LRuj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRuj;->b:LUuj;

    .line 7
    .line 8
    iput-object p3, p0, LRuj;->c:Lcm4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LRuj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRuj;->c:Lcm4;

    .line 4
    .line 5
    iget-object v2, p0, LRuj;->b:LUuj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v2, LUuj;->n:LFs0;

    .line 13
    .line 14
    new-instance v0, LMQg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LMQg;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, LUuj;->h:LOQg;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LOQg;->c(Lson;Lcm4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, LAj8;

    .line 26
    .line 27
    iget-object v0, v2, LUuj;->n:LFs0;

    .line 28
    .line 29
    iget-object v0, v2, LUuj;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LNQg;->a:LNQg;

    .line 35
    .line 36
    iget-object v0, v2, LUuj;->h:LOQg;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, LOQg;->c(Lson;Lcm4;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
