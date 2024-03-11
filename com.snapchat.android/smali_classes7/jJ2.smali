.class public final LjJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlJ2;


# direct methods
.method public synthetic constructor <init>(LlJ2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjJ2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjJ2;->b:LlJ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ly5c;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LjJ2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LjJ2;->b:LlJ2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v7, v4, 0x1

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    check-cast v6, LOg9;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    new-instance v8, Lifl;

    .line 51
    .line 52
    iget-object v9, v2, LlJ2;->k:LqCg;

    .line 53
    .line 54
    invoke-direct {v8, v6, v4, v9}, Lifl;-><init>(Llz2;ZLqCg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance p1, Ly5c;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    add-int/lit8 v7, v4, 0x1

    .line 99
    .line 100
    if-ltz v4, :cond_4

    .line 101
    .line 102
    check-cast v6, Lfvf;

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    :goto_3
    new-instance v8, Lifl;

    .line 110
    .line 111
    iget-object v9, v2, LlJ2;->k:LqCg;

    .line 112
    .line 113
    invoke-direct {v8, v6, v4, v9}, Lifl;-><init>(Llz2;ZLqCg;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v4, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    new-instance p1, Ly5c;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    add-int/lit8 v7, v4, 0x1

    .line 158
    .line 159
    if-ltz v4, :cond_7

    .line 160
    .line 161
    check-cast v6, Llz2;

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/4 v4, 0x0

    .line 168
    :goto_5
    new-instance v8, Lifl;

    .line 169
    .line 170
    iget-object v9, v2, LlJ2;->k:LqCg;

    .line 171
    .line 172
    invoke-direct {v8, v6, v4, v9}, Lifl;-><init>(Llz2;ZLqCg;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move v4, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    new-instance p1, Ly5c;

    .line 185
    .line 186
    invoke-direct {p1, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LjJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LjJ2;->a(Ljava/util/List;)Ly5c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LjJ2;->a(Ljava/util/List;)Ly5c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LjJ2;->a(Ljava/util/List;)Ly5c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
