.class public final LRY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LUY6;

.field public final synthetic d:LDBe;

.field public final synthetic e:LcKa;


# direct methods
.method public constructor <init>(LDBe;Ljava/util/List;LUY6;LcKa;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRY6;->a:I

    .line 6
    iput-object p1, p0, LRY6;->d:LDBe;

    iput-object p2, p0, LRY6;->b:Ljava/util/List;

    iput-object p3, p0, LRY6;->c:LUY6;

    iput-object p4, p0, LRY6;->e:LcKa;

    return-void
.end method

.method public constructor <init>(LUY6;Ljava/util/List;LDBe;LcKa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LRY6;->a:I

    .line 3
    iput-object p1, p0, LRY6;->c:LUY6;

    iput-object p2, p0, LRY6;->b:Ljava/util/List;

    iput-object p3, p0, LRY6;->d:LDBe;

    iput-object p4, p0, LRY6;->e:LcKa;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LUY6;LDBe;LcKa;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LRY6;->a:I

    .line 9
    iput-object p1, p0, LRY6;->b:Ljava/util/List;

    iput-object p2, p0, LRY6;->c:LUY6;

    iput-object p3, p0, LRY6;->d:LDBe;

    iput-object p4, p0, LRY6;->e:LcKa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LRY6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRY6;->e:LcKa;

    .line 4
    .line 5
    iget-object v2, p0, LRY6;->d:LDBe;

    .line 6
    .line 7
    iget-object v3, p0, LRY6;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LRY6;->c:LUY6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v4, LUY6;->e:LKug;

    .line 20
    .line 21
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LMe9;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, LMe9;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LSY6;->b:LSY6;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LLY6;

    .line 39
    .line 40
    const/16 v0, 0x15

    .line 41
    .line 42
    invoke-direct {p1, v0, v4, v2, v1}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 46
    .line 47
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LCf9;

    .line 62
    .line 63
    iget-object v2, v4, LUY6;->d:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LQe9;

    .line 70
    .line 71
    sget-object v3, LBf9;->d:LBf9;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v0, v1, v3, v5}, LQe9;->b(JLBf9;Ljava/util/List;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v5, p0, LRY6;->d:LDBe;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x4

    .line 85
    move-object v6, v11

    .line 86
    move-wide v7, v0

    .line 87
    invoke-static/range {v5 .. v10}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 88
    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1e

    .line 93
    .line 94
    if-lt v2, v3, :cond_0

    .line 95
    .line 96
    iget-object v2, v4, LUY6;->a:LKug;

    .line 97
    .line 98
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lu44;

    .line 103
    .line 104
    sget-object v3, Leyk;->t1:Leyk;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v3

    .line 119
    :goto_0
    sget-object v3, LSY6;->c:LSY6;

    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LTY6;

    .line 127
    .line 128
    iget-object v6, p0, LRY6;->c:LUY6;

    .line 129
    .line 130
    iget-object v7, p0, LRY6;->d:LDBe;

    .line 131
    .line 132
    iget-object v12, p0, LRY6;->e:LcKa;

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    move-object v5, v2

    .line 136
    move-wide v8, v0

    .line 137
    move-object v10, p1

    .line 138
    invoke-direct/range {v5 .. v13}, LTY6;-><init>(LUY6;LDBe;JLCf9;Landroid/net/Uri;LcKa;I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 142
    .line 143
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    iput-object p1, v2, LDBe;->F:Ljava/util/List;

    .line 150
    .line 151
    move-object p1, v3

    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-object p1, v4, LUY6;->b:LKug;

    .line 163
    .line 164
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbe1;

    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0, v3}, LuL1;->c(Lbe1;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, LLY6;

    .line 180
    .line 181
    invoke-direct {v0, v4, v3, v1}, LLY6;-><init>(LUY6;Ljava/util/List;LcKa;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LQY6;->b:LQY6;

    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :goto_1
    return-object p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
