.class public final Lhe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lhe6;

.field public static final c:Lhe6;

.field public static final d:Lhe6;

.field public static final e:Lhe6;

.field public static final f:Lhe6;

.field public static final g:Lhe6;

.field public static final h:Lhe6;

.field public static final i:Lhe6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhe6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhe6;->b:Lhe6;

    .line 8
    .line 9
    new-instance v0, Lhe6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhe6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhe6;->c:Lhe6;

    .line 16
    .line 17
    new-instance v0, Lhe6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhe6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhe6;->d:Lhe6;

    .line 24
    .line 25
    new-instance v0, Lhe6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lhe6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhe6;->e:Lhe6;

    .line 32
    .line 33
    new-instance v0, Lhe6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lhe6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhe6;->f:Lhe6;

    .line 40
    .line 41
    new-instance v0, Lhe6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lhe6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhe6;->g:Lhe6;

    .line 48
    .line 49
    new-instance v0, Lhe6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lhe6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lhe6;->h:Lhe6;

    .line 56
    .line 57
    new-instance v0, Lhe6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lhe6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lhe6;->i:Lhe6;

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
    iput p1, p0, Lhe6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKc1;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lhe6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, LKc1;->b:Z

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-boolean p1, p1, LKc1;->c:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-boolean p1, p1, LKc1;->d:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhe6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LMc1;

    .line 9
    .line 10
    iget p1, p1, LMc1;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LFc1;

    .line 18
    .line 19
    iget p1, p1, LFc1;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LMc1;

    .line 27
    .line 28
    iget-object p1, p1, LMc1;->d:[I

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, LFc1;

    .line 42
    .line 43
    iget-object p1, p1, LFc1;->d:[I

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, LKc1;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhe6;->a(LKc1;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, LKc1;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lhe6;->a(LKc1;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, LKc1;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lhe6;->a(LKc1;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, LAWl;

    .line 78
    .line 79
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LFc1;

    .line 82
    .line 83
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, LFc1;->d:[I

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    array-length v5, v4

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_0
    if-ge v6, v5, :cond_2

    .line 108
    .line 109
    aget v9, v4, v6

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v4, v0, LFc1;->e:Ljava/util/Map;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lya1;

    .line 158
    .line 159
    iget-boolean v9, v5, Lya1;->c:Z

    .line 160
    .line 161
    if-eqz v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-boolean v5, v5, Lya1;->b:Z

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget v5, v0, LFc1;->b:I

    .line 175
    .line 176
    iget-object v0, v0, LFc1;->c:[I

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    array-length v6, v0

    .line 183
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    array-length v6, v0

    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_2
    if-ge v9, v6, :cond_6

    .line 189
    .line 190
    aget v10, v0, v9

    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move-object v6, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-object v0, Lw08;->a:Lw08;

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance p1, LGc1;

    .line 225
    .line 226
    move-object v4, p1

    .line 227
    invoke-direct/range {v4 .. v9}, LGc1;-><init>(ILjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
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
