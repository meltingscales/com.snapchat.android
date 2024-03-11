.class public final Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Loam;->c:Loam;

    .line 2
    .line 3
    iget v1, p0, Le8;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Le8;->b:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Loam;->a:Loam;

    .line 15
    .line 16
    invoke-interface {v2, v0}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Loam;->b:Loam;

    .line 21
    .line 22
    invoke-interface {v2, v0}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-interface {v2, v0}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
