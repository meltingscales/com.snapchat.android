.class public final LTVd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LW20;

.field public final synthetic f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(LW20;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 1
    iput p3, p0, LTVd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTVd;->e:LW20;

    .line 4
    .line 5
    iput-object p2, p0, LTVd;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LEU4;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LTVd;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LTVd;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iget-object v3, p0, LTVd;->e:LW20;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, LEU4;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 17
    .line 18
    iput-object v4, v1, LEU4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object v3, v1, LGh3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, LEU4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0b0130

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ln7;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v1, LEU4;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 42
    .line 43
    iput-object v4, v1, LEU4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    iput-object v3, v1, LGh3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LEU4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0b0132

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ln7;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTVd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTVd;->b()LEU4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LTVd;->b()LEU4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
