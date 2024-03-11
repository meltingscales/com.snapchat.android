.class public final Lrhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lthl;


# direct methods
.method public synthetic constructor <init>(Lthl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrhl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrhl;->b:Lthl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrhl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrhl;->b:Lthl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lohl;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lphl;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lphl;-><init>(Lthl;Lohl;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lxsm;

    .line 25
    .line 26
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v2, v1, Lthl;->g:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    iget-object v0, v1, Lthl;->f:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LPhl;

    .line 37
    .line 38
    iget-object v3, v3, LPhl;->a:Lu44;

    .line 39
    .line 40
    sget-object v4, Lahl;->d:Lahl;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LPhl;

    .line 51
    .line 52
    iget-object v4, v4, LPhl;->a:Lu44;

    .line 53
    .line 54
    sget-object v5, Lahl;->b:Lahl;

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, LLhl;->b:LLhl;

    .line 61
    .line 62
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LPhl;

    .line 72
    .line 73
    invoke-virtual {v4}, LPhl;->a()Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, v1, Lthl;->k:Ldwl;

    .line 78
    .line 79
    iget-object v8, v6, Ldwl;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, LPIa;

    .line 82
    .line 83
    iget-object v9, v6, Ldwl;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lns0;

    .line 86
    .line 87
    new-instance v10, LRvl;

    .line 88
    .line 89
    const/16 v11, 0x14

    .line 90
    .line 91
    invoke-direct {v10, v11, v6}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9, v10}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    new-instance v8, Lqhl;

    .line 101
    .line 102
    invoke-direct {v8, p1}, Lqhl;-><init>(Lxsm;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7, v4, v6, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LPhl;

    .line 114
    .line 115
    iget-object p1, p1, LPhl;->a:Lu44;

    .line 116
    .line 117
    invoke-interface {p1, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v4, LLhl;->c:LLhl;

    .line 122
    .line 123
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v5, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LPhl;

    .line 133
    .line 134
    invoke-virtual {p1}, LPhl;->a()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v7, Lifn;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lthl;->l:Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    move-object v4, v5

    .line 146
    move-object v5, p1

    .line 147
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
