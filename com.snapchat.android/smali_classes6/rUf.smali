.class public final LrUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuUf;


# direct methods
.method public synthetic constructor <init>(LuUf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrUf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrUf;->b:LuUf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LrUf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrUf;->b:LuUf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Ld9f;->c:Ld9f;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    sget-object p1, LkUf;->a:LkUf;

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LBne;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 34
    .line 35
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v2, LOCc;->b:LNCc;

    .line 42
    .line 43
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, LjUf;->b:LjUf;

    .line 48
    .line 49
    sget-object v4, LjUf;->a:LjUf;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object p1, v1, LuUf;->h:LbLf;

    .line 54
    .line 55
    invoke-virtual {p1}, LbLf;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_1
    move-object p1, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_2
    move-object p1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    sget-object v1, LcHe;->z0:LcHe;

    .line 66
    .line 67
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    sget-object v1, LCXf;->g:LNCc;

    .line 75
    .line 76
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    sget-object v1, Lsfg;->i:LNCc;

    .line 84
    .line 85
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    sget-object v1, Lsfg;->j:LNCc;

    .line 93
    .line 94
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    sget-object v1, Lfz3;->f:Lfz3;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lfz3;->g:LNCc;

    .line 107
    .line 108
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :goto_3
    goto :goto_2

    .line 115
    :cond_8
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 118
    .line 119
    invoke-virtual {p1}, LZ7f;->c()Lw9f;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lw9f;->e:Lw9f;

    .line 124
    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_4
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, v1, LuUf;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    new-instance p1, Ljhl;

    .line 146
    .line 147
    iget-object v0, v1, LuUf;->d:LlX2;

    .line 148
    .line 149
    iget-object v2, v0, LlX2;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v0, v0, LlX2;->c:Z

    .line 152
    .line 153
    invoke-direct {p1, v2, v0}, Ljhl;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LuUf;->c:Lvuf;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, Ll99;->i:Ll99;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v2}, Lvuf;->a(Ljhl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, LmUf;->c:LmUf;

    .line 168
    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 170
    .line 171
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LqUf;

    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, LqUf;-><init>(LuUf;Ljhl;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 180
    .line 181
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
