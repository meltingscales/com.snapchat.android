.class public final LO3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvCb;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LvCb;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LO3j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO3j;->b:LvCb;

    .line 7
    .line 8
    iput-object p2, p0, LO3j;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget v0, p0, LO3j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO3j;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LO3j;->b:LvCb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LpCb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, LpCb;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-interface {v2, p1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LqX1;

    .line 34
    .line 35
    const/16 v2, 0x1d

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LqX1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
