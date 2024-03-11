.class public final Lp54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls54;

.field public final synthetic c:Lr54;


# direct methods
.method public synthetic constructor <init>(Ls54;Lr54;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp54;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp54;->b:Ls54;

    .line 7
    .line 8
    iput-object p2, p0, Lp54;->c:Lr54;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, Lp54;->a:I

    .line 2
    .line 3
    iget-object v8, p0, Lp54;->c:Lr54;

    .line 4
    .line 5
    iget-object v1, p0, Lp54;->b:Ls54;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ls54;->k:LKr3;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, v8, Lr54;->a:LnQf;

    .line 19
    .line 20
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Ls54;->e:LqCg;

    .line 25
    .line 26
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v5, v1, Ls54;->i:J

    .line 31
    .line 32
    iget-object v1, v1, Ls54;->j:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v6, LSb4;->a:LSb4;

    .line 39
    .line 40
    new-instance v9, LyU2;

    .line 41
    .line 42
    iget-object v2, v8, Lr54;->d:Ls54;

    .line 43
    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    move-object v1, v9

    .line 47
    move-object v5, v8

    .line 48
    invoke-direct/range {v1 .. v7}, LyU2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v9}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v8, Lr54;->c:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lo54;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v8, v2}, Lo54;-><init>(Lr54;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    iget-object v0, v1, Ls54;->k:LKr3;

    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    new-instance v0, Ln54;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct {v0, v9, v1, v8}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Ls54;->e:LqCg;

    .line 98
    .line 99
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v5, v1, Ls54;->i:J

    .line 104
    .line 105
    iget-object v1, v1, Ls54;->j:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v6, LSb4;->b:LSb4;

    .line 112
    .line 113
    new-instance v10, LyU2;

    .line 114
    .line 115
    iget-object v2, v8, Lr54;->d:Ls54;

    .line 116
    .line 117
    const/16 v7, 0xd

    .line 118
    .line 119
    move-object v1, v10

    .line 120
    move-object v5, v8

    .line 121
    invoke-direct/range {v1 .. v7}, LyU2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v10}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v8, Lr54;->b:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lo54;

    .line 149
    .line 150
    invoke-direct {v1, v8, v9}, Lo54;-><init>(Lr54;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp54;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp54;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
