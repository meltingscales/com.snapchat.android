.class public final synthetic Lrxdogtag2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lrxdogtag2/d;->a:I

    iput-object p1, p0, Lrxdogtag2/d;->c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    iput-object p2, p0, Lrxdogtag2/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrxdogtag2/d;->a:I

    iget-object v1, p0, Lrxdogtag2/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lrxdogtag2/d;->c:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lrxdogtag2/DogTagSubscriber;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lrxdogtag2/DogTagSubscriber;->g(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v2, Lrxdogtag2/DogTagSubscriber;

    check-cast v1, LW0l;

    invoke-static {v2, v1}, Lrxdogtag2/DogTagSubscriber;->a(Lrxdogtag2/DogTagSubscriber;LW0l;)V

    return-void

    :pswitch_1
    check-cast v2, Lrxdogtag2/DogTagSubscriber;

    invoke-static {v2, v1}, Lrxdogtag2/DogTagSubscriber;->f(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lrxdogtag2/DogTagSingleObserver;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lrxdogtag2/DogTagSingleObserver;->a(Lrxdogtag2/DogTagSingleObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast v2, Lrxdogtag2/DogTagObserver;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lrxdogtag2/DogTagObserver;->f(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast v2, Lrxdogtag2/DogTagMaybeObserver;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lrxdogtag2/DogTagMaybeObserver;->e(Lrxdogtag2/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast v2, Lrxdogtag2/DogTagCompletableObserver;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lrxdogtag2/DogTagCompletableObserver;->e(Lrxdogtag2/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
