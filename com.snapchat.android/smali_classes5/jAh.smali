.class public final LjAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkAh;


# direct methods
.method public synthetic constructor <init>(LkAh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjAh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjAh;->b:LkAh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LjAh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LjAh;->b:LkAh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/composer/memories/SaveOption;

    .line 10
    .line 11
    iget-object v0, v2, LkAh;->b:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LNAh;

    .line 18
    .line 19
    sget-object v2, LhAh;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    sget-object v3, Llyd;->d:Llyd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LVDc;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget-object v3, Llyd;->b:Llyd;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, LMAh;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v0, v3, v6}, LMAh;-><init>(LNAh;Llyd;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 53
    .line 54
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lo8m;->a:Lo8m;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, LeAh;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LMAh;

    .line 74
    .line 75
    invoke-direct {v5, v0, v3, v1}, LMAh;-><init>(LNAh;Llyd;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v2, p1

    .line 87
    .line 88
    if-eq p1, v1, :cond_3

    .line 89
    .line 90
    if-ne p1, v4, :cond_2

    .line 91
    .line 92
    sget-object p1, LfAh;->b:LfAh;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, LVDc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    sget-object p1, LfAh;->a:LfAh;

    .line 102
    .line 103
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    check-cast p1, Lr4f;

    .line 115
    .line 116
    iget-object v0, v2, LkAh;->a:LKug;

    .line 117
    .line 118
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LcAh;

    .line 123
    .line 124
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    iput-object p1, v0, LcAh;->h:Ljava/util/List;

    .line 137
    .line 138
    :cond_4
    sget-object v8, LCrd;->z:LNCc;

    .line 139
    .line 140
    new-instance p1, LIE6;

    .line 141
    .line 142
    iget-object v9, v0, LcAh;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v0, LcAh;->g:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v0, LcAh;->h:Ljava/util/List;

    .line 147
    .line 148
    iget-object v5, v0, LcAh;->b:LKug;

    .line 149
    .line 150
    iget-object v12, v0, LcAh;->e:LKug;

    .line 151
    .line 152
    iget-object v4, v0, LcAh;->a:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v6, v0, LcAh;->c:LLne;

    .line 155
    .line 156
    iget-object v7, v0, LcAh;->d:Ldyd;

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v3 .. v12}, LIE6;-><init>(Landroid/content/Context;LKug;LLne;Ldyd;LNCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LKug;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LIE6;->H()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, LjAh;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LjAh;-><init>(LkAh;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
