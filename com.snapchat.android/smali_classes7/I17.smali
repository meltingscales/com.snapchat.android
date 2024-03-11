.class public final LI17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL17;


# direct methods
.method public synthetic constructor <init>(LL17;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI17;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI17;->b:LL17;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LI17;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LI17;->b:LL17;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LL17;->n:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v1, v2, LL17;->n:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
