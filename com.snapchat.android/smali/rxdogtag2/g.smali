.class public final synthetic Lrxdogtag2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxdogtag2/RxDogTag$NonCheckingConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrxdogtag2/DogTagObserver;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/DogTagObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrxdogtag2/g;->a:I

    iput-object p1, p0, Lrxdogtag2/g;->b:Lrxdogtag2/DogTagObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrxdogtag2/g;->a:I

    iget-object v1, p0, Lrxdogtag2/g;->b:Lrxdogtag2/DogTagObserver;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lrxdogtag2/DogTagObserver;->c(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lrxdogtag2/DogTagObserver;->a(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lrxdogtag2/DogTagObserver;->b(Lrxdogtag2/DogTagObserver;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
