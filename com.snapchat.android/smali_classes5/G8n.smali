.class public final LG8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ8n;


# direct methods
.method public synthetic constructor <init>(LJ8n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LG8n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG8n;->b:LJ8n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG8n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LG8n;->b:LJ8n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LZlb;

    .line 9
    .line 10
    iget-object v0, p1, LZlb;->l:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LH8n;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v1, p1}, LH8n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LGb0;

    .line 32
    .line 33
    iget-object v0, v1, LJ8n;->d:LAgh;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LAgh;->c(LGb0;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LH8n;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v2, v3, v1, p1}, LH8n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method