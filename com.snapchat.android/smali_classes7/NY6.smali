.class public final LNY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNxk;

.field public final synthetic c:LPY6;


# direct methods
.method public synthetic constructor <init>(ILNxk;LPY6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNY6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNY6;->b:LNxk;

    .line 7
    .line 8
    iput-object p3, p0, LNY6;->c:LPY6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LNY6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LNY6;->c:LPY6;

    .line 5
    .line 6
    iget-object v3, p0, LNY6;->b:LNxk;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, LNxk;->e:[LMAk;

    .line 20
    .line 21
    invoke-static {p1}, Ld60;->G([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LMAk;

    .line 26
    .line 27
    iget-object p1, p1, LMAk;->d:Ln5f;

    .line 28
    .line 29
    iget-object p1, p1, Ln5f;->b:[B

    .line 30
    .line 31
    iget-object v0, v2, LPY6;->l:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LtQf;

    .line 38
    .line 39
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Leyk;->I0:Leyk;

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v2, p1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LNxk;->e:[LMAk;

    .line 74
    .line 75
    array-length v3, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    const/4 v5, 0x1

    .line 78
    if-ge v4, v3, :cond_4

    .line 79
    .line 80
    aget-object v6, v0, v4

    .line 81
    .line 82
    iget-object v6, v6, LMAk;->d:Ln5f;

    .line 83
    .line 84
    iget-object v6, v6, Ln5f;->d:[LdDk;

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v8, v6

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_2
    if-ge v9, v8, :cond_2

    .line 94
    .line 95
    aget-object v10, v6, v9

    .line 96
    .line 97
    invoke-virtual {v10}, LdDk;->g()Lbtm;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    iget-object v11, v11, Lbtm;->g:LGtm;

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    iget-boolean v11, v11, LGtm;->j:Z

    .line 108
    .line 109
    if-ne v11, v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-static {v7, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LdDk;

    .line 143
    .line 144
    invoke-virtual {v7}, LdDk;->g()Lbtm;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v7, v7, Lbtm;->g:LGtm;

    .line 149
    .line 150
    iget-object v7, v7, LGtm;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, v2, LPY6;->y:LKug;

    .line 163
    .line 164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LmDj;

    .line 169
    .line 170
    sget-object v1, LlDj;->d:LlDj;

    .line 171
    .line 172
    invoke-static {v0, p1, v1, v5}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    sget-object p1, Ly08;->a:Ly08;

    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :goto_4
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
