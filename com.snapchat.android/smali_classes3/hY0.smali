.class public final LhY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiY0;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(LiY0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LhY0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhY0;->b:LiY0;

    .line 7
    .line 8
    iput-object p2, p0, LhY0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p3, p0, LhY0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p4, p0, LhY0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LhY0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhY0;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LhY0;->b:LiY0;

    .line 6
    .line 7
    iget-object v3, p0, LhY0;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v4, p0, LhY0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lo8m;

    .line 15
    .line 16
    sget-object p1, LeRg;->a:LeRg;

    .line 17
    .line 18
    invoke-static {v2, v4, v3, p1, v1}, LiY0;->b(LiY0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LeRg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LeRg;

    .line 23
    .line 24
    invoke-static {v2, v4, v3, p1, v1}, LiY0;->b(LiY0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LeRg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
