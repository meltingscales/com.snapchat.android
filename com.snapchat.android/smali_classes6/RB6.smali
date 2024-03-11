.class public final LRB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LRB6;

.field public static final c:LRB6;

.field public static final d:LRB6;

.field public static final e:LRB6;

.field public static final f:LRB6;

.field public static final g:LRB6;

.field public static final h:LRB6;

.field public static final i:LRB6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRB6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRB6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRB6;->b:LRB6;

    .line 8
    .line 9
    new-instance v0, LRB6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LRB6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LRB6;->c:LRB6;

    .line 16
    .line 17
    new-instance v0, LRB6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LRB6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LRB6;->d:LRB6;

    .line 24
    .line 25
    new-instance v0, LRB6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LRB6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LRB6;->e:LRB6;

    .line 32
    .line 33
    new-instance v0, LRB6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LRB6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LRB6;->f:LRB6;

    .line 40
    .line 41
    new-instance v0, LRB6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LRB6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LRB6;->g:LRB6;

    .line 48
    .line 49
    new-instance v0, LRB6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LRB6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LRB6;->h:LRB6;

    .line 56
    .line 57
    new-instance v0, LRB6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LRB6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LRB6;->i:LRB6;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRB6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRB6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lr4f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LbBc;

    .line 17
    .line 18
    iget-boolean v0, p1, LbBc;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LFAc;

    .line 23
    .line 24
    iget-boolean p1, p1, LbBc;->b:Z

    .line 25
    .line 26
    invoke-direct {v0, p1}, LFAc;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LEAc;->a:LEAc;

    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, LvZf;

    .line 34
    .line 35
    check-cast p1, LqZf;

    .line 36
    .line 37
    iget-object p1, p1, LqZf;->a:LRkd;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, LDI0;

    .line 41
    .line 42
    iget-boolean p1, p1, LDI0;->c:Z

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {}, LSsf;->values()[LSsf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    array-length v2, v0

    .line 74
    :goto_1
    if-ge v1, v2, :cond_3

    .line 75
    .line 76
    aget-object v3, v0, v1

    .line 77
    .line 78
    iget v4, v3, LSsf;->a:I

    .line 79
    .line 80
    if-ne v4, p1, :cond_2

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 87
    .line 88
    const-string v0, "Array contains no element matching the predicate."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_5
    check-cast p1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, LSB6;->f:LSB6;

    .line 101
    .line 102
    invoke-static {p1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, LSB6;->e:LSB6;

    .line 107
    .line 108
    invoke-static {p1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, LUK7;

    .line 118
    .line 119
    invoke-direct {v1, p1}, LUK7;-><init>(LfN8;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v1}, LUK7;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, LUK7;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LSaf;

    .line 133
    .line 134
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    return-object v0

    .line 143
    :pswitch_6
    check-cast p1, LNn4;

    .line 144
    .line 145
    invoke-interface {p1}, LNn4;->X0()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sget-object v1, Lk1l;->a:[B

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_0
    invoke-static {p1}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {p1, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LcBi;

    .line 168
    .line 169
    invoke-direct {p1}, LcBi;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LcBi;

    .line 177
    .line 178
    iget-object v0, p1, LcBi;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object v2, v0

    .line 184
    :goto_3
    iget v0, p1, LcBi;->a:I

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    if-ne v0, v3, :cond_6

    .line 188
    .line 189
    iget-object p1, p1, LcBi;->b:[B

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    sget-object p1, LIKf;->i:[B

    .line 193
    .line 194
    :goto_4
    if-nez p1, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v1, p1

    .line 198
    :goto_5
    new-instance p1, LSaf;

    .line 199
    .line 200
    invoke-direct {p1, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_8
    new-instance p1, LSaf;

    .line 212
    .line 213
    invoke-direct {p1, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
