.class public final Lhy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lhy3;

.field public static final c:Lhy3;

.field public static final d:Lhy3;

.field public static final e:Lhy3;

.field public static final f:Lhy3;

.field public static final g:Lhy3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhy3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhy3;->b:Lhy3;

    .line 8
    .line 9
    new-instance v0, Lhy3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhy3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhy3;->c:Lhy3;

    .line 16
    .line 17
    new-instance v0, Lhy3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhy3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhy3;->d:Lhy3;

    .line 24
    .line 25
    new-instance v0, Lhy3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lhy3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhy3;->e:Lhy3;

    .line 32
    .line 33
    new-instance v0, Lhy3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lhy3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhy3;->f:Lhy3;

    .line 40
    .line 41
    new-instance v0, Lhy3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lhy3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhy3;->g:Lhy3;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhy3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhy3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, LJq3;

    .line 12
    .line 13
    new-instance v2, LKQ8;

    .line 14
    .line 15
    iget-wide v3, v1, LJq3;->b:J

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, LKQ8;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LH4c;

    .line 24
    .line 25
    iget-object v4, v1, LH4c;->b:[LHo3;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v6, v4

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v6, v4

    .line 34
    :goto_0
    if-ge v2, v6, :cond_0

    .line 35
    .line 36
    aget-object v7, v4, v2

    .line 37
    .line 38
    new-instance v15, LTx3;

    .line 39
    .line 40
    iget-wide v10, v7, LHo3;->c:J

    .line 41
    .line 42
    iget v9, v7, LHo3;->d:I

    .line 43
    .line 44
    iget-object v14, v7, LHo3;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v12, v7, LHo3;->e:J

    .line 47
    .line 48
    iget-object v7, v7, LHo3;->b:Ljava/lang/String;

    .line 49
    .line 50
    move-object v8, v15

    .line 51
    move-object v3, v15

    .line 52
    move-object v15, v7

    .line 53
    invoke-direct/range {v8 .. v15}, LTx3;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v2, v1, LH4c;->a:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    and-int/2addr v2, v3

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v1, LH4c;->b:[LHo3;

    .line 69
    .line 70
    iget v1, v1, LH4c;->c:I

    .line 71
    .line 72
    aget-object v2, v2, v1

    .line 73
    .line 74
    new-instance v3, LTx3;

    .line 75
    .line 76
    iget-wide v8, v2, LHo3;->c:J

    .line 77
    .line 78
    iget v7, v2, LHo3;->d:I

    .line 79
    .line 80
    iget-object v12, v2, LHo3;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v10, v2, LHo3;->e:J

    .line 83
    .line 84
    iget-object v13, v2, LHo3;->b:Ljava/lang/String;

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    invoke-direct/range {v6 .. v13}, LTx3;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lsx3;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1, v5}, Lsx3;-><init>(LTx3;ILjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v2, Lsx3;

    .line 97
    .line 98
    iget v1, v1, LH4c;->c:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v3, v1, v5}, Lsx3;-><init>(LTx3;ILjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, LQR9;

    .line 108
    .line 109
    iget-object v1, v1, LQR9;->a:[LK5i;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    array-length v4, v1

    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    array-length v4, v1

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-ge v5, v4, :cond_3

    .line 120
    .line 121
    aget-object v6, v1, v5

    .line 122
    .line 123
    iget v7, v6, LK5i;->a:I

    .line 124
    .line 125
    new-instance v8, Lzy3;

    .line 126
    .line 127
    iget v6, v6, LK5i;->d:I

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    if-ne v7, v9, :cond_2

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v7, 0x0

    .line 135
    :goto_3
    invoke-direct {v8, v6, v7}, Lzy3;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    new-instance v1, Lyy3;

    .line 145
    .line 146
    invoke-direct {v1, v3}, Lyy3;-><init>(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_2
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, LwL9;

    .line 153
    .line 154
    iget-object v2, v1, LwL9;->a:LGo3;

    .line 155
    .line 156
    iget-object v2, v2, LGo3;->h:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    iget-object v2, v1, LwL9;->a:LGo3;

    .line 168
    .line 169
    iget-object v2, v2, LGo3;->h:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :goto_4
    const-string v2, "https://bolt-gcdn.sc-cdn.net/3/hng1veCaiwzzHWRxHmu8F?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 173
    .line 174
    :goto_5
    new-instance v3, LLx3;

    .line 175
    .line 176
    iget-object v1, v1, LwL9;->a:LGo3;

    .line 177
    .line 178
    iget-object v4, v1, LGo3;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v1, LGo3;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v1, LGo3;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v1, LGo3;->f:LOBl;

    .line 185
    .line 186
    iget-wide v7, v1, LOBl;->b:J

    .line 187
    .line 188
    invoke-direct {v3, v4, v5, v6, v2}, LLx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_3
    const/4 v9, 0x1

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lyy3;

    .line 196
    .line 197
    iget-object v1, v1, Lyy3;->a:Ljava/util/List;

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    instance-of v3, v1, Ljava/util/Collection;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    check-cast v3, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lzy3;

    .line 230
    .line 231
    iget-boolean v4, v3, Lzy3;->b:Z

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    iget v3, v3, Lzy3;->a:I

    .line 237
    .line 238
    if-ne v3, v4, :cond_7

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    :cond_8
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_4
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
