.class public final Lhef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljef;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljef;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhef;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhef;->b:Ljef;

    .line 7
    .line 8
    iput-object p2, p0, Lhef;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    iget v0, p0, Lhef;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhef;->b:Ljef;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v1, Ljef;->d:Ly8f;

    .line 18
    .line 19
    new-instance v12, Ldtj;

    .line 20
    .line 21
    sget-object v2, Lmtj;->a:LNCc;

    .line 22
    .line 23
    sget-object v3, Lmtj;->b:LLme;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Leeg;

    .line 44
    .line 45
    iget-object v6, v5, Leeg;->b:Lhpa;

    .line 46
    .line 47
    invoke-interface {v6}, Lhpa;->h()[LMqg;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    array-length v6, v6

    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Leeg;->b:Lhpa;

    .line 57
    .line 58
    invoke-interface {v5}, Lhpa;->h()[LMqg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LMqg;

    .line 67
    .line 68
    iget v5, v5, LMqg;->a:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :goto_0
    check-cast v4, Leeg;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Leeg;

    .line 86
    .line 87
    :cond_3
    iget-object p1, v4, Leeg;->b:Lhpa;

    .line 88
    .line 89
    invoke-interface {p1}, Lhpa;->a()LqO1;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v11, 0x70

    .line 97
    .line 98
    const-string v4, "AdminView"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    iget-object v10, p0, Lhef;->c:Ljava/lang/String;

    .line 103
    .line 104
    move-object v1, v12

    .line 105
    invoke-direct/range {v1 .. v11}, Ldtj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v12}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Ltg6;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-direct {v0, v2, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LKB1;

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-direct {v0, v3, p1, v1}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lhef;

    .line 146
    .line 147
    iget-object v2, p0, Lhef;->c:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v0, v1, v2, v3}, Lhef;-><init>(Ljef;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lief;

    .line 159
    .line 160
    invoke-direct {p1, v1, v3}, Lief;-><init>(Ljef;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, LS21;

    .line 172
    .line 173
    const/16 v2, 0x1a

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LS21;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :goto_2
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhef;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhef;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhef;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Leeg;

    .line 21
    .line 22
    iget-object v0, p0, Lhef;->b:Ljef;

    .line 23
    .line 24
    iget-object v0, v0, Ljef;->d:Ly8f;

    .line 25
    .line 26
    new-instance v12, Ldtj;

    .line 27
    .line 28
    sget-object v2, Lmtj;->a:LNCc;

    .line 29
    .line 30
    sget-object v3, Lmtj;->b:LLme;

    .line 31
    .line 32
    iget-object p1, p1, Leeg;->b:Lhpa;

    .line 33
    .line 34
    invoke-interface {p1}, Lhpa;->a()LqO1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object p1, Lq9f;->G0:Lq9f;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v10, p0, Lhef;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "AdminView"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v11, 0xb0

    .line 52
    .line 53
    move-object v1, v12

    .line 54
    invoke-direct/range {v1 .. v11}, Ldtj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v12}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
