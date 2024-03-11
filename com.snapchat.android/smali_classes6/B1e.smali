.class public final LB1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1e;


# direct methods
.method public synthetic constructor <init>(LC1e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LB1e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LB1e;->b:LC1e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LB1e;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LB1e;->b:LC1e;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LIbd;

    .line 10
    .line 11
    iget-object v1, v2, Lz1e;->a:LGZf;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LDn6;

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {v1, v3, p1, v2}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ld6d;

    .line 30
    .line 31
    iget-object v1, p1, Ld6d;->b:LlW7;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object p1, v2, Lz1e;->e:LRn6;

    .line 36
    .line 37
    invoke-virtual {p1}, LRn6;->Q2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v2, LC1e;->D0:LFs0;

    .line 43
    .line 44
    new-instance v4, Ltcd;

    .line 45
    .line 46
    iget-object p1, p1, Ld6d;->a:LIbd;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v4, p1}, Ltcd;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    iget-object v3, v2, Lz1e;->e:LRn6;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v6, v1

    .line 62
    invoke-virtual/range {v3 .. v9}, LRn6;->F1(Ltcd;LlW7;LlW7;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, LOn6;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LOn6;-><init>(LlW7;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

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
