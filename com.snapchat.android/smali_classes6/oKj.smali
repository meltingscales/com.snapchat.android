.class public final LoKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqKj;


# direct methods
.method public synthetic constructor <init>(LqKj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoKj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoKj;->b:LqKj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LoKj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LoKj;->b:LqKj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljed;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ldaj;

    .line 18
    .line 19
    iget-object v3, v2, LqKj;->a:Ljaj;

    .line 20
    .line 21
    check-cast v3, Lyaj;

    .line 22
    .line 23
    iget-object v4, v3, Lyaj;->a:LMdd;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-static {v4, v0, v1, v5}, Ly8e;->j(LMdd;Ljed;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lf7c;

    .line 31
    .line 32
    const/16 v6, 0x1c

    .line 33
    .line 34
    invoke-direct {v5, v6, v3, p1}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lf7c;

    .line 43
    .line 44
    const/16 v5, 0x1d

    .line 45
    .line 46
    invoke-direct {v4, v5, p1, v0}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LnKj;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, LnKj;-><init>(LqKj;Ljed;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LoKj;

    .line 65
    .line 66
    invoke-direct {p1, v2, v1}, LoKj;-><init>(LqKj;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Ljed;

    .line 76
    .line 77
    iget-object v0, v2, LqKj;->d:LMdd;

    .line 78
    .line 79
    check-cast v0, LjE6;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v0, p1, v1, v3}, LjE6;->e(Ljed;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LnKj;

    .line 87
    .line 88
    invoke-direct {v1, p1, v2}, LnKj;-><init>(Ljed;LqKj;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
