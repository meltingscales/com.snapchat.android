.class public final LL54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg8;


# direct methods
.method public synthetic constructor <init>(Lcg8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL54;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL54;->b:Lcg8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LL54;->b:Lcg8;

    .line 3
    .line 4
    iget v2, p0, LL54;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v4, p1

    .line 18
    :goto_0
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    instance-of v6, v5, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1, v0, v0}, LgDn;->f(Lcg8;Ljava/util/List;LZcc;Ljava/lang/Boolean;)Lcg8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, p1

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    sget-object v5, LB0;->a:LB0;

    .line 46
    .line 47
    if-ge v4, v2, :cond_a

    .line 48
    .line 49
    aget-object v6, p1, v4

    .line 50
    .line 51
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_9

    .line 56
    .line 57
    invoke-static {p1}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, LK54;->e:LK54;

    .line 62
    .line 63
    invoke-static {p1, v2}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, LUK7;

    .line 68
    .line 69
    invoke-direct {v2, p1}, LUK7;-><init>(LfN8;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v2}, LUK7;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-virtual {v2}, LUK7;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcg8;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcg8;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v5, v4}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v8, v7

    .line 125
    check-cast v8, Lhf8;

    .line 126
    .line 127
    invoke-virtual {v8}, Lhf8;->a()Llua;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v1}, Lcg8;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lcg8;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    const/4 v4, 0x1

    .line 157
    :goto_5
    invoke-virtual {p1}, Lcg8;->c()LZcc;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v5, LZcc;->a:LZcc;

    .line 162
    .line 163
    if-eq p1, v5, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object p1, v0

    .line 167
    :goto_6
    if-nez p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Lcg8;->c()LZcc;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v1, v6, p1, v4}, LgDn;->f(Lcg8;Ljava/util/List;LZcc;Ljava/lang/Boolean;)Lcg8;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    :goto_7
    return-object v5

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
