.class public final LBm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOm8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LOm8;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LBm8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBm8;->b:LOm8;

    .line 7
    .line 8
    iput-wide p2, p0, LBm8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, LBm8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-wide v5, p0, LBm8;->c:J

    .line 7
    .line 8
    iget-object v9, p0, LBm8;->b:LOm8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, LOm8;->h:Lexh;

    .line 14
    .line 15
    iget-object v3, v9, LOm8;->i:LbBd;

    .line 16
    .line 17
    check-cast v3, LcBd;

    .line 18
    .line 19
    iget-object v4, v3, LcBd;->k:Lbub;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Ldb0;->f:Ldb0;

    .line 25
    .line 26
    new-instance v10, Ljm8;

    .line 27
    .line 28
    new-instance v7, LdGb;

    .line 29
    .line 30
    invoke-direct {v7, v2, v3}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    move-object v3, v10

    .line 35
    invoke-direct/range {v3 .. v8}, Ljm8;-><init>(Lbub;JLkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v10}, Lexh;->h(LxCg;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LzS9;

    .line 68
    .line 69
    iget-object v2, v2, LzS9;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v9, v3, v1}, LOm8;->a(LOm8;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v9, LOm8;->f:LKug;

    .line 80
    .line 81
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LSbi;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LSbi;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    iget-object v0, v9, LOm8;->h:Lexh;

    .line 93
    .line 94
    iget-object v3, v9, LOm8;->i:LbBd;

    .line 95
    .line 96
    check-cast v3, LcBd;

    .line 97
    .line 98
    iget-object v3, v3, LcBd;->k:Lbub;

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Ldb0;->g:Ldb0;

    .line 114
    .line 115
    new-instance v6, LiH8;

    .line 116
    .line 117
    new-instance v7, LdGb;

    .line 118
    .line 119
    const/16 v8, 0xb

    .line 120
    .line 121
    invoke-direct {v7, v8, v5}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v3, v4, v7}, LiH8;-><init>(Lbub;Ljava/util/Collection;LdGb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lexh;->h(LxCg;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LAS9;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    iget-object v1, v3, LAS9;->a:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LAS9;

    .line 167
    .line 168
    iget-object v2, v2, LAS9;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {v9, v3, v1}, LOm8;->a(LOm8;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v9, LOm8;->f:LKug;

    .line 179
    .line 180
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LSbi;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LSbi;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBm8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    invoke-virtual {p0}, LBm8;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lo8m;

    .line 14
    .line 15
    invoke-virtual {p0}, LBm8;->a()Lio/reactivex/rxjava3/core/CompletableSource;

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
