.class public final LLPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lagi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLPe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLPe;->b:Lagi;

    .line 7
    .line 8
    iput-object p2, p0, LLPe;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LLPe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLPe;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LLPe;->b:Lagi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lagi;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lzna;

    .line 37
    .line 38
    invoke-virtual {v0}, Lzna;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "Accept-Language"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LgD0;

    .line 48
    .line 49
    invoke-direct {v0}, LgD0;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lagi;->e:LKug;

    .line 53
    .line 54
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LUek;

    .line 59
    .line 60
    invoke-virtual {v3}, LUek;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, LgD0;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Low0;

    .line 71
    .line 72
    const/16 v4, 0xd

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, v0, p1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 78
    .line 79
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lagi;->f:LKug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LPo1;

    .line 89
    .line 90
    invoke-virtual {v0}, LPo1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lwx;

    .line 95
    .line 96
    const/16 v4, 0x1a

    .line 97
    .line 98
    invoke-direct {v3, v4, p1, v2}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LLPe;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, v2, v1, v3}, LLPe;-><init>(Lagi;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v3, v2, Lagi;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LtQf;

    .line 133
    .line 134
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, LvPe;->f:LvPe;

    .line 139
    .line 140
    invoke-virtual {v3, v4, p1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v3, v2, Lagi;->d:LKug;

    .line 148
    .line 149
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lu44;

    .line 154
    .line 155
    sget-object v4, LvPe;->h:LvPe;

    .line 156
    .line 157
    invoke-interface {v3, v4}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, LOh;

    .line 162
    .line 163
    const/16 v5, 0x15

    .line 164
    .line 165
    invoke-direct {v4, v0, v2, v1, v5}, LOh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 169
    .line 170
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
