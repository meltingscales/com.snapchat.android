.class public final LX77;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    iput p2, p0, LX77;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LX77;->e:Lz8k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    .line 3
    .line 4
    iget v2, p0, LX77;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LX77;->e:Lz8k;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    new-instance p1, LIpg;

    .line 14
    .line 15
    iget-object v2, v3, Lz8k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v3, Lz8k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LLne;

    .line 22
    .line 23
    sget-object v5, LeD9;->f:LeD9;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, LeD9;->k:LNCc;

    .line 29
    .line 30
    invoke-direct {p1, v2, v4, v5, v0}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v3, Lz8k;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LKug;

    .line 36
    .line 37
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LvA9;

    .line 42
    .line 43
    iget-object v2, v2, LvA9;->c:LKug;

    .line 44
    .line 45
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lj77;

    .line 50
    .line 51
    iget-object v2, v2, Lj77;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LDz9;

    .line 58
    .line 59
    new-instance v4, Lm77;

    .line 60
    .line 61
    invoke-direct {v4}, Lm77;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-class v5, Ln77;

    .line 69
    .line 70
    const-string v6, "/snapchat.cameos.genai.identity.Service/DeleteAll"

    .line 71
    .line 72
    invoke-virtual {v2, v6, v4, v5}, LDz9;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Li77;->b:Li77;

    .line 77
    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LAI7;

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    invoke-direct {v2, v4, v3}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Lz8k;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LqCg;

    .line 97
    .line 98
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v3, Lz8k;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LqCg;

    .line 110
    .line 111
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 116
    .line 117
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LOI0;

    .line 121
    .line 122
    const/16 v5, 0x11

    .line 123
    .line 124
    invoke-direct {v2, v5, v3}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 128
    .line 129
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 133
    .line 134
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX77;

    .line 141
    .line 142
    invoke-direct {v2, v3, v0}, LX77;-><init>(Lz8k;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LIpg;->a()LJpg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v2, LSKf;

    .line 153
    .line 154
    sget-object v5, LeD9;->g:LNCc;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v9, 0xc

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LMUf;

    .line 166
    .line 167
    iget-object v5, v3, Lz8k;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LLne;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    iget-object v7, p1, LJpg;->Y:LLme;

    .line 173
    .line 174
    invoke-direct {v4, v5, p1, v7, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x2

    .line 178
    new-array p1, p1, [LCme;

    .line 179
    .line 180
    aput-object v2, p1, v0

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    aput-object v4, p1, v0

    .line 184
    .line 185
    invoke-static {p1}, Ll3c;->e([LCme;)Lm64;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, v3, Lz8k;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LLne;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LLne;->x(LCme;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p1, v3, Lz8k;->f:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, v3, Lz8k;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
