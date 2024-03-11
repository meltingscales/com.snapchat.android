.class public final LO13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ13;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LRAj;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:J

.field public final synthetic i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LQ13;Ljava/lang/String;LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, LO13;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO13;->b:LQ13;

    .line 7
    .line 8
    iput-object p2, p0, LO13;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LO13;->d:LRAj;

    .line 11
    .line 12
    iput-object p4, p0, LO13;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p5, p0, LO13;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, LO13;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-wide p7, p0, LO13;->h:J

    .line 19
    .line 20
    iput-object p9, p0, LO13;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, LO13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LO13;->b:LQ13;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "media"

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lzbb;->h(LNn4;Ljava/lang/String;)LGa0;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v6, LQ13;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzcd;

    .line 38
    .line 39
    iget-object v2, v6, LQ13;->g:Lns0;

    .line 40
    .line 41
    check-cast v1, LUcd;

    .line 42
    .line 43
    iget-object v10, p0, LO13;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v10}, LUcd;->j(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ldi1;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    iget-object v4, p0, LO13;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {v2, v3, v6, v10, v4}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lw0h;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p1, v2}, Lw0h;-><init>(LNn4;I)V

    .line 72
    .line 73
    .line 74
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 75
    .line 76
    invoke-direct {v12, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LM13;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v1, p1, v6, v3}, LM13;-><init>(LNn4;LQ13;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lw0h;

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lw0h;-><init>(LNn4;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 96
    .line 97
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, LN13;

    .line 101
    .line 102
    iget-object v3, p0, LO13;->e:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v4, p0, LO13;->f:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v2, p0, LO13;->d:LRAj;

    .line 107
    .line 108
    iget-object v5, p0, LO13;->g:Ljava/lang/Long;

    .line 109
    .line 110
    iget-wide v8, p0, LO13;->h:J

    .line 111
    .line 112
    move-object v1, v13

    .line 113
    move-object v7, v0

    .line 114
    invoke-direct/range {v1 .. v9}, LN13;-><init>(LRAj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LQ13;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 118
    .line 119
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 123
    .line 124
    new-instance v2, LIZ6;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v3, v10, v0}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v12, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Content result must contain media file"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance v0, LCI0;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LCI0;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_0
    iget-object v7, p0, LO13;->e:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v8, p0, LO13;->f:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v1, p0, LO13;->b:LQ13;

    .line 155
    .line 156
    iget-wide v2, p0, LO13;->h:J

    .line 157
    .line 158
    iget-object v4, p0, LO13;->d:LRAj;

    .line 159
    .line 160
    iget-object v6, p0, LO13;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    iget-object v9, p0, LO13;->g:Ljava/lang/Long;

    .line 163
    .line 164
    iget-object v10, p0, LO13;->c:Ljava/lang/String;

    .line 165
    .line 166
    move-object v5, p1

    .line 167
    invoke-virtual/range {v1 .. v10}, LQ13;->b(JLRAj;LNn4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO13;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LO13;->a(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LNn4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LO13;->a(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
