.class public final LvJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxhb;

.field public final synthetic c:Lxhb;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxhb;Lxhb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LvJb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvJb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LvJb;->b:Lxhb;

    .line 9
    .line 10
    iput-object p3, p0, LvJb;->c:Lxhb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, LvJb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LvJb;->b:Lxhb;

    .line 4
    .line 5
    iget-object v2, p0, LvJb;->c:Lxhb;

    .line 6
    .line 7
    iget-object v3, p0, LvJb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    new-instance v0, LuJb;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, p1, v1, v2, v4}, LuJb;-><init>(Lio/reactivex/rxjava3/core/Observable;Lxhb;Lxhb;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 24
    .line 25
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    new-instance v0, LuJb;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, p1, v1, v2, v4}, LuJb;-><init>(Lio/reactivex/rxjava3/core/Observable;Lxhb;Lxhb;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
