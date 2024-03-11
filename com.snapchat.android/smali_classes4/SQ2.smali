.class public final LSQ2;
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

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LUQ2;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFU3;LxQ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LSQ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSQ2;->b:LUQ2;

    .line 7
    .line 8
    iput-object p2, p0, LSQ2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LSQ2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p4, p0, LSQ2;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p5, p0, LSQ2;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LSQ2;->a:I

    .line 2
    .line 3
    iget-object v7, p0, LSQ2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, LSQ2;->b:LUQ2;

    .line 11
    .line 12
    iget-object v0, p1, LUQ2;->h:LFs0;

    .line 13
    .line 14
    sget-object v3, LB0;->a:LB0;

    .line 15
    .line 16
    iget-object v6, p0, LSQ2;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, LSQ2;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LSQ2;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v4, v7

    .line 24
    invoke-static/range {v1 .. v6}, LUQ2;->b(LUQ2;Ljava/lang/String;Lr4f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcf7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, v7}, LUQ2;->a(LUQ2;Lcf7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    check-cast v3, Lr4f;

    .line 34
    .line 35
    iget-object v2, p0, LSQ2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, LSQ2;->b:LUQ2;

    .line 38
    .line 39
    iget-object v5, p0, LSQ2;->e:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v6, p0, LSQ2;->f:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v4, v7

    .line 45
    invoke-static/range {v1 .. v6}, LUQ2;->b(LUQ2;Ljava/lang/String;Lr4f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcf7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0, v7}, LUQ2;->a(LUQ2;Lcf7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
