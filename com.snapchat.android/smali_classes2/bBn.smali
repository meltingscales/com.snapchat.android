.class public abstract LbBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 2
    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 4
    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 6
    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LbBn;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 16
    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 20
    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LbBn;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 30
    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LbBn;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static a()LkK6;
    .locals 1

    .line 1
    new-instance v0, LkK6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LLh3;
    .locals 20

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-object v2, LoCa;->b:LlCa;

    .line 32
    .line 33
    sget-object v2, LQYg;->e:LQYg;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_8

    .line 51
    .line 52
    sget-object v2, LbBn;->a:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, 0x4

    .line 57
    if-ge v7, v8, :cond_7

    .line 58
    .line 59
    aget-object v9, v2, v7

    .line 60
    .line 61
    invoke-static {v0, v9}, LuN1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v2, v7, :cond_7

    .line 73
    .line 74
    sget-object v2, LbBn;->b:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    if-ge v7, v8, :cond_2

    .line 78
    .line 79
    aget-object v9, v2, v7

    .line 80
    .line 81
    invoke-static {v0, v9}, LuN1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v9, -0x1

    .line 92
    .line 93
    cmp-long v2, v7, v9

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    move-wide v7, v4

    .line 102
    :cond_3
    sget-object v2, LbBn;->c:[Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    const/4 v9, 0x2

    .line 105
    if-ge v6, v9, :cond_5

    .line 106
    .line 107
    aget-object v9, v2, v6

    .line 108
    .line 109
    invoke-static {v0, v9}, LuN1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    new-instance v2, LlXd;

    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    const-string v15, "image/jpeg"

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    invoke-direct/range {v14 .. v19}, LlXd;-><init>(Ljava/lang/String;JJ)V

    .line 129
    .line 130
    .line 131
    new-instance v6, LlXd;

    .line 132
    .line 133
    const-wide/16 v14, 0x0

    .line 134
    .line 135
    const-string v11, "video/mp4"

    .line 136
    .line 137
    move-object v10, v6

    .line 138
    invoke-direct/range {v10 .. v15}, LlXd;-><init>(Ljava/lang/String;JJ)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v6}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v2, LoCa;->b:LlCa;

    .line 150
    .line 151
    sget-object v2, LQYg;->e:LQYg;

    .line 152
    .line 153
    :goto_4
    move-wide v6, v7

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    return-object v3

    .line 159
    :cond_8
    const-string v8, "Container:Directory"

    .line 160
    .line 161
    invoke-static {v0, v8}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    const-string v2, "Container"

    .line 168
    .line 169
    const-string v8, "Item"

    .line 170
    .line 171
    :goto_5
    invoke-static {v0, v2, v8}, LbBn;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQYg;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    const-string v8, "GContainer:Directory"

    .line 177
    .line 178
    invoke-static {v0, v8}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    const-string v2, "GContainer"

    .line 185
    .line 186
    const-string v8, "GContainerItem"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_6
    invoke-static {v0, v1}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_0

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_b
    new-instance v0, LLh3;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-direct {v0, v6, v7, v2, v1}, LLh3;-><init>(JLjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 210
    .line 211
    invoke-static {v0, v3}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQYg;
    .locals 12

    .line 1
    invoke-static {}, LoCa;->t()LkCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, LuN1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0, v3}, LuN1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, LuN1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, LuN1;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v2, LlXd;

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v8, v5

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    move-wide v10, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-wide v10, v5

    .line 92
    :goto_1
    move-object v6, v2

    .line 93
    invoke-direct/range {v6 .. v11}, LlXd;-><init>(Ljava/lang/String;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    sget-object p0, LQYg;->e:LQYg;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_3
    invoke-static {p0, p1}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, LkCa;->w()LQYg;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ld27;LKug;LKug;LKug;)LiX6;
    .locals 7

    .line 1
    new-instance v6, LiX6;

    .line 2
    .line 3
    new-instance v2, LsKd;

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-direct {v2, v0, p2}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LsKd;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {v3, p2, p3}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LsKd;

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    invoke-direct {v5, p2, p4}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v0 .. v5}, LiX6;-><init>(Landroid/content/Context;LsKd;LsKd;Ld27;LsKd;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public static e(LKug;LKug;Ld56;Ld27;LkK6;LoEb;LpX6;LKug;Landroid/content/Context;LtQf;LC4i;LLne;)LkX6;
    .locals 15

    .line 1
    sget-object v1, LFRe;->a:LFRe;

    .line 2
    .line 3
    new-instance v2, LsKd;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    invoke-direct {v2, v0, p0}, LsKd;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LYDj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-direct {v3, v0, v4}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, LYDj;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    move-object/from16 v4, p7

    .line 23
    .line 24
    invoke-direct {v9, v0, v4}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v14, LkX6;

    .line 28
    .line 29
    new-instance v4, LuQ6;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    invoke-direct {v4, v0, v5}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    move-object/from16 v8, p6

    .line 45
    .line 46
    move-object/from16 v10, p8

    .line 47
    .line 48
    move-object/from16 v11, p9

    .line 49
    .line 50
    move-object/from16 v12, p11

    .line 51
    .line 52
    move-object/from16 v13, p10

    .line 53
    .line 54
    invoke-direct/range {v0 .. v13}, LkX6;-><init>(LJRe;LsKd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ld27;LkK6;LoEb;LpX6;Lkotlin/jvm/functions/Function0;Landroid/content/Context;LtQf;LLne;LC4i;)V

    .line 55
    .line 56
    .line 57
    return-object v14
.end method

.method public static f(Landroid/content/Context;LC4i;LLne;)LpX6;
    .locals 1

    .line 1
    new-instance v0, LpX6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LpX6;-><init>(Landroid/content/Context;LC4i;LLne;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Ld27;
    .locals 1

    .line 1
    new-instance v0, Ld27;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
