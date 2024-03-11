.class public final LKb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVb0;


# direct methods
.method public synthetic constructor <init>(LVb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKb0;->b:LVb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LKb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3h;

    .line 7
    .line 8
    iget-object v0, p0, LKb0;->b:LVb0;

    .line 9
    .line 10
    iget-object v0, v0, LVb0;->i:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LIb0;

    .line 17
    .line 18
    iget-object v0, p0, LKb0;->b:LVb0;

    .line 19
    .line 20
    iput-object p1, v0, LVb0;->h:LIb0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
