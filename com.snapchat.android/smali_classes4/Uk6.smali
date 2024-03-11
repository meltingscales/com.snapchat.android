.class public final LUk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVk6;

.field public final synthetic c:Lbv4;


# direct methods
.method public synthetic constructor <init>(LVk6;Lbv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUk6;->b:LVk6;

    .line 7
    .line 8
    iput-object p2, p0, LUk6;->c:Lbv4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LUk6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUk6;->b:LVk6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LeR1;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LBhj;

    .line 17
    .line 18
    iget-object v1, v1, LVk6;->o:LCbl;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LIu4;

    .line 25
    .line 26
    iget-object v4, v0, LeR1;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LHu4;

    .line 30
    .line 31
    iget-object v1, v3, LHu4;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    new-instance v8, LcLm;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, v0

    .line 40
    invoke-direct/range {v2 .. v7}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 47
    .line 48
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lg37;

    .line 57
    .line 58
    iget-object v6, p0, LUk6;->c:Lbv4;

    .line 59
    .line 60
    const/16 v7, 0x19

    .line 61
    .line 62
    iget-object v3, p0, LUk6;->b:LVk6;

    .line 63
    .line 64
    move-object v2, v8

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, v0

    .line 67
    invoke-direct/range {v2 .. v7}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v8}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_0
    check-cast p1, LAWl;

    .line 76
    .line 77
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LBhj;

    .line 80
    .line 81
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lr4f;

    .line 84
    .line 85
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, [I

    .line 88
    .line 89
    new-instance v3, Lebk;

    .line 90
    .line 91
    invoke-direct {v3}, Lebk;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LUk6;->c:Lbv4;

    .line 95
    .line 96
    iget-object v5, v4, Lbv4;->e:LYu4;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    iget-object v5, v5, LYu4;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    iput-object v5, v3, Lebk;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget v5, v3, Lebk;->a:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    iput v5, v3, Lebk;->a:I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LVk6;->d(Lbv4;)Lxhj;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v3, Lebk;->e:Lxhj;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v2}, LVk6;->f(Lbv4;Lr4f;)LChj;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v3, Lebk;->c:LChj;

    .line 126
    .line 127
    iput-object v0, v3, Lebk;->d:LBhj;

    .line 128
    .line 129
    iput-object p1, v3, Lebk;->f:[I

    .line 130
    .line 131
    invoke-static {v4, v1}, LVk6;->a(Lbv4;LVk6;)LAhj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v3, Lebk;->g:LAhj;

    .line 136
    .line 137
    iget-object p1, v1, LVk6;->a:LBSj;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p1, LBSj;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LKug;

    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lgv4;

    .line 155
    .line 156
    invoke-virtual {v1}, Lgv4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, LSld;

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    invoke-direct {v2, v4, p1, v3, v0}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LKk6;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v1, p1, v0, v2}, LKk6;-><init>(LBSj;Ljava/util/UUID;I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Snap id is null in "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
