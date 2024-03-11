.class public final LVP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYP4;


# direct methods
.method public synthetic constructor <init>(LYP4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVP4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVP4;->b:LYP4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LVP4;->b:LYP4;

    .line 3
    .line 4
    iget v2, p0, LVP4;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LYP4;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    new-instance v3, LTP4;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, LTP4;-><init>(LYP4;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v1, LYP4;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    iget-object v2, v1, LYP4;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    iget-object v1, v1, LYP4;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LYP4;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    new-instance v3, LTP4;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, LTP4;-><init>(LYP4;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    iget-object v0, v1, LYP4;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    iget-object v2, v1, LYP4;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    iget-object v1, v1, LYP4;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
