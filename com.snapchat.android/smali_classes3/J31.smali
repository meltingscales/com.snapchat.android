.class public final LJ31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LJ31;

.field public static final c:LJ31;

.field public static final d:LJ31;

.field public static final e:LJ31;

.field public static final f:LJ31;

.field public static final g:LJ31;

.field public static final h:LJ31;

.field public static final i:LJ31;

.field public static final j:LJ31;

.field public static final k:LJ31;

.field public static final t:LJ31;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ31;->b:LJ31;

    .line 8
    .line 9
    new-instance v0, LJ31;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ31;->c:LJ31;

    .line 16
    .line 17
    new-instance v0, LJ31;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LJ31;->d:LJ31;

    .line 24
    .line 25
    new-instance v0, LJ31;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LJ31;->e:LJ31;

    .line 32
    .line 33
    new-instance v0, LJ31;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJ31;->f:LJ31;

    .line 40
    .line 41
    new-instance v0, LJ31;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LJ31;->g:LJ31;

    .line 48
    .line 49
    new-instance v0, LJ31;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LJ31;->h:LJ31;

    .line 56
    .line 57
    new-instance v0, LJ31;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LJ31;->i:LJ31;

    .line 64
    .line 65
    new-instance v0, LJ31;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LJ31;->j:LJ31;

    .line 73
    .line 74
    new-instance v0, LJ31;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LJ31;->k:LJ31;

    .line 82
    .line 83
    new-instance v0, LJ31;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LJ31;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LJ31;->t:LJ31;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ31;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 10

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LJ31;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzji;

    .line 19
    .line 20
    new-instance v8, LvJk;

    .line 21
    .line 22
    new-instance v1, Lcif;

    .line 23
    .line 24
    iget-object v0, p1, Lzji;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LK5a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lzji;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lzji;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    iget-object v5, p1, Lzji;->d:LUS3;

    .line 37
    .line 38
    const/16 v7, 0x6a

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, LvJk;-><init>(LK5a;LP8a;Ljava/lang/String;Ljava/lang/String;LUS3;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LKUf;

    .line 48
    .line 49
    invoke-direct {v0, v8}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lqhi;

    .line 64
    .line 65
    new-instance v9, LvJk;

    .line 66
    .line 67
    new-instance v1, Lf9b;

    .line 68
    .line 69
    iget-object v0, p1, Lqhi;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LK5a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lqhi;->g:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :goto_0
    move-wide v7, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v3, p1, Lqhi;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p1, Lqhi;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, Lqhi;->b:LP8a;

    .line 92
    .line 93
    iget-object v5, p1, Lqhi;->e:LUS3;

    .line 94
    .line 95
    iget-object v6, p1, Lqhi;->f:Ljava/lang/Long;

    .line 96
    .line 97
    move-object v0, v9

    .line 98
    invoke-direct/range {v0 .. v8}, LvJk;-><init>(LK5a;LP8a;Ljava/lang/String;Ljava/lang/String;LUS3;Ljava/lang/Long;J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LKUf;

    .line 102
    .line 103
    invoke-direct {v0, v9}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJ31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lr4f;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LJ31;->a(Lr4f;)Lr4f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    array-length v2, p1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object v3, p1, v1

    .line 35
    .line 36
    instance-of v4, v3, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_2
    check-cast p1, LkBj;

    .line 52
    .line 53
    iget-object p1, p1, LkBj;->b:Ljava/lang/String;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Lr4f;

    .line 57
    .line 58
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lgji;

    .line 69
    .line 70
    iget-object p1, p1, Lgji;->o:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object p1, Lw08;->a:Lw08;

    .line 74
    .line 75
    :goto_2
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LJ31;->b(Ljava/util/List;)LSaf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, LY49;

    .line 108
    .line 109
    iget-object v2, v2, LY49;->h:Lm99;

    .line 110
    .line 111
    sget-object v3, Lm99;->b:Lm99;

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    return-object v0

    .line 120
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LJ31;->b(Ljava/util/List;)LSaf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, LSaf;

    .line 128
    .line 129
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Liji;

    .line 156
    .line 157
    iget-object v2, v2, Liji;->d:Ljava/lang/Boolean;

    .line 158
    .line 159
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v1, 0xa

    .line 174
    .line 175
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Liji;

    .line 197
    .line 198
    iget-object v1, v1, Liji;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    return-object p1

    .line 205
    :pswitch_8
    check-cast p1, Lr4f;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, LJ31;->a(Lr4f;)Lr4f;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    cmp-long p1, v2, v4

    .line 221
    .line 222
    if-lez p1, :cond_8

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/util/List;)LSaf;
    .locals 3

    .line 1
    iget v0, p0, LJ31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LWK9;

    .line 29
    .line 30
    iget-object v2, v2, LWK9;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, LSaf;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LY49;

    .line 67
    .line 68
    iget-object v2, v2, LY49;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, LSaf;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
