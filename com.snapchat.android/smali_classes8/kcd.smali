.class public abstract Lkcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, LYkd;->values()[LYkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-static {v5}, LOFn;->f(LYkd;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sput-object v1, Lkcd;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, LYkd;->values()[LYkd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v2, v0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    iget v5, v4, LYkd;->a:I

    .line 46
    .line 47
    invoke-static {v5}, LOFn;->i(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sput-object v1, Lkcd;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LTD2;)LTD2;
    .locals 2

    .line 1
    new-instance v0, LTD2;

    .line 2
    .line 3
    invoke-direct {v0}, LTD2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTD2;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LTD2;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LTD2;->s:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LTD2;->s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LTD2;->i:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v1, v0, LTD2;->i:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, LTD2;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v0, LTD2;->g:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, LTD2;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LTD2;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LTD2;->p:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v1, v0, LTD2;->p:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p0, LTD2;->e:Ljava/lang/Float;

    .line 31
    .line 32
    iput-object v1, v0, LTD2;->e:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v1, p0, LTD2;->j:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, LTD2;->j:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, LTD2;->k:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, v0, LTD2;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p0, LTD2;->l:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LTD2;->l:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p0, LTD2;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, v0, LTD2;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p0, LTD2;->m:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v1, v0, LTD2;->m:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, p0, LTD2;->w:LeAb;

    .line 55
    .line 56
    iput-object v1, v0, LTD2;->w:LeAb;

    .line 57
    .line 58
    iget-object v1, p0, LTD2;->n:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LTD2;->n:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LTD2;->o:Ljava/lang/Long;

    .line 63
    .line 64
    iput-object v1, v0, LTD2;->o:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v1, p0, LTD2;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v1, v0, LTD2;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v1, p0, LTD2;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v1, v0, LTD2;->b:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, LTD2;->r:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v1, v0, LTD2;->r:Ljava/lang/Float;

    .line 77
    .line 78
    iget-object v1, p0, LTD2;->t:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, LTD2;->t:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LTD2;->u:Ljava/lang/Long;

    .line 83
    .line 84
    iput-object v1, v0, LTD2;->u:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v1, p0, LTD2;->q:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v1, v0, LTD2;->q:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, p0, LTD2;->d:Ljava/lang/Float;

    .line 91
    .line 92
    iput-object v1, v0, LTD2;->d:Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v1, p0, LTD2;->v:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, v0, LTD2;->v:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p0, LTD2;->z:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v1, v0, LTD2;->z:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v1, p0, LTD2;->A:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object v1, v0, LTD2;->A:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v1, p0, LTD2;->B:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, LTD2;->B:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, LTD2;->C:LNG9;

    .line 111
    .line 112
    iput-object v1, v0, LTD2;->C:LNG9;

    .line 113
    .line 114
    iget-object v1, p0, LTD2;->D:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, LTD2;->D:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, LTD2;->E:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v1, v0, LTD2;->E:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v1, p0, LTD2;->F:Ljava/util/List;

    .line 123
    .line 124
    iput-object v1, v0, LTD2;->F:Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, p0, LTD2;->G:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v1, v0, LTD2;->G:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, p0, LTD2;->K:Lfnh;

    .line 131
    .line 132
    iput-object v1, v0, LTD2;->K:Lfnh;

    .line 133
    .line 134
    iget-object v1, p0, LTD2;->L:LbHl;

    .line 135
    .line 136
    iput-object v1, v0, LTD2;->L:LbHl;

    .line 137
    .line 138
    iget-object v1, p0, LTD2;->H:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, LTD2;->H:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p0, LTD2;->I:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v0, LTD2;->I:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, LTD2;->J:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object v1, v0, LTD2;->J:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v1, p0, LTD2;->M:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, LTD2;->M:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, LTD2;->N:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v1, v0, LTD2;->N:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v1, p0, LTD2;->O:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v1, v0, LTD2;->O:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v1, p0, LTD2;->P:LmYd;

    .line 163
    .line 164
    iput-object v1, v0, LTD2;->P:LmYd;

    .line 165
    .line 166
    iget-object v1, p0, LTD2;->Q:Ll4a;

    .line 167
    .line 168
    iput-object v1, v0, LTD2;->Q:Ll4a;

    .line 169
    .line 170
    iget-object v1, p0, LTD2;->R:Ljava/lang/Float;

    .line 171
    .line 172
    iput-object v1, v0, LTD2;->R:Ljava/lang/Float;

    .line 173
    .line 174
    iget-object v1, p0, LTD2;->S:Ljava/lang/Float;

    .line 175
    .line 176
    iput-object v1, v0, LTD2;->S:Ljava/lang/Float;

    .line 177
    .line 178
    iget-object v1, p0, LTD2;->T:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v0, LTD2;->T:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p0, LTD2;->U:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v1, v0, LTD2;->U:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object p0, p0, LTD2;->V:Lm0h;

    .line 187
    .line 188
    iput-object p0, v0, LTD2;->V:Lm0h;

    .line 189
    .line 190
    return-object v0
.end method

.method public static final b(LIbd;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LIbd;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LkF9;

    .line 28
    .line 29
    iget v0, v0, LkF9;->b:I

    .line 30
    .line 31
    const/16 v2, 0x3e7

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final d(I)LSaf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0xb4

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x10e

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x5a

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Unsupported displayOrientation "

    .line 30
    .line 31
    invoke-static {v1, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v0, LSaf;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v0, LSaf;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v0, LSaf;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v1, LSaf;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v0, v1

    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v0, LSaf;

    .line 75
    .line 76
    invoke-direct {v0, v3, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v0, LSaf;

    .line 83
    .line 84
    invoke-direct {v0, v2, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v0, LSaf;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v1, LSaf;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

.method public static final e(LTD2;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LOFn;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LOFn;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, LTD2;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    const-wide/16 v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    return-object p0
.end method

.method public static final f(LTD2;)LReh;
    .locals 4

    .line 1
    invoke-static {p0}, Lkcd;->j(LTD2;)LReh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTD2;->d:Ljava/lang/Float;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object p0, p0, LTD2;->e:Ljava/lang/Float;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    new-instance p0, LReh;

    .line 28
    .line 29
    invoke-virtual {v0}, LReh;->f()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float v3, v3, v1

    .line 35
    .line 36
    invoke-static {v3}, Lw26;->Z(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, LReh;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float v0, v0, v2

    .line 46
    .line 47
    invoke-static {v0}, Lw26;->Z(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v1, v0}, LReh;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final g(Ljava/util/List;)LIbd;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LIbd;

    .line 19
    .line 20
    invoke-virtual {v1}, LIbd;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LkF9;

    .line 46
    .line 47
    iget v2, v2, LkF9;->b:I

    .line 48
    .line 49
    const/16 v3, 0x3e7

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    check-cast v0, LIbd;

    .line 56
    .line 57
    return-object v0
.end method

.method public static final h(LTD2;)LXkd;
    .locals 3

    .line 1
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LOFn;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LXkd;->e:LXkd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LOFn;->p(LYkd;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, LXkd;->d:LXkd;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LOFn;->q(LYkd;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, LXkd;->c:LXkd;

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Invalid media type: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LIbd;

    .line 24
    .line 25
    invoke-virtual {v2}, LIbd;->b()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, LkF9;

    .line 45
    .line 46
    iget v4, v4, LkF9;->b:I

    .line 47
    .line 48
    const/16 v5, 0x3e7

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method

.method public static final j(LTD2;)LReh;
    .locals 3

    .line 1
    iget-object v0, p0, LTD2;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LTD2;->p:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, LTD2;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    rem-int/lit16 p0, p0, 0xb4

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object p0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object p0, v0

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v0, v1

    .line 30
    :goto_2
    new-instance v1, LReh;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v1, p0, v0}, LReh;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final k(LIbd;)LPAj;
    .locals 7

    .line 1
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqgi;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lqgi;->e()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lqgi;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, LTD2;->u:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    :goto_1
    long-to-int p0, v5

    .line 49
    if-ge v4, p0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object p0, LPAj;->d:LPAj;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object p0, LPAj;->b:LPAj;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object p0, LPAj;->c:LPAj;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 p0, 0x0

    .line 70
    :goto_2
    return-object p0
.end method

.method public static final l(Lqgi;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqgi;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqgi;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-double v0, p0

    .line 17
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    float-to-double v2, p0

    .line 20
    div-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LIbd;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, LTD2;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, LTD2;->B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lez p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v1
.end method

.method public static final n(LIbd;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LTD2;->F:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lsg2;->h:Lsg2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, LTD2;->F:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lsg2;->X:Lsg2;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
.end method

.method public static final o(LTD2;)Lzbg;
    .locals 1

    .line 1
    iget-object p0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    sget-object p0, Lzbg;->b:Lzbg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p0, Lzbg;->Z:Lzbg;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, Lzbg;->Y:Lzbg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p0, Lzbg;->g:Lzbg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p0, Lzbg;->e:Lzbg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object p0, Lzbg;->f:Lzbg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lzbg;->d:Lzbg;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(IZ)I
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unsupported rotation "

    .line 24
    .line 25
    invoke-static {v0, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    if-eqz p1, :cond_5

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const/4 p0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    if-eqz p1, :cond_7

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_7
    const/4 p0, 0x1

    .line 51
    :goto_0
    return p0
.end method

.method public static final q(LIbd;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, LOFn;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [LYkd;

    .line 21
    .line 22
    sget-object v3, LYkd;->i:LYkd;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v3, LYkd;->D0:LYkd;

    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkcd;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v3}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lkcd;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2, v3}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lqgi;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, LTD2;->u:Ljava/lang/Long;

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-wide v6, v4

    .line 86
    :goto_0
    long-to-int v3, v6

    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, LTD2;->u:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    :cond_1
    long-to-int v2, v4

    .line 102
    const/16 v3, 0x2af8

    .line 103
    .line 104
    if-le v2, v3, :cond_4

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, LIbd;->o()LVdd;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v2, LVdd;->e:LVdd;

    .line 111
    .line 112
    if-ne p0, v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :cond_4
    :goto_1
    return v0
.end method

.method public static final r(LIbd;LlW7;Lb7f;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LOFn;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lqgi;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqgi;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LTD2;->u:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    :goto_0
    long-to-int v0, v2

    .line 55
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lqgi;->c()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LTD2;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_c

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LTD2;->c:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LTD2;->c:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LTD2;->d:Ljava/lang/Float;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LTD2;->d:Ljava/lang/Float;

    .line 117
    .line 118
    invoke-static {v0, v2}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LTD2;->e:Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LTD2;->e:Ljava/lang/Float;

    .line 137
    .line 138
    invoke-static {v0, v2}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :cond_6
    return v1

    .line 145
    :cond_7
    if-eqz p2, :cond_8

    .line 146
    .line 147
    iget-object p2, p2, Lb7f;->d:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    return v1

    .line 156
    :cond_8
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, LTD2;->a:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, LOFn;->m(I)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    return v1

    .line 173
    :cond_9
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, LlW7;->q0()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v1, :cond_a

    .line 180
    .line 181
    return v1

    .line 182
    :cond_a
    invoke-virtual {p0}, LIbd;->l()Lqgi;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lqgi;->j()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    if-eqz p3, :cond_b

    .line 193
    .line 194
    return v1

    .line 195
    :cond_b
    const/4 p0, 0x0

    .line 196
    return p0

    .line 197
    :cond_c
    :goto_2
    return v1
.end method
