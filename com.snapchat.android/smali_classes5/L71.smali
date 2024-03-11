.class public final LL71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL71;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LL71;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LL71;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LUo8;
    .locals 5

    .line 1
    iget v0, p0, LL71;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LL71;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LMzd;

    .line 11
    .line 12
    invoke-virtual {v3}, LoT0;->D()LFs0;

    .line 13
    .line 14
    .line 15
    new-instance v0, LFRd;

    .line 16
    .line 17
    const-string v3, "request failed"

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LUo8;

    .line 23
    .line 24
    new-instance v4, Lkp8;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast v3, LHzd;

    .line 34
    .line 35
    invoke-virtual {v3}, LoT0;->D()LFs0;

    .line 36
    .line 37
    .line 38
    new-instance v0, LFRd;

    .line 39
    .line 40
    const-string v3, "assets request failed"

    .line 41
    .line 42
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LUo8;

    .line 46
    .line 47
    new-instance v4, Lkp8;

    .line 48
    .line 49
    invoke-direct {v4, v1, v0, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LL71;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LL71;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LL71;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LAjg;

    .line 12
    .line 13
    invoke-virtual {v3}, LAjg;->c()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v3}, LAjg;->b()LbBd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LcBd;

    .line 22
    .line 23
    iget-object v3, v3, LcBd;->D:LOw8;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, LiH8;

    .line 31
    .line 32
    invoke-direct {v4, v3, v2, v0}, LiH8;-><init>(LOw8;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v3, LLud;

    .line 43
    .line 44
    invoke-virtual {v3}, LLud;->b()LL06;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, LLud;->a()LbBd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LcBd;

    .line 53
    .line 54
    iget-object v3, v3, LcBd;->B:LyR3;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Ldb0;->X:Ldb0;

    .line 62
    .line 63
    new-instance v5, LIud;

    .line 64
    .line 65
    new-instance v6, LdGb;

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    invoke-direct {v6, v7, v4}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v0, v3, v2, v6}, LIud;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LmM9;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LmM9;->b:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    iget v1, p0, LL71;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LL71;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LL71;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Ld58;

    .line 15
    .line 16
    check-cast v2, Lg58;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v4}, Ld58;-><init>(Lg58;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v0, v1}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LCS9;

    .line 66
    .line 67
    iget-object v3, v1, LCS9;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, LCS9;->b:[B

    .line 70
    .line 71
    invoke-static {v1}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    xor-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v1, v5

    .line 87
    :goto_1
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v2

    .line 101
    :pswitch_0
    check-cast v3, Lkb0;

    .line 102
    .line 103
    invoke-virtual {v3}, Lkb0;->d()LL06;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    new-instance v4, Lcei;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-direct {v4, v5, v3}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0, v4}, LJpd;->b(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LxK9;

    .line 139
    .line 140
    iget-object v3, v2, LxK9;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-static {v1, v3}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 153
    .line 154
    new-instance v3, Lrmd;

    .line 155
    .line 156
    invoke-direct {v3}, Lrmd;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lwa0;

    .line 160
    .line 161
    invoke-direct {v5}, Lwa0;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v2, LxK9;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Lwa0;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v6, v2, LxK9;->b:I

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lwa0;->b(I)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v3, Lrmd;->b:Lwa0;

    .line 175
    .line 176
    iget-object v5, v2, LxK9;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    iput-object v5, v3, Lrmd;->i:Ljava/lang/String;

    .line 181
    .line 182
    iget v5, v3, Lrmd;->a:I

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x20

    .line 185
    .line 186
    iput v5, v3, Lrmd;->a:I

    .line 187
    .line 188
    :cond_5
    iget-object v5, v2, LxK9;->e:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lrmd;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v5, v2, LxK9;->f:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lrmd;->c(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v5, LXlm;

    .line 203
    .line 204
    iget-object v2, v2, LxK9;->c:Lyb0;

    .line 205
    .line 206
    invoke-direct {v5, v3, v2}, LXlm;-><init>(Lrmd;Lyb0;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LL71;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LL71;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LL71;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LL71;->e()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v5, LWk4;

    .line 19
    .line 20
    iget-object v0, v5, LWk4;->i:Lg58;

    .line 21
    .line 22
    check-cast v4, LKod;

    .line 23
    .line 24
    iget-object v1, v4, LKod;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lg58;->d(Ljava/lang/String;)Lrt9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, LL71;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast v5, Ljwj;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljwj;->c()LL06;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v4, LxCg;

    .line 43
    .line 44
    invoke-interface {v0, v4}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, LALj;->f:LALj;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, LALj;->valueOf(Ljava/lang/String;)LALj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_3
    invoke-virtual {p0}, LL71;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-virtual {p0}, LL71;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    invoke-virtual {p0}, LL71;->c()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    invoke-virtual {p0}, LL71;->c()Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    invoke-virtual {p0}, LL71;->d()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    invoke-virtual {p0}, LL71;->d()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_9
    invoke-virtual {p0}, LL71;->d()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_a
    check-cast v5, LLEh;

    .line 106
    .line 107
    iget-object v0, v5, LLEh;->f:LJW5;

    .line 108
    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, v0, LJW5;->a:LCbl;

    .line 112
    .line 113
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LL06;

    .line 118
    .line 119
    new-instance v2, Lcei;

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-direct {v2, v3, v0}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1f4

    .line 126
    .line 127
    invoke-static {v1, v4, v0, v2}, LJpd;->b(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LZMf;->x(Ljava/util/List;)Lqif;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_b
    invoke-virtual {p0}, LL71;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    invoke-virtual {p0}, LL71;->d()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_d
    invoke-virtual {p0}, LL71;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_e
    check-cast v5, Ln58;

    .line 152
    .line 153
    iget-object v0, v5, Ln58;->a:Lexh;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v5, Ln58;->b:Lbub;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, LiH8;

    .line 163
    .line 164
    invoke-direct {v3, v2, v4, v1}, LiH8;-><init>(Lbub;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lexh;->q(LxCg;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, [B

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {v0}, LDjj;->b([B)LDjj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object v0, LB0;->a:LB0;

    .line 185
    .line 186
    :goto_1
    return-object v0

    .line 187
    :pswitch_f
    check-cast v5, LcE7;

    .line 188
    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v4, v3}, LcE7;->d(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    new-instance v3, LLod;

    .line 198
    .line 199
    new-instance v10, Lc4m;

    .line 200
    .line 201
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lxt9;->f:Lxt9;

    .line 205
    .line 206
    new-instance v12, LPpd;

    .line 207
    .line 208
    invoke-direct {v12, v0}, LPpd;-><init>(Lxt9;)V

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    move-object v6, v3

    .line 215
    move-object v7, v8

    .line 216
    invoke-direct/range {v6 .. v13}, LLod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly28;LRAj;LVrd;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-object v3

    .line 220
    :pswitch_10
    invoke-virtual {p0}, LL71;->d()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_11
    invoke-virtual {p0}, LL71;->e()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_12
    invoke-virtual {p0}, LL71;->d()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_13
    check-cast v5, Lnz;

    .line 235
    .line 236
    iget-object v0, v5, Lnz;->b:Ljwj;

    .line 237
    .line 238
    check-cast v4, LmJn;

    .line 239
    .line 240
    invoke-virtual {v4}, LmJn;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljwj;->g(Ljava/lang/String;)LDt9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v2, v5, Lnz;->d:LT28;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, LhO2;

    .line 256
    .line 257
    invoke-virtual {v0}, LDt9;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0}, LDt9;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v2, v3, v0, v1}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "Encryption details not available for "

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_14
    invoke-virtual {p0}, LL71;->a()LUo8;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_15
    invoke-virtual {p0}, LL71;->a()LUo8;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_16
    invoke-virtual {p0}, LL71;->e()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_17
    check-cast v5, LO67;

    .line 304
    .line 305
    check-cast v4, LZO0;

    .line 306
    .line 307
    sget-object v0, LO67;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    .line 309
    invoke-virtual {v5, v4}, LO67;->d(LZO0;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_18
    invoke-virtual {p0}, LL71;->e()V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_19
    check-cast v5, Ljh4;

    .line 323
    .line 324
    iget-object v0, v5, Ljh4;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LGad;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v0, Ljava/io/File;

    .line 334
    .line 335
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LlJ8;->f(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_1a
    check-cast v5, Landroid/content/Intent;

    .line 344
    .line 345
    if-eqz v5, :cond_5

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_5
    const-string v0, "Required value was null."

    .line 352
    .line 353
    if-eqz v3, :cond_8

    .line 354
    .line 355
    const-string v1, "extra_media_package_session_ids"

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_7

    .line 362
    .line 363
    const-string v1, "extra_export_destination"

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LZ7d;->valueOf(Ljava/lang/String;)LZ7d;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const-string v1, "extra_export_type"

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v9}, LRIn;->a(Ljava/lang/String;LZ7d;)LE8d;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-string v1, "extra_filename"

    .line 384
    .line 385
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    check-cast v4, Lcom/snap/media/export/MediaExportService;

    .line 390
    .line 391
    invoke-static {v4, v5}, Lcom/snap/media/export/MediaExportService;->a(Lcom/snap/media/export/MediaExportService;Landroid/content/Intent;)Lns0;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-string v1, "extra_show_in_app_notification"

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    const-string v1, "extra_should_notify_listeners"

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    const-string v1, "extra_export_ids"

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-eqz v14, :cond_6

    .line 414
    .line 415
    sget v0, Ls8d;->a:I

    .line 416
    .line 417
    new-instance v0, LLbf;

    .line 418
    .line 419
    move-object v6, v0

    .line 420
    invoke-direct/range {v6 .. v14}, LLbf;-><init>(Lns0;Ljava/util/ArrayList;LZ7d;LE8d;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :pswitch_1b
    invoke-virtual {p0}, LL71;->d()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_1c
    invoke-virtual {p0}, LL71;->e()V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    iget v2, v0, LL71;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, LL71;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LL71;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lglm;

    .line 19
    .line 20
    iget-object v2, v7, Lglm;->a:LCbl;

    .line 21
    .line 22
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LL06;

    .line 27
    .line 28
    check-cast v6, Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Lcei;

    .line 31
    .line 32
    invoke-direct {v3, v4, v7}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6, v1, v3}, LJpd;->b(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :sswitch_0
    check-cast v7, Ljwj;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljwj;->c()LL06;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v7}, Ljwj;->b()LbBd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LcBd;

    .line 51
    .line 52
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 53
    .line 54
    check-cast v6, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lpx8;->t:Lpx8;

    .line 66
    .line 67
    new-instance v8, LiAd;

    .line 68
    .line 69
    new-instance v9, LrAd;

    .line 70
    .line 71
    invoke-direct {v9, v6, v2, v4}, LrAd;-><init>(Lpx8;LJmd;I)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xd

    .line 75
    .line 76
    invoke-direct {v8, v4, v2, v5, v9}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v8}, LL06;->h(LxCg;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LNS9;

    .line 109
    .line 110
    new-instance v4, LMS9;

    .line 111
    .line 112
    iget-object v5, v3, LNS9;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v3, LNS9;->P:[B

    .line 115
    .line 116
    move-object/from16 v61, v6

    .line 117
    .line 118
    iget-object v6, v3, LNS9;->Q:[B

    .line 119
    .line 120
    move-object/from16 v62, v6

    .line 121
    .line 122
    iget-wide v9, v3, LNS9;->j:D

    .line 123
    .line 124
    iget-wide v11, v3, LNS9;->w:D

    .line 125
    .line 126
    iget v13, v3, LNS9;->d:I

    .line 127
    .line 128
    iget v14, v3, LNS9;->g:I

    .line 129
    .line 130
    iget v15, v3, LNS9;->h:I

    .line 131
    .line 132
    iget v6, v3, LNS9;->k:I

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    iget v6, v3, LNS9;->x:I

    .line 137
    .line 138
    move/from16 v17, v6

    .line 139
    .line 140
    iget v6, v3, LNS9;->V:I

    .line 141
    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    move-object v6, v1

    .line 145
    iget-wide v0, v3, LNS9;->e:J

    .line 146
    .line 147
    move-wide/from16 v19, v0

    .line 148
    .line 149
    iget-wide v0, v3, LNS9;->B:J

    .line 150
    .line 151
    move-wide/from16 v21, v0

    .line 152
    .line 153
    iget-wide v0, v3, LNS9;->D:J

    .line 154
    .line 155
    move-wide/from16 v23, v0

    .line 156
    .line 157
    iget-object v0, v3, LNS9;->N:Ljava/lang/Boolean;

    .line 158
    .line 159
    move-object/from16 v25, v0

    .line 160
    .line 161
    iget-object v0, v3, LNS9;->K:Ljava/lang/Double;

    .line 162
    .line 163
    move-object/from16 v26, v0

    .line 164
    .line 165
    iget-object v0, v3, LNS9;->L:Ljava/lang/Double;

    .line 166
    .line 167
    move-object/from16 v27, v0

    .line 168
    .line 169
    iget-object v0, v3, LNS9;->i:Ljava/lang/Integer;

    .line 170
    .line 171
    move-object/from16 v28, v0

    .line 172
    .line 173
    iget-object v0, v3, LNS9;->q:Ljava/lang/Integer;

    .line 174
    .line 175
    move-object/from16 v29, v0

    .line 176
    .line 177
    iget-object v0, v3, LNS9;->p:Ljava/lang/Long;

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    iget-object v0, v3, LNS9;->b:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v32, v0

    .line 184
    .line 185
    iget-object v0, v3, LNS9;->c:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v33, v0

    .line 188
    .line 189
    iget-object v0, v3, LNS9;->f:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v34, v0

    .line 192
    .line 193
    iget-object v0, v3, LNS9;->n:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v35, v0

    .line 196
    .line 197
    iget-object v0, v3, LNS9;->r:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v36, v0

    .line 200
    .line 201
    iget-object v0, v3, LNS9;->t:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v37, v0

    .line 204
    .line 205
    iget-object v0, v3, LNS9;->u:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v38, v0

    .line 208
    .line 209
    iget-object v0, v3, LNS9;->v:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v39, v0

    .line 212
    .line 213
    iget-object v0, v3, LNS9;->z:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v40, v0

    .line 216
    .line 217
    iget-object v0, v3, LNS9;->A:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v41, v0

    .line 220
    .line 221
    iget-object v0, v3, LNS9;->C:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v42, v0

    .line 224
    .line 225
    iget-object v0, v3, LNS9;->E:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v43, v0

    .line 228
    .line 229
    iget-object v0, v3, LNS9;->F:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v44, v0

    .line 232
    .line 233
    iget-object v0, v3, LNS9;->G:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v45, v0

    .line 236
    .line 237
    iget-object v0, v3, LNS9;->H:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v46, v0

    .line 240
    .line 241
    iget-object v0, v3, LNS9;->I:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v47, v0

    .line 244
    .line 245
    iget-object v0, v3, LNS9;->M:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v48, v0

    .line 248
    .line 249
    iget-object v0, v3, LNS9;->O:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v49, v0

    .line 252
    .line 253
    iget-object v0, v3, LNS9;->R:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v50, v0

    .line 256
    .line 257
    iget-object v0, v3, LNS9;->S:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v51, v0

    .line 260
    .line 261
    iget-object v0, v3, LNS9;->X:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v52, v0

    .line 264
    .line 265
    iget-boolean v0, v3, LNS9;->l:Z

    .line 266
    .line 267
    move/from16 v53, v0

    .line 268
    .line 269
    iget-boolean v0, v3, LNS9;->m:Z

    .line 270
    .line 271
    move/from16 v54, v0

    .line 272
    .line 273
    iget-boolean v0, v3, LNS9;->s:Z

    .line 274
    .line 275
    move/from16 v55, v0

    .line 276
    .line 277
    iget-boolean v0, v3, LNS9;->y:Z

    .line 278
    .line 279
    move/from16 v56, v0

    .line 280
    .line 281
    iget-boolean v0, v3, LNS9;->J:Z

    .line 282
    .line 283
    move/from16 v57, v0

    .line 284
    .line 285
    iget-boolean v0, v3, LNS9;->T:Z

    .line 286
    .line 287
    move/from16 v58, v0

    .line 288
    .line 289
    iget-boolean v0, v3, LNS9;->U:Z

    .line 290
    .line 291
    move/from16 v59, v0

    .line 292
    .line 293
    iget-object v0, v3, LNS9;->o:[B

    .line 294
    .line 295
    move-object/from16 v60, v0

    .line 296
    .line 297
    iget-object v0, v3, LNS9;->W:[B

    .line 298
    .line 299
    move-object/from16 v63, v0

    .line 300
    .line 301
    iget-object v0, v3, LNS9;->Y:[B

    .line 302
    .line 303
    move-object/from16 v64, v0

    .line 304
    .line 305
    move-object v8, v4

    .line 306
    move-object/from16 v31, v5

    .line 307
    .line 308
    invoke-direct/range {v8 .. v64}, LMS9;-><init>(DDIIIIIIJJJLjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ[B[B[B[B[B)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v4}, Ljwj;->a(Ljwj;LMS9;)LFzd;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move-object v1, v6

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_0
    return-object v2

    .line 324
    :sswitch_1
    check-cast v7, Ljwj;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljwj;->c()LL06;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v6, Ljava/util/Set;

    .line 331
    .line 332
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, LXvj;

    .line 337
    .line 338
    invoke-direct {v2, v7, v5}, LXvj;-><init>(Ljwj;I)V

    .line 339
    .line 340
    .line 341
    const/16 v3, 0x190

    .line 342
    .line 343
    invoke-static {v0, v1, v3, v2}, LJpd;->b(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :sswitch_2
    check-cast v7, LOkm;

    .line 349
    .line 350
    invoke-virtual {v7}, LOkm;->c()LL06;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v7}, LOkm;->b()LbBd;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LcBd;

    .line 359
    .line 360
    iget-object v1, v1, LcBd;->U:LyR3;

    .line 361
    .line 362
    check-cast v6, Ljava/util/List;

    .line 363
    .line 364
    move-object v2, v6

    .line 365
    check-cast v2, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v3, Lmm8;->B0:Lmm8;

    .line 371
    .line 372
    new-instance v4, LLkm;

    .line 373
    .line 374
    new-instance v5, LH2f;

    .line 375
    .line 376
    const/16 v7, 0x8

    .line 377
    .line 378
    invoke-direct {v5, v7, v3, v1}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    invoke-direct {v4, v1, v2, v5, v3}, LLkm;-><init>(LyR3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v1, LeXb;

    .line 392
    .line 393
    const/4 v2, 0x3

    .line 394
    invoke-direct {v1, v6, v2}, LeXb;-><init>(Ljava/util/List;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :sswitch_3
    check-cast v7, Ljava/util/List;

    .line 403
    .line 404
    check-cast v7, Ljava/lang/Iterable;

    .line 405
    .line 406
    new-instance v0, Lakm;

    .line 407
    .line 408
    check-cast v6, Lckm;

    .line 409
    .line 410
    invoke-direct {v0, v6, v5}, Lakm;-><init>(Lckm;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v1, v1, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :sswitch_4
    check-cast v7, LxHk;

    .line 423
    .line 424
    invoke-virtual {v7}, LV06;->e()LL06;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v6, LzHk;

    .line 429
    .line 430
    invoke-virtual {v7}, LxHk;->r()LvGj;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v7, v6, v1}, LxHk;->v(LxHk;LzHk;LvGj;)LVhm;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v0, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :sswitch_5
    check-cast v7, Ljava/util/List;

    .line 444
    .line 445
    check-cast v7, Ljava/lang/Iterable;

    .line 446
    .line 447
    check-cast v6, Lp8g;

    .line 448
    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_2

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LDt9;

    .line 469
    .line 470
    :try_start_0
    invoke-virtual {v2}, LDt9;->c()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Lx28;

    .line 475
    .line 476
    invoke-virtual {v2}, LDt9;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v2}, LDt9;->a()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-direct {v4, v7, v2}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v6, Lp8g;->c:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v7, v6, Lp8g;->d:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v3, v4, v2, v7, v5}, LYAn;->g(Ljava/lang/String;Lx28;Ljava/lang/String;Ljava/lang/String;Z)LDt9;

    .line 492
    .line 493
    .line 494
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    goto :goto_2

    .line 496
    :catch_0
    const/4 v2, 0x0

    .line 497
    :goto_2
    if-eqz v2, :cond_1

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_2
    return-object v0

    .line 504
    :sswitch_6
    check-cast v7, LWm2;

    .line 505
    .line 506
    invoke-virtual {v7}, LWm2;->a()LL06;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v7}, LWm2;->a()LL06;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LbBd;

    .line 519
    .line 520
    check-cast v1, LcBd;

    .line 521
    .line 522
    iget-object v1, v1, LcBd;->d:LyR3;

    .line 523
    .line 524
    check-cast v6, LTs9;

    .line 525
    .line 526
    iget v2, v6, LTs9;->a:I

    .line 527
    .line 528
    int-to-long v2, v2

    .line 529
    new-instance v4, LRm2;

    .line 530
    .line 531
    invoke-direct {v4, v5, v7}, LRm2;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v5, LI5j;

    .line 538
    .line 539
    new-instance v6, LVpd;

    .line 540
    .line 541
    const/16 v7, 0x16

    .line 542
    .line 543
    invoke-direct {v6, v7, v4, v1}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v5, v1, v2, v3, v6}, LI5j;-><init>(LyR3;JLVpd;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v0, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :sswitch_7
    check-cast v7, Lwlm;

    .line 555
    .line 556
    iget-object v0, v7, Lwlm;->d:LKug;

    .line 557
    .line 558
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LWAi;

    .line 563
    .line 564
    check-cast v6, Ljava/util/List;

    .line 565
    .line 566
    check-cast v6, Ljava/lang/Iterable;

    .line 567
    .line 568
    new-instance v1, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-static {v6, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_3

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ltlm;

    .line 592
    .line 593
    new-instance v4, LTyj;

    .line 594
    .line 595
    invoke-direct {v4}, LTyj;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v5, v3, Ltlm;->f:Lslm;

    .line 599
    .line 600
    invoke-virtual {v5}, Lslm;->p()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iput-object v5, v4, LTyj;->a:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v3, v3, Ltlm;->f:Lslm;

    .line 607
    .line 608
    invoke-virtual {v3}, Lslm;->q()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    iput-object v5, v4, LTyj;->b:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v3}, Lslm;->r()Llfl;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v0, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iput-object v3, v4, LTyj;->c:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_3
    return-object v1

    .line 633
    :sswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    check-cast v7, LIbd;

    .line 639
    .line 640
    invoke-virtual {v7}, LIbd;->l()Lqgi;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v6, Ljava/util/List;

    .line 645
    .line 646
    check-cast v6, Ljava/util/Collection;

    .line 647
    .line 648
    invoke-virtual {v1}, Lqgi;->c()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2, v6}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_4

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    new-instance v4, LIbd;

    .line 681
    .line 682
    invoke-virtual {v7}, LIbd;->n()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-virtual {v7}, LIbd;->e()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-virtual {v7}, LIbd;->k()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v7}, LIbd;->i()LTD2;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    new-instance v6, Lqgi;

    .line 703
    .line 704
    invoke-virtual {v1}, Lqgi;->e()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    add-int v15, v8, v5

    .line 709
    .line 710
    sub-int v16, v3, v5

    .line 711
    .line 712
    invoke-virtual {v1}, Lqgi;->i()I

    .line 713
    .line 714
    .line 715
    move-result v17

    .line 716
    invoke-virtual {v1}, Lqgi;->h()I

    .line 717
    .line 718
    .line 719
    move-result v18

    .line 720
    invoke-virtual {v1}, Lqgi;->g()I

    .line 721
    .line 722
    .line 723
    move-result v19

    .line 724
    invoke-virtual {v1}, Lqgi;->f()I

    .line 725
    .line 726
    .line 727
    move-result v20

    .line 728
    invoke-virtual {v1}, Lqgi;->j()Z

    .line 729
    .line 730
    .line 731
    move-result v21

    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v24, 0x180

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    move-object v14, v6

    .line 739
    invoke-direct/range {v14 .. v24}, Lqgi;-><init>(IIIIIIZIZI)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, LIbd;->f()Lx28;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    invoke-virtual {v7}, LIbd;->o()LVdd;

    .line 747
    .line 748
    .line 749
    move-result-object v16

    .line 750
    invoke-virtual {v7}, LIbd;->m()Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v17

    .line 754
    const/16 v18, 0x600

    .line 755
    .line 756
    move-object v8, v4

    .line 757
    invoke-direct/range {v8 .. v18}, LIbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lqgi;Lx28;LVdd;Ljava/util/List;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move v5, v3

    .line 764
    goto :goto_4

    .line 765
    :cond_4
    return-object v0

    .line 766
    nop

    .line 767
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0xa -> :sswitch_7
        0xc -> :sswitch_6
        0x10 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LL71;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LL71;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LL71;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkjb;

    .line 13
    .line 14
    iget-object v1, v3, Lkjb;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LLne;

    .line 21
    .line 22
    check-cast v2, Ln64;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LLne;->x(LCme;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    check-cast v3, Lle3;

    .line 29
    .line 30
    iget-object v1, v3, Lle3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Li1e;

    .line 33
    .line 34
    check-cast v2, Lke3;

    .line 35
    .line 36
    iget-object v2, v2, Lke3;->a:LYmj;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Li1e;->g(LKod;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    check-cast v3, LITf;

    .line 43
    .line 44
    invoke-static {v3}, LITf;->l(LITf;)LBgd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    check-cast v2, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 53
    .line 54
    iget-object v2, v2, LVO7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LOgd;

    .line 57
    .line 58
    invoke-virtual {v2}, LOgd;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v3, v5

    .line 63
    sget-object v2, LM4i;->c:LM4i;

    .line 64
    .line 65
    invoke-virtual {v1}, LBgd;->a()Lx2a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v5, Lrg2;->e1:Lrg2;

    .line 70
    .line 71
    const-string v6, "scheduling_type"

    .line 72
    .line 73
    invoke-static {v5, v6, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_2
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v3, LdV1;

    .line 87
    .line 88
    invoke-interface {v3}, LdV1;->c()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v14, v4

    .line 107
    check-cast v14, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v12, 0x1fe

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v4, v3

    .line 118
    move-object v5, v14

    .line 119
    invoke-static/range {v4 .. v12}, Ly4j;->b(LdV1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lx4j;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v14}, LdV1;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LYV1;

    .line 142
    .line 143
    new-instance v7, LES;

    .line 144
    .line 145
    invoke-direct {v7, v6, v4}, LES;-><init>(LYV1;Lx4j;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    check-cast v2, LE4j;

    .line 153
    .line 154
    iget-object v3, v2, LE4j;->a:LLr3;

    .line 155
    .line 156
    check-cast v3, LHKg;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2}, LE4j;->a()LJWg;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Lwb8;->c:Lwb8;

    .line 170
    .line 171
    invoke-static {v1}, LIR4;->a(Ljava/util/List;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-interface {v5, v6, v7, v8}, LJWg;->b(LMWg;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LE4j;->a()LJWg;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Lwb8;->a:Lwb8;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-long v7, v7

    .line 189
    invoke-interface {v5, v6, v7, v8}, LJWg;->b(LMWg;J)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v10, v7

    .line 214
    check-cast v10, LES;

    .line 215
    .line 216
    iget-object v10, v10, LES;->a:LYV1;

    .line 217
    .line 218
    iget-wide v10, v10, LYV1;->b:J

    .line 219
    .line 220
    cmp-long v12, v10, v8

    .line 221
    .line 222
    if-nez v12, :cond_2

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {v2}, LE4j;->a()LJWg;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Lwb8;->d:Lwb8;

    .line 233
    .line 234
    invoke-static {v5}, LIR4;->a(Ljava/util/List;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    invoke-interface {v6, v7, v10, v11}, LJWg;->b(LMWg;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LE4j;->a()LJWg;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v7, Lwb8;->b:Lwb8;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    int-to-long v10, v5

    .line 252
    invoke-interface {v6, v7, v10, v11}, LJWg;->b(LMWg;J)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v6, 0xa

    .line 258
    .line 259
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_4

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, LES;

    .line 281
    .line 282
    iget-object v7, v7, LES;->a:LYV1;

    .line 283
    .line 284
    iget-wide v10, v7, LYV1;->f:J

    .line 285
    .line 286
    sub-long v10, v3, v10

    .line 287
    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    invoke-static {v5}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const-string v7, "unknown"

    .line 311
    .line 312
    const-string v10, "content_type"

    .line 313
    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, LES;

    .line 321
    .line 322
    invoke-virtual {v2}, LE4j;->a()LJWg;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    sget-object v12, Lwb8;->e:Lwb8;

    .line 327
    .line 328
    iget-object v13, v6, LES;->b:Lx4j;

    .line 329
    .line 330
    iget-object v13, v13, Lx4j;->d:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v13, :cond_5

    .line 333
    .line 334
    move-object v13, v7

    .line 335
    :cond_5
    invoke-static {v12, v10, v13}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    iget-object v13, v6, LES;->a:LYV1;

    .line 340
    .line 341
    iget-wide v14, v13, LYV1;->c:J

    .line 342
    .line 343
    invoke-interface {v11, v12, v14, v15}, LJWg;->b(LMWg;J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LE4j;->a()LJWg;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    sget-object v12, Lwb8;->f:Lwb8;

    .line 351
    .line 352
    iget-object v6, v6, LES;->b:Lx4j;

    .line 353
    .line 354
    iget-object v6, v6, Lx4j;->d:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v6, :cond_6

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    move-object v7, v6

    .line 360
    :goto_4
    invoke-static {v12, v10, v7}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 365
    .line 366
    iget-wide v12, v13, LYV1;->f:J

    .line 367
    .line 368
    sub-long v12, v3, v12

    .line 369
    .line 370
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    invoke-interface {v11, v6, v12, v13}, LJWg;->b(LMWg;J)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_a

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    move-object v5, v4

    .line 398
    check-cast v5, LES;

    .line 399
    .line 400
    iget-object v5, v5, LES;->b:Lx4j;

    .line 401
    .line 402
    iget-object v5, v5, Lx4j;->d:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v5, :cond_8

    .line 405
    .line 406
    move-object v5, v7

    .line 407
    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-nez v6, :cond_9

    .line 412
    .line 413
    invoke-static {v3, v5}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_d

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v3}, LIR4;->a(Ljava/util/List;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    move-object v7, v3

    .line 460
    check-cast v7, Ljava/lang/Iterable;

    .line 461
    .line 462
    new-instance v11, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-eqz v12, :cond_c

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    move-object v13, v12

    .line 482
    check-cast v13, LES;

    .line 483
    .line 484
    iget-object v13, v13, LES;->a:LYV1;

    .line 485
    .line 486
    iget-wide v13, v13, LYV1;->b:J

    .line 487
    .line 488
    cmp-long v15, v13, v8

    .line 489
    .line 490
    if-nez v15, :cond_b

    .line 491
    .line 492
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_c
    invoke-static {v11}, LIR4;->a(Ljava/util/List;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    invoke-virtual {v2}, LE4j;->a()LJWg;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    sget-object v14, Lwb8;->g:Lwb8;

    .line 505
    .line 506
    invoke-static {v14, v10, v4}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-long v8, v3

    .line 515
    invoke-interface {v7, v14, v8, v9}, LJWg;->b(LMWg;J)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, LE4j;->a()LJWg;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    sget-object v7, Lwb8;->i:Lwb8;

    .line 523
    .line 524
    invoke-static {v7, v10, v4}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-interface {v3, v7, v5, v6}, LJWg;->b(LMWg;J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, LE4j;->a()LJWg;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v5, Lwb8;->h:Lwb8;

    .line 536
    .line 537
    invoke-static {v5, v10, v4}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    int-to-long v6, v6

    .line 546
    invoke-interface {v3, v5, v6, v7}, LJWg;->b(LMWg;J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, LE4j;->a()LJWg;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    sget-object v5, Lwb8;->j:Lwb8;

    .line 554
    .line 555
    invoke-static {v5, v10, v4}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v3, v4, v12, v13}, LJWg;->b(LMWg;J)V

    .line 560
    .line 561
    .line 562
    const-wide/16 v8, 0x0

    .line 563
    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :cond_d
    return-void

    .line 567
    :sswitch_3
    check-cast v3, LM71;

    .line 568
    .line 569
    check-cast v2, Ljava/io/OutputStream;

    .line 570
    .line 571
    invoke-virtual {v3, v2}, LM71;->a(Ljava/io/OutputStream;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
