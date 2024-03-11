.class public final Lq9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9k;


# direct methods
.method public synthetic constructor <init>(Ls9k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq9k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq9k;->b:Ls9k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq9k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq9k;->b:Ls9k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Ls9k;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lr4f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LgDk;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Ls9k;->b:Lpr7;

    .line 36
    .line 37
    sget-object v1, LFq7;->d:LCq7;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LnHn;->k(Lpr7;LCq7;LgDk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, LrZ0;

    .line 48
    .line 49
    iget-object v0, v1, Ls9k;->a:Lnr7;

    .line 50
    .line 51
    iget-object v2, v1, Ls9k;->i:Lns0;

    .line 52
    .line 53
    sget-object v8, LJq7;->g:LJq7;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const-string v3, "batchLookupStoryForNotification"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v0 .. v8}, Lnr7;->a(LrZ0;Lns0;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
