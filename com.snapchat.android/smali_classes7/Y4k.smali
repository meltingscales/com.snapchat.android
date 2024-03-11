.class public final LY4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfXm;


# direct methods
.method public synthetic constructor <init>(LfXm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LY4k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LY4k;->b:LfXm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LY4k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY4k;->b:LfXm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    iget-object p1, v1, LfXm;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LFBe;

    .line 14
    .line 15
    iget-object p1, v1, LfXm;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LA2c;

    .line 24
    .line 25
    invoke-virtual {p1}, LA2c;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, LfXm;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LqCg;

    .line 32
    .line 33
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LY4k;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v1, v0}, LY4k;-><init>(LfXm;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 49
    .line 50
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LZ4k;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v1, v2}, LZ4k;-><init>(LfXm;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LZ4k;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LZ4k;-><init>(LfXm;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1, v2}, Lztn;->c(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
