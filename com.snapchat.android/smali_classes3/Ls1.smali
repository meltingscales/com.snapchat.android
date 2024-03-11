.class public final LLs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LLs1;

.field public static final c:LLs1;

.field public static final d:LLs1;

.field public static final e:LLs1;

.field public static final f:LLs1;

.field public static final g:LLs1;

.field public static final h:LLs1;

.field public static final i:LLs1;

.field public static final j:LLs1;

.field public static final k:LLs1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLs1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLs1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLs1;->b:LLs1;

    .line 8
    .line 9
    new-instance v0, LLs1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLs1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLs1;->c:LLs1;

    .line 16
    .line 17
    new-instance v0, LLs1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLs1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLs1;->d:LLs1;

    .line 24
    .line 25
    new-instance v0, LLs1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLs1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLs1;->e:LLs1;

    .line 32
    .line 33
    new-instance v0, LLs1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LLs1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLs1;->f:LLs1;

    .line 40
    .line 41
    new-instance v0, LLs1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LLs1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LLs1;->g:LLs1;

    .line 48
    .line 49
    new-instance v0, LLs1;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LLs1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LLs1;->h:LLs1;

    .line 56
    .line 57
    new-instance v0, LLs1;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LLs1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LLs1;->i:LLs1;

    .line 64
    .line 65
    new-instance v0, LLs1;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LLs1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LLs1;->j:LLs1;

    .line 73
    .line 74
    new-instance v0, LLs1;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LLs1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LLs1;->k:LLs1;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLs1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LLs1;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LW1k;

    .line 10
    .line 11
    check-cast p1, Lb2k;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lb2k;->O0:LEel;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lb2k;->Z:Lxhb;

    .line 25
    .line 26
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LNgi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->getCurrentSerializationVersion()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "1."

    .line 44
    .line 45
    invoke-static {v0, p1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lmq1;

    .line 51
    .line 52
    iget-object p1, p1, Lmq1;->a:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LRx1;

    .line 98
    .line 99
    new-instance v3, LSx1;

    .line 100
    .line 101
    iget-object v4, v1, LRx1;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v1, LRx1;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, LRx1;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v3, v4, v5, v1}, LSx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Ly08;->a:Ly08;

    .line 115
    .line 116
    :cond_2
    new-instance p1, Lxx1;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lxx1;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, LP12;

    .line 123
    .line 124
    new-instance v0, LoE1;

    .line 125
    .line 126
    iget-object p1, p1, LP12;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-direct {v0, p1}, LoE1;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    check-cast p1, LE12;

    .line 133
    .line 134
    iget p1, p1, LE12;->c:I

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_4
    check-cast p1, LE12;

    .line 147
    .line 148
    iget-boolean p1, p1, LE12;->b:Z

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_5
    check-cast p1, LXs1;

    .line 156
    .line 157
    iget-boolean v0, p1, LXs1;->a:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-boolean p1, p1, LXs1;->b:Z

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    :cond_3
    const/4 v1, 0x1

    .line 166
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    xor-int/2addr p1, v3

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    new-instance p1, LXs1;

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-direct {p1, v1, v1, v0}, LXs1;-><init>(ZZI)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_8
    check-cast p1, LYG1;

    .line 193
    .line 194
    new-instance v1, LZG1;

    .line 195
    .line 196
    iget v2, p1, LYG1;->b:I

    .line 197
    .line 198
    iget v4, p1, LYG1;->c:I

    .line 199
    .line 200
    iget p1, p1, LYG1;->d:I

    .line 201
    .line 202
    sget-object v5, LXG1;->a:LXG1;

    .line 203
    .line 204
    if-eq p1, v3, :cond_7

    .line 205
    .line 206
    if-eq p1, v0, :cond_6

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    if-eq p1, v0, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object v5, LXG1;->c:LXG1;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    sget-object v5, LXG1;->b:LXG1;

    .line 216
    .line 217
    :cond_7
    :goto_1
    invoke-direct {v1, v2, v4, v5}, LZG1;-><init>(IILXG1;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
