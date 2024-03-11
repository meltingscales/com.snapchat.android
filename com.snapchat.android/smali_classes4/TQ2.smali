.class public final LTQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUQ2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LUQ2;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxQ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LTQ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTQ2;->b:LUQ2;

    .line 7
    .line 8
    iput-object p2, p0, LTQ2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LTQ2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p4, p0, LTQ2;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LTQ2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTQ2;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, LTQ2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, p0, LTQ2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LTQ2;->b:LUQ2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v4, LUQ2;->h:LFs0;

    .line 17
    .line 18
    sget-object p1, LB0;->a:LB0;

    .line 19
    .line 20
    invoke-static {v4, v3, p1, v2, v1}, LUQ2;->c(LUQ2;Ljava/lang/String;Lr4f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)Lcf7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v4, p1, v2}, LUQ2;->a(LUQ2;Lcf7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lr4f;

    .line 29
    .line 30
    invoke-static {v4, v3, p1, v2, v1}, LUQ2;->c(LUQ2;Ljava/lang/String;Lr4f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)Lcf7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v4, p1, v2}, LUQ2;->a(LUQ2;Lcf7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
