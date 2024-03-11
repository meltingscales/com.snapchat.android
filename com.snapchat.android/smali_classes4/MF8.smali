.class public final LMF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPF8;

.field public final synthetic c:LZRa;


# direct methods
.method public synthetic constructor <init>(LPF8;LZRa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMF8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMF8;->b:LPF8;

    .line 7
    .line 8
    iput-object p2, p0, LMF8;->c:LZRa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LMF8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMF8;->b:LPF8;

    .line 4
    .line 5
    iget-object v2, p0, LMF8;->c:LZRa;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, LPF8;->h:LgG8;

    .line 19
    .line 20
    iget-object p1, p1, LgG8;->B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LMF8;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3}, LMF8;-><init>(LPF8;LZRa;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2}, LPF8;->i(LPF8;LZRa;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, LXpm;

    .line 50
    .line 51
    iget-object p1, v1, LPF8;->j:LFs0;

    .line 52
    .line 53
    invoke-static {v1, v2}, LPF8;->i(LPF8;LZRa;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
