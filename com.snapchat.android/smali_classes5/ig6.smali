.class public final Lig6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlTa;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LlTa;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lig6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lig6;->b:LlTa;

    .line 7
    .line 8
    iput-object p2, p0, Lig6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lig6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, Lig6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lig6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lig6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lig6;->b:LlTa;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LTe2;

    .line 13
    .line 14
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, LeEn;->B0:LeEn;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LJg9;

    .line 25
    .line 26
    check-cast v2, LuTb;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v3, v4, v2, v1}, LJg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v3, Llg6;

    .line 40
    .line 41
    iget-object v0, v3, Llg6;->a:LDzb;

    .line 42
    .line 43
    invoke-virtual {v0}, LDzb;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, LFzb;

    .line 48
    .line 49
    check-cast v2, Llua;

    .line 50
    .line 51
    invoke-direct {v4, v2}, LFzb;-><init>(Llua;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lxp6;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lxp6;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lfi2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lfi2;->a()Lii2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v3, Llg6;->f:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lig6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lig6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lig6;->a()Lio/reactivex/rxjava3/core/ObservableSource;

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
