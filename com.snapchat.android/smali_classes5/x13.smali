.class public final Lx13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lx13;

.field public static final c:Lx13;

.field public static final d:Lx13;

.field public static final e:Lx13;

.field public static final f:Lx13;

.field public static final g:Lx13;

.field public static final h:Lx13;

.field public static final i:Lx13;

.field public static final j:Lx13;

.field public static final k:Lx13;

.field public static final t:Lx13;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx13;->b:Lx13;

    .line 8
    .line 9
    new-instance v0, Lx13;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx13;->c:Lx13;

    .line 16
    .line 17
    new-instance v0, Lx13;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx13;->d:Lx13;

    .line 24
    .line 25
    new-instance v0, Lx13;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx13;->e:Lx13;

    .line 32
    .line 33
    new-instance v0, Lx13;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx13;->f:Lx13;

    .line 40
    .line 41
    new-instance v0, Lx13;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx13;->g:Lx13;

    .line 48
    .line 49
    new-instance v0, Lx13;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx13;->h:Lx13;

    .line 56
    .line 57
    new-instance v0, Lx13;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lx13;->i:Lx13;

    .line 64
    .line 65
    new-instance v0, Lx13;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lx13;->j:Lx13;

    .line 73
    .line 74
    new-instance v0, Lx13;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lx13;->k:Lx13;

    .line 82
    .line 83
    new-instance v0, Lx13;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lx13;->t:Lx13;

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
    iput p1, p0, Lx13;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lx13;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LAxj;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {p1, v0}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {p1, v1, v0, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    xor-int/2addr v3, v2

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "X-Snap-Access-Token"

    .line 73
    .line 74
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    check-cast p1, LHhh;

    .line 80
    .line 81
    sget-object p1, Lrhh;->a:Lrhh;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, LNn4;

    .line 85
    .line 86
    invoke-interface {p1}, LNn4;->X0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, LGhh;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LGhh;-><init>(LNn4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, LFhh;->a:LFhh;

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :pswitch_4
    check-cast p1, LWMd;

    .line 102
    .line 103
    new-instance v0, LnNd;

    .line 104
    .line 105
    invoke-direct {v0, p1, v2}, LnNd;-><init>(LWMd;Z)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast p1, LnSf;

    .line 110
    .line 111
    new-instance v0, LnNd;

    .line 112
    .line 113
    iget-object v1, p1, LnSf;->c:LWMd;

    .line 114
    .line 115
    iget-boolean p1, p1, LnSf;->a:Z

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, LnNd;-><init>(LWMd;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    check-cast p1, LHhh;

    .line 122
    .line 123
    instance-of p1, p1, LGhh;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_7
    check-cast p1, LU4d;

    .line 131
    .line 132
    iget-object p1, p1, LU4d;->c:[B

    .line 133
    .line 134
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0xe

    .line 140
    .line 141
    invoke-static {v1, v0, v0, p1}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_8
    check-cast p1, Ltad;

    .line 147
    .line 148
    iget-object p1, p1, Ltad;->a:[LU4d;

    .line 149
    .line 150
    array-length v0, p1

    .line 151
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "file://"

    .line 163
    .line 164
    invoke-static {p1, v0}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget p1, LlJ8;->a:I

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 177
    .line 178
    invoke-static {v0}, LlJ8;->g(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget v4, LlJ8;->a:I

    .line 183
    .line 184
    shl-int/lit8 v2, v4, 0x1

    .line 185
    .line 186
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    long-to-int p1, v2

    .line 194
    new-instance v0, LyP1;

    .line 195
    .line 196
    invoke-direct {v0, p1}, LyP1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LlJ8;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LyP1;->c()[B

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-static {v1}, LPra;->a(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ltad;

    .line 210
    .line 211
    invoke-direct {v0}, Ltad;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ltad;

    .line 219
    .line 220
    return-object p1

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v1, p1

    .line 225
    move-object p1, v0

    .line 226
    :goto_2
    invoke-static {v1}, LPra;->a(Ljava/io/Closeable;)V

    .line 227
    .line 228
    .line 229
    throw p1

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
