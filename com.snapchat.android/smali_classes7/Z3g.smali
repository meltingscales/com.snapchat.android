.class public final LZ3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LZ3g;

.field public static final c:LZ3g;

.field public static final d:LZ3g;

.field public static final e:LZ3g;

.field public static final f:LZ3g;

.field public static final g:LZ3g;

.field public static final h:LZ3g;

.field public static final i:LZ3g;

.field public static final j:LZ3g;

.field public static final k:LZ3g;

.field public static final t:LZ3g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ3g;->b:LZ3g;

    .line 8
    .line 9
    new-instance v0, LZ3g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ3g;->c:LZ3g;

    .line 16
    .line 17
    new-instance v0, LZ3g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZ3g;->d:LZ3g;

    .line 24
    .line 25
    new-instance v0, LZ3g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZ3g;->e:LZ3g;

    .line 32
    .line 33
    new-instance v0, LZ3g;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZ3g;->f:LZ3g;

    .line 40
    .line 41
    new-instance v0, LZ3g;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LZ3g;->g:LZ3g;

    .line 48
    .line 49
    new-instance v0, LZ3g;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LZ3g;->h:LZ3g;

    .line 56
    .line 57
    new-instance v0, LZ3g;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LZ3g;->i:LZ3g;

    .line 64
    .line 65
    new-instance v0, LZ3g;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LZ3g;->j:LZ3g;

    .line 73
    .line 74
    new-instance v0, LZ3g;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LZ3g;->k:LZ3g;

    .line 82
    .line 83
    new-instance v0, LZ3g;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LZ3g;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LZ3g;->t:LZ3g;

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
    iput p1, p0, LZ3g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LNn4;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LZ3g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LBYk;->u1([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_2
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LBYk;->u1([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    :catchall_3
    move-exception v1

    .line 49
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZ3g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LkBj;

    .line 8
    .line 9
    iget-object v2, p1, LkBj;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, LkBj;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, LMt8;->z1:LMt8;

    .line 18
    .line 19
    const-string v1, "10225967"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v3, v4}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v8, 0x3c

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Required value was null."

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    check-cast p1, LSaf;

    .line 53
    .line 54
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LmRa;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, LK3g;

    .line 60
    .line 61
    iget-object p1, p1, LK3g;->w:LVFm;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v2, p1

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v2, :cond_4

    .line 74
    .line 75
    aget-object v4, p1, v3

    .line 76
    .line 77
    instance-of v5, v4, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    check-cast v4, Ljava/util/Map;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v4, v1

    .line 85
    :goto_1
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-object v0

    .line 94
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, LEYf;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return-object v0

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    packed-switch v0, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    new-instance v0, LKUf;

    .line 132
    .line 133
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_5
    new-instance v0, LKUf;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v0

    .line 143
    :pswitch_6
    check-cast p1, LNn4;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, LZ3g;->a(LNn4;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_7
    check-cast p1, LSaf;

    .line 151
    .line 152
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 153
    .line 154
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 157
    .line 158
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_8
    check-cast p1, Lsnj;

    .line 171
    .line 172
    new-instance v0, Lark;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lark;-><init>(Lsnj;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    packed-switch v0, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    new-instance v0, LKUf;

    .line 184
    .line 185
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_a
    new-instance v0, LKUf;

    .line 190
    .line 191
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object v0

    .line 195
    :pswitch_b
    check-cast p1, LNn4;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LZ3g;->a(LNn4;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
