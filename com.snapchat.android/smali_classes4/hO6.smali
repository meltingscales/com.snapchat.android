.class public final LhO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LhO6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LhO6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LhO6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LhO6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhO6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LhO6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LkBj;

    .line 11
    .line 12
    check-cast v2, LuO6;

    .line 13
    .line 14
    iget-object v0, v2, LuO6;->a:LHPe;

    .line 15
    .line 16
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, LQ5f;->d:LQ5f;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v0, LqJ6;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3, v1}, LqJ6;->d(Ljava/lang/String;LQ5f;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LsO6;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, v2, v1}, LsO6;-><init>(LuO6;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast v2, LkO6;

    .line 48
    .line 49
    iget-object p1, v2, LkO6;->e:LbO6;

    .line 50
    .line 51
    sget-object v0, LtCh;->d:LtCh;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LbO6;->a(LOtn;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LMCh;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    check-cast v2, LkO6;

    .line 65
    .line 66
    iget-object p1, v2, LkO6;->e:LbO6;

    .line 67
    .line 68
    sget-object v0, LtCh;->c:LtCh;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LbO6;->a(LOtn;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 74
    .line 75
    :goto_0
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
