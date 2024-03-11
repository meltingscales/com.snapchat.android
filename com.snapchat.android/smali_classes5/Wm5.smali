.class final LWm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LXm5;

.field public final b:I


# direct methods
.method public constructor <init>(LXm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWm5;->a:LXm5;

    .line 5
    .line 6
    iput p2, p0, LWm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LWm5;->a:LXm5;

    .line 3
    .line 4
    iget v2, p0, LWm5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LXm5;->k:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v2, v1, LXm5;->p:LJug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LvCb;

    .line 24
    .line 25
    new-instance v3, LWA6;

    .line 26
    .line 27
    iget-object v4, v1, LXm5;->d:Lrs0;

    .line 28
    .line 29
    iget-object v1, v1, LXm5;->e:Ljhh;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2, v0}, LWA6;-><init>(Lrs0;Ljhh;LvCb;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    iget-object v6, v1, LXm5;->i:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v0, v1, LXm5;->q:LJug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, LWA6;

    .line 45
    .line 46
    new-instance v0, LdKl;

    .line 47
    .line 48
    const/16 v10, 0x1c

    .line 49
    .line 50
    iget-object v7, v1, LXm5;->d:Lrs0;

    .line 51
    .line 52
    iget-object v8, v1, LXm5;->j:LPb4;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v10}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, v1, LXm5;->d:Lrs0;

    .line 60
    .line 61
    iget-object v1, v1, LXm5;->g:LaOb;

    .line 62
    .line 63
    iget-object v1, v1, LaOb;->a:LC4i;

    .line 64
    .line 65
    const-string v2, "LensesExplorerPrefetchComponent"

    .line 66
    .line 67
    check-cast v1, LgT6;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v1, v1, LXm5;->e:Ljhh;

    .line 75
    .line 76
    new-instance v2, Ldg7;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Ldg7;-><init>(Ljhh;I)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_4
    iget-object v2, v1, LXm5;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    new-instance v3, LcY6;

    .line 85
    .line 86
    iget-object v4, v1, LXm5;->a:LJwb;

    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LvQb;

    .line 108
    .line 109
    check-cast v2, LLm5;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, LXm5;->d:Lrs0;

    .line 115
    .line 116
    iput-object v4, v2, LLm5;->b:Lrs0;

    .line 117
    .line 118
    invoke-static {v2}, LRGn;->b(LLm5;)LLm5;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LyA6;->d(Z)LLm5;

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v0, v2, LLm5;->e:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, v1, LXm5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    iput-object v0, v2, LLm5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    iput-object v3, v2, LLm5;->g:Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    invoke-virtual {v2}, LLm5;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LwQb;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, v1, LXm5;->l:LJug;

    .line 144
    .line 145
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LwQb;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    check-cast v0, LNm5;

    .line 154
    .line 155
    invoke-virtual {v0}, LNm5;->a()LG54;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, LTA6;->e:LTA6;

    .line 160
    .line 161
    new-instance v2, LJ54;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v2, v0, v1, v3}, LJ54;-><init>(LG54;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    sget-object v2, Lbze;->a:Lbze;

    .line 169
    .line 170
    :goto_1
    return-object v2

    .line 171
    :pswitch_6
    iget-object v4, v1, LXm5;->a:LJwb;

    .line 172
    .line 173
    iget-object v0, v1, LXm5;->m:LJug;

    .line 174
    .line 175
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v7, v0

    .line 180
    check-cast v7, LG54;

    .line 181
    .line 182
    iget-object v0, v1, LXm5;->n:LJug;

    .line 183
    .line 184
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v8, v0

    .line 189
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 190
    .line 191
    iget-object v0, v1, LXm5;->o:LJug;

    .line 192
    .line 193
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, LqCg;

    .line 199
    .line 200
    new-instance v0, LIM;

    .line 201
    .line 202
    const/16 v10, 0x8

    .line 203
    .line 204
    iget-object v6, v1, LXm5;->h:Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    iget-object v9, v1, LXm5;->f:LhMd;

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    invoke-direct/range {v3 .. v10}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LTR2;->j(Lkotlin/jvm/functions/Function0;)LShb;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
