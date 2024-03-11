.class public final LNkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPkj;

.field public final synthetic c:LDjj;

.field public final synthetic d:LFzd;


# direct methods
.method public synthetic constructor <init>(LPkj;LDjj;LFzd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LNkj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNkj;->b:LPkj;

    .line 7
    .line 8
    iput-object p2, p0, LNkj;->c:LDjj;

    .line 9
    .line 10
    iput-object p3, p0, LNkj;->d:LFzd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LNkj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNkj;->d:LFzd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LNkj;->c:LDjj;

    .line 7
    .line 8
    iget-object v4, p0, LNkj;->b:LPkj;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LL2l;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, LQkj;->a:I

    .line 19
    .line 20
    iget-object v0, v4, LPkj;->f:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LMdd;

    .line 27
    .line 28
    check-cast v0, LjE6;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LjE6;->j(LDjj;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, LOsh;

    .line 35
    .line 36
    invoke-direct {v5, v2, v4, v3, v1}, LOsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 40
    .line 41
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LeLa;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v0, v1, v4}, LeLa;-><init>(LFzd;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LTz;

    .line 56
    .line 57
    invoke-direct {v0, p1, v2}, LTz;-><init>(LL2l;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget p1, LQkj;->a:I

    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LDjj;->b([B)LDjj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lfv8;->j(LDjj;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    if-ge v5, v6, :cond_0

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    :cond_0
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    new-instance v6, LTD2;

    .line 132
    .line 133
    invoke-direct {v6}, LTD2;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v1, LFzd;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v6, LTD2;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v1, LFzd;->b:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v7, v6, LTD2;->B:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, v4, LPkj;->f:LKug;

    .line 149
    .line 150
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LMdd;

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    invoke-static {v0, p1, v3, v5}, Ly8e;->h(LMdd;LDjj;Ljava/util/LinkedHashMap;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, LOkj;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v0, v4, v1, v3}, LOkj;-><init>(LPkj;LFzd;I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LeLa;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-direct {p1, v1, v0}, LeLa;-><init>(LFzd;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 179
    .line 180
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LOkj;

    .line 184
    .line 185
    invoke-direct {p1, v4, v1, v2}, LOkj;-><init>(LPkj;LFzd;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 189
    .line 190
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
