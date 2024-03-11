.class public final LbH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LbH7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LbH7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LbH7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbH7;->b:Ljava/lang/Object;

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
    check-cast v1, LoK7;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LoK7;->f:Lpdh;

    .line 19
    .line 20
    sget-object p1, LrK7;->a:LrK7;

    .line 21
    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v7, 0xe

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lpdh;->z(Lpdh;LtK7;ZZZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v2, v1, LoK7;->f:Lpdh;

    .line 33
    .line 34
    sget-object p1, LsK7;->a:LsK7;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LaH7;

    .line 39
    .line 40
    iget-boolean v0, p1, LaH7;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Lz8k;

    .line 45
    .line 46
    iget-object v0, v1, Lz8k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ly8f;

    .line 49
    .line 50
    new-instance v2, LHA9;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v3}, LHA9;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v2, LLA9;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LfH7;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v1, v3}, LfH7;-><init>(Lz8k;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 73
    .line 74
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lfwa;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    iget-boolean p1, p1, LaH7;->b:Z

    .line 82
    .line 83
    invoke-direct {v0, v1, p1, v2}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    check-cast v1, Lz8k;

    .line 93
    .line 94
    invoke-static {v1}, Lz8k;->b(Lz8k;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
