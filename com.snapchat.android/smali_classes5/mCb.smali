.class public final LmCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llhe;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llhe;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LmCb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmCb;->b:Llhe;

    .line 7
    .line 8
    iput-object p2, p0, LmCb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final provide()Lio/reactivex/rxjava3/core/Flowable;
    .locals 4

    .line 1
    iget v0, p0, LmCb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmCb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LmCb;->b:Llhe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Llhe;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lmhe;

    .line 15
    .line 16
    check-cast v1, LQge;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lmhe;-><init>(LQge;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-interface {v2}, Llhe;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v1, LXbh;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
