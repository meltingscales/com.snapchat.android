.class public final synthetic Lrxdogtag2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrxdogtag2/RxDogTag$Configuration;


# direct methods
.method public synthetic constructor <init>(Lrxdogtag2/RxDogTag$Configuration;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrxdogtag2/l;->a:I

    iput-object p1, p0, Lrxdogtag2/l;->b:Lrxdogtag2/RxDogTag$Configuration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrxdogtag2/l;->a:I

    iget-object v1, p0, Lrxdogtag2/l;->b:Lrxdogtag2/RxDogTag$Configuration;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    check-cast p2, Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-static {v1, p1, p2}, Lrxdogtag2/RxDogTag;->f(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    check-cast p2, Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-static {v1, p1, p2}, Lrxdogtag2/RxDogTag;->d(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    check-cast p2, Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-static {v1, p1, p2}, Lrxdogtag2/RxDogTag;->e(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    check-cast p2, LM0l;

    invoke-static {v1, p1, p2}, Lrxdogtag2/RxDogTag;->g(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Flowable;LM0l;)LM0l;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    check-cast p2, Lio/reactivex/rxjava3/core/Observer;

    invoke-static {v1, p1, p2}, Lrxdogtag2/RxDogTag;->a(Lrxdogtag2/RxDogTag$Configuration;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
