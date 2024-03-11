.class public final LeM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPjf;


# direct methods
.method public synthetic constructor <init>(LPjf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeM8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeM8;->b:LPjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LeM8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeM8;->b:LPjf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBVh;

    .line 9
    .line 10
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, LDVh;

    .line 23
    .line 24
    new-instance v0, LSaf;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
