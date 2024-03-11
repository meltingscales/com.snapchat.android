.class public final LAph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAph;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LAph;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, LAph;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LAph;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAph;->a:I

    .line 2
    .line 3
    iget v1, p0, LAph;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LAph;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LAph;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LgX2;

    .line 13
    .line 14
    invoke-interface {p1, v2, v1, v3}, LgX2;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LgX2;

    .line 22
    .line 23
    invoke-interface {p1, v2, v1, v3}, LgX2;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LgX2;

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, v3}, LgX2;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LgX2;

    .line 38
    .line 39
    invoke-interface {p1, v2, v1, v3}, LgX2;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
