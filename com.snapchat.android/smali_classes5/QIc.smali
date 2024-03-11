.class public final LQIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRIc;


# direct methods
.method public synthetic constructor <init>(LRIc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQIc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQIc;->b:LRIc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQIc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQIc;->b:LRIc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LKek;

    .line 9
    .line 10
    iget-object v0, v1, LRIc;->i:LQ94;

    .line 11
    .line 12
    sget-object v1, Ld2d;->Y:Ld2d;

    .line 13
    .line 14
    new-instance v2, LSpj;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p1, v3}, LSpj;-><init>(LKek;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LQ94;->a(Lzb4;Lkotlin/jvm/functions/Function0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LAfh;

    .line 30
    .line 31
    iget-object v0, v1, LRIc;->g:LKYc;

    .line 32
    .line 33
    check-cast v0, LOYc;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LOYc;->a(LAfh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
