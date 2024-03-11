.class public final Llk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llk2;->a:I

    .line 7
    iput-object p1, p0, Llk2;->b:LKug;

    iput-object p2, p0, Llk2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyi2;)V
    .locals 2

    .line 1
    sget-object v0, LXt8;->u1:LXt8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Llk2;->a:I

    .line 4
    iput-object v0, p0, Llk2;->c:Ljava/lang/Object;

    iput-object p1, p0, Llk2;->b:LKug;

    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget v0, p0, Llk2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llk2;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LWt8;

    .line 13
    .line 14
    invoke-interface {v0}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LpLb;

    .line 24
    .line 25
    invoke-interface {v0}, LpLb;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, LWIb;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkk2;

    .line 36
    .line 37
    iget-object v2, p0, Llk2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lkk2;-><init>(Lio/reactivex/rxjava3/core/Observer;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    iget v0, p0, Llk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llk2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXt8;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LXt8;->O0:LXt8;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
