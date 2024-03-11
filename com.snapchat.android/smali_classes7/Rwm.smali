.class public final LRwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqCg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LqCg;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LRwm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRwm;->b:LqCg;

    .line 7
    .line 8
    iput-object p2, p0, LRwm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LRwm;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    iget v1, p0, LRwm;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LRwm;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LRwm;->b:LqCg;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LRwm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, LV9a;->b:LV9a;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, LW9a;

    .line 21
    .line 22
    check-cast v5, LF74;

    .line 23
    .line 24
    invoke-direct {v1, v5, v4}, LW9a;-><init>(LF74;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v5, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v5, p1, v4, v0}, Lkon;->f(Lio/reactivex/rxjava3/core/Single;Lc77;II)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LV9a;->c:LV9a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Llwj;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Llwj;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    sget-object v1, LPwm;->b:LPwm;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, LQwm;

    .line 66
    .line 67
    check-cast v5, LNAk;

    .line 68
    .line 69
    invoke-direct {v1, v4, v5}, LQwm;-><init>(ILNAk;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v6, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v6, p1, v4, v0}, Lkon;->f(Lio/reactivex/rxjava3/core/Single;Lc77;II)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, LPwm;->c:LPwm;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Luyl;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-direct {v0, v1, v5, v2}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
