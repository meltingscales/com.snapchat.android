.class public final Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgi0;


# direct methods
.method public synthetic constructor <init>(Lgi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lii0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lii0;->b:Lgi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lii0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lii0;->b:Lgi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBjg;

    .line 9
    .line 10
    iget-object v0, v1, Lgi0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget-boolean v1, p1, LBjg;->c:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, LBjg;->a:Llua;

    .line 21
    .line 22
    iget-object p1, p1, LBjg;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2, p1, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LwM2;

    .line 32
    .line 33
    instance-of v0, p1, LtM2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v0, p1, LvM2;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lgi0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LG54;

    .line 47
    .line 48
    check-cast p1, LvM2;

    .line 49
    .line 50
    iget-object v1, p1, LvM2;->a:Lbz8;

    .line 51
    .line 52
    iget-object p1, p1, LvM2;->b:Llua;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Ly8e;->t(LG54;Lbz8;Llua;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lmf0;->j:Lmf0;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of v0, p1, LuM2;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lgi0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LG54;

    .line 74
    .line 75
    check-cast p1, LuM2;

    .line 76
    .line 77
    iget-object v1, p1, LuM2;->a:Lbz8;

    .line 78
    .line 79
    iget-object p1, p1, LuM2;->b:Llua;

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Ly8e;->t(LG54;Lbz8;Llua;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lmf0;->k:Lmf0;

    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    sget-object v0, Lmf0;->t:Lmf0;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    new-instance p1, LVDc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
