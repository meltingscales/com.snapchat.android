.class public final synthetic Lrxdogtag2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxdogtag2/RxDogTag$NonCheckingConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrxdogtag2/c;->a:I

    iput-object p1, p0, Lrxdogtag2/c;->b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrxdogtag2/c;->a:I

    iget-object v1, p0, Lrxdogtag2/c;->b:Lio/reactivex/rxjava3/observers/LambdaConsumerIntrospection;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lrxdogtag2/DogTagSingleObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lrxdogtag2/DogTagSingleObserver;->c(Lrxdogtag2/DogTagSingleObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v1, Lrxdogtag2/DogTagObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lrxdogtag2/DogTagObserver;->g(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v1, Lrxdogtag2/DogTagCompletableObserver;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lrxdogtag2/DogTagCompletableObserver;->c(Lrxdogtag2/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
