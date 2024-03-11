.class public final LCx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVtb;


# instance fields
.field public final synthetic a:I

.field public final b:LVtb;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCx6;Lcg7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LCx6;->a:I

    .line 3
    iput-object p1, p0, LCx6;->b:LVtb;

    iput-object p2, p0, LCx6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmP7;Ldn4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LCx6;->a:I

    .line 6
    iput-object p1, p0, LCx6;->c:Ljava/lang/Object;

    iput-object p2, p0, LCx6;->b:LVtb;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LCx6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCx6;->b:LVtb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LVtb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LCx6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v1}, LVtb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LBx6;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p0}, LBx6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
