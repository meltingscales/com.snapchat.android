.class public final synthetic Lrxdogtag2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxdogtag2/RxDogTag$NonCheckingConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrxdogtag2/DogTagSubscriber;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagSubscriber;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrxdogtag2/i;->a:I

    iput-object p1, p0, Lrxdogtag2/i;->b:Lrxdogtag2/DogTagSubscriber;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrxdogtag2/i;->a:I

    iget-object v1, p0, Lrxdogtag2/i;->b:Lrxdogtag2/DogTagSubscriber;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lrxdogtag2/DogTagSubscriber;->b(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lrxdogtag2/DogTagSubscriber;->c(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lrxdogtag2/DogTagSubscriber;->d(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lrxdogtag2/DogTagSubscriber;->e(Lrxdogtag2/DogTagSubscriber;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
