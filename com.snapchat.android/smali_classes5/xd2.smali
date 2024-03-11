.class public final Lxd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd2;


# direct methods
.method public synthetic constructor <init>(Lzd2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxd2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxd2;->b:Lzd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxd2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxd2;->b:Lzd2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo8m;

    .line 9
    .line 10
    iget-object p1, v1, Lzd2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LFHc;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, LeHc;

    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lw1d;

    .line 36
    .line 37
    new-instance v1, Lu1d;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lu1d;-><init>(LeHc;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/f;->e:LU72;

    .line 45
    .line 46
    iget-object p1, p1, LU72;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
