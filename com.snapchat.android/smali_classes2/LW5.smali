.class public final LLW5;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lgcf;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LLW5;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LLW5;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LLW5;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, LLW5;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LLW5;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, LIum;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Ligi;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Ligi;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-static {p0}, LuN1;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LuN1;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_1
    const-string v2, "value"

    .line 72
    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    if-eq v1, v5, :cond_6

    .line 76
    .line 77
    if-eq v1, v6, :cond_5

    .line 78
    .line 79
    if-eq v1, v7, :cond_6

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_5
    invoke-static {p0, v2, v3}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_d

    .line 88
    .line 89
    sget-object v1, LLW5;->e:[I

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    if-ge v0, v2, :cond_d

    .line 93
    .line 94
    aget v3, v1, v0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-static {v0}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sparse-switch v1, :sswitch_data_1

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v4, -0x1

    .line 119
    goto :goto_3

    .line 120
    :sswitch_4
    const-string v1, "fa01"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const/4 v4, 0x3

    .line 130
    goto :goto_3

    .line 131
    :sswitch_5
    const-string v1, "f801"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const/4 v4, 0x2

    .line 141
    goto :goto_3

    .line 142
    :sswitch_6
    const-string v1, "a000"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :sswitch_7
    const-string v1, "4000"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_0
    const/16 v3, 0x8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_1
    const/4 v3, 0x6

    .line 170
    goto :goto_4

    .line 171
    :pswitch_2
    const/4 v3, 0x2

    .line 172
    goto :goto_4

    .line 173
    :pswitch_3
    const/4 v3, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    invoke-static {p0, v2, v3}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :cond_d
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 180
    .line 181
    .line 182
    const-string v0, "AudioChannelConfiguration"

    .line 183
    .line 184
    invoke-static {p0, v0}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    return v3

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float p0, p0, p1

    .line 33
    .line 34
    float-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "dvb:priority"

    .line 4
    .line 5
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_0
    const-string v4, "dvb:weight"

    .line 19
    .line 20
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x1

    .line 32
    :goto_1
    const-string v5, "serviceLocation"

    .line 33
    .line 34
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x4

    .line 48
    if-ne v6, v7, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v6, "BaseURL"

    .line 59
    .line 60
    invoke-static {p0, v6}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :cond_4
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-static {v5}, LTem;->k(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aget p0, p0, v0

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-eq p0, v6, :cond_5

    .line 79
    .line 80
    new-instance p0, LUV0;

    .line 81
    .line 82
    invoke-direct {p0, v5, v2, v4, v1}, LUV0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array p1, v3, [LUV0;

    .line 86
    .line 87
    aput-object p0, p1, v0

    .line 88
    .line 89
    invoke-static {p1}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ge v0, v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LUV0;

    .line 110
    .line 111
    iget v2, v1, LUV0;->c:I

    .line 112
    .line 113
    new-instance v4, LUV0;

    .line 114
    .line 115
    iget-object v6, v1, LUV0;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6, v5}, LTem;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, v1, LUV0;->d:I

    .line 122
    .line 123
    iget-object v1, v1, LUV0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v4, v6, v2, v7, v1}, LUV0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/2addr v0, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    return-object p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-static {v1}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sparse-switch v5, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :pswitch_0
    const-string v1, "value"

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_2
    if-ge v6, v5, :cond_5

    .line 79
    .line 80
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ne v8, v3, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_3
    const-string v8, "default_KID"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v5, v0

    .line 114
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    const-string v6, "\\s+"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    array-length v6, v5

    .line 135
    new-array v6, v6, [Ljava/util/UUID;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_5
    array-length v8, v5

    .line 139
    if-ge v7, v8, :cond_6

    .line 140
    .line 141
    aget-object v8, v5, v7

    .line 142
    .line 143
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v6, v7

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    sget-object v5, LgQ1;->b:Ljava/util/UUID;

    .line 153
    .line 154
    invoke-static {v5, v6, v0}, LF1m;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v7, v0

    .line 159
    goto :goto_a

    .line 160
    :cond_7
    move-object v5, v0

    .line 161
    :goto_6
    move-object v6, v5

    .line 162
    :goto_7
    move-object v7, v6

    .line 163
    goto :goto_a

    .line 164
    :pswitch_1
    sget-object v5, LgQ1;->d:Ljava/util/UUID;

    .line 165
    .line 166
    :goto_8
    move-object v1, v0

    .line 167
    move-object v6, v1

    .line 168
    goto :goto_7

    .line 169
    :pswitch_2
    sget-object v5, LgQ1;->e:Ljava/util/UUID;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    :goto_9
    move-object v1, v0

    .line 173
    move-object v5, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 176
    .line 177
    .line 178
    const-string v8, "ms:laurl"

    .line 179
    .line 180
    invoke-static {p0, v8}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    const-string v7, "licenseUrl"

    .line 187
    .line 188
    invoke-interface {p0, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_a
    const/4 v8, 0x4

    .line 195
    if-nez v6, :cond_e

    .line 196
    .line 197
    invoke-static {p0}, LuN1;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_e

    .line 202
    .line 203
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ne v10, v3, :cond_b

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_b
    const-string v10, "pssh"

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_e

    .line 227
    .line 228
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v9, v8, :cond_e

    .line 233
    .line 234
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, LF1m;->n([B)LfU3;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_c

    .line 247
    .line 248
    move-object v6, v0

    .line 249
    goto :goto_c

    .line 250
    :cond_c
    iget-object v6, v6, LfU3;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ljava/util/UUID;

    .line 253
    .line 254
    :goto_c
    if-nez v6, :cond_d

    .line 255
    .line 256
    move-object v5, v6

    .line 257
    move-object v6, v0

    .line 258
    goto :goto_d

    .line 259
    :cond_d
    move-object v11, v6

    .line 260
    move-object v6, v5

    .line 261
    move-object v5, v11

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    if-nez v6, :cond_f

    .line 264
    .line 265
    sget-object v9, LgQ1;->e:Ljava/util/UUID;

    .line 266
    .line 267
    invoke-virtual {v9, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_f

    .line 272
    .line 273
    const-string v10, "mspr:pro"

    .line 274
    .line 275
    invoke-static {p0, v10}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_f

    .line 280
    .line 281
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-ne v10, v8, :cond_f

    .line 286
    .line 287
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v9, v0, v6}, LF1m;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    goto :goto_d

    .line 300
    :cond_f
    invoke-static {p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 301
    .line 302
    .line 303
    :goto_d
    const-string v8, "ContentProtection"

    .line 304
    .line 305
    invoke-static {p0, v8}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_9

    .line 310
    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    new-instance v0, LwK7;

    .line 314
    .line 315
    const-string p0, "video/mp4"

    .line 316
    .line 317
    invoke-direct {v0, v5, v7, p0, v6}, LwK7;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LAb7;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, LAb7;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, LAb7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, LIum;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double p2, p2, v6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide p2, v4

    .line 63
    :goto_0
    const/4 v6, 0x5

    .line 64
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v6, v6, v8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v6, v4

    .line 83
    :goto_1
    add-double/2addr p2, v6

    .line 84
    const/4 v6, 0x7

    .line 85
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v6, v6, v8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-wide v6, v4

    .line 104
    :goto_2
    add-double/2addr p2, v6

    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    mul-double v6, v6, v2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-wide v6, v4

    .line 121
    :goto_3
    add-double/2addr p2, v6

    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 135
    .line 136
    mul-double v2, v2, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-wide v2, v4

    .line 140
    :goto_4
    add-double/2addr p2, v2

    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :cond_6
    add-double/2addr p2, v4

    .line 154
    mul-double p2, p2, v0

    .line 155
    .line 156
    double-to-long p1, p2

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    neg-long p1, p1

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    mul-double p0, p0, v2

    .line 166
    .line 167
    mul-double p0, p0, v0

    .line 168
    .line 169
    double-to-long p1, p0

    .line 170
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, LLW5;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float p1, p1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    :cond_0
    return p1
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;LUV0;)LHW5;
    .locals 164

    .line 1
    move-object/from16 v13, p0

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 2
    const-string v0, "availabilityStartTime"

    const/4 v10, 0x0

    invoke-interface {v13, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide/from16 v17, v8

    goto :goto_0

    :cond_0
    invoke-static {v0}, LIum;->H(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    .line 3
    :goto_0
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v8, v9}, LLW5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v8, v9}, LLW5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "type"

    invoke-interface {v13, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v8, v9}, LLW5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v24, v8

    :goto_1
    if-eqz v23, :cond_2

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v8, v9}, LLW5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v26, v8

    :goto_2
    if-eqz v23, :cond_3

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v8, v9}, LLW5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v8

    .line 4
    :goto_3
    const-string v0, "publishTime"

    invoke-interface {v13, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-wide/from16 v30, v8

    goto :goto_4

    :cond_4
    invoke-static {v0}, LIum;->H(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_4
    if-eqz v23, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_5
    move-wide v0, v8

    .line 5
    :goto_5
    new-array v2, v12, [LUV0;

    aput-object p1, v2, v15

    invoke-static {v2}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_6

    move-wide v2, v8

    goto :goto_6

    :cond_6
    const-wide/16 v2, 0x0

    :goto_6
    move-object/from16 v33, v10

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    const/16 v16, 0x0

    const/16 v32, 0x0

    move-wide/from16 v162, v0

    move-wide v0, v2

    move-wide/from16 v2, v162

    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "BaseURL"

    invoke-static {v13, v15}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v37

    if-eqz v37, :cond_8

    if-nez v16, :cond_7

    invoke-static {v13, v2, v3}, LLW5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    const/16 v16, 0x1

    :cond_7
    invoke-static {v13, v11}, LLW5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v59, v2

    move-object v2, v4

    move-object/from16 v77, v5

    move-wide/from16 v65, v8

    move-object/from16 v62, v11

    move-object v14, v13

    const/16 v39, -0x1

    const/16 v47, 0x1

    const-wide/16 v57, 0x0

    :goto_8
    move-object v13, v10

    goto/16 :goto_6b

    :cond_8
    const-string v6, "ProgramInformation"

    invoke-static {v13, v6}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "lang"

    if-eqz v7, :cond_f

    .line 6
    const-string v7, "moreInformationURL"

    invoke-interface {v13, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object/from16 v44, v10

    goto :goto_9

    :cond_9
    move-object/from16 v44, v7

    :goto_9
    invoke-interface {v13, v10, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object/from16 v45, v10

    goto :goto_a

    :cond_a
    move-object/from16 v45, v7

    :goto_a
    move-object v7, v10

    move-object v14, v7

    move-object v15, v14

    .line 7
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "Title"

    invoke-static {v13, v8}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_b
    const-string v8, "Source"

    invoke-static {v13, v8}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_c

    :cond_c
    const-string v8, "Copyright"

    invoke-static {v13, v8}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_c

    :cond_d
    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_c
    invoke-static {v13, v6}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v6, LBpg;

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    invoke-direct/range {v40 .. v45}, LBpg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v59, v2

    move-object v2, v4

    move-object/from16 v77, v5

    move-object/from16 v33, v6

    :goto_d
    move-object/from16 v62, v11

    move-object v14, v13

    const/16 v39, -0x1

    const/16 v47, 0x1

    const-wide/16 v57, 0x0

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 8
    :cond_f
    const-string v6, "UTCTiming"

    invoke-static {v13, v6}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v8, "value"

    const-string v9, "schemeIdUri"

    if-eqz v6, :cond_10

    .line 9
    invoke-interface {v13, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, LICg;

    invoke-direct {v8, v12, v6, v7}, LICg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v59, v2

    move-object v2, v4

    move-object/from16 v77, v5

    move-object/from16 v34, v8

    goto :goto_d

    .line 11
    :cond_10
    const-string v6, "Location"

    invoke-static {v13, v6}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-wide/from16 v59, v2

    move-object v2, v4

    move-object/from16 v77, v5

    move-object/from16 v35, v6

    goto :goto_d

    :cond_11
    const-string v6, "ServiceDescription"

    invoke-static {v13, v6}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const v36, -0x800001

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const v42, -0x800001

    .line 12
    :goto_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "Latency"

    invoke-static {v13, v7}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string v12, "max"

    const-string v10, "min"

    if-eqz v7, :cond_12

    const-string v7, "target"

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v7, v8, v9}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v13, v10, v8, v9}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v40

    invoke-static {v13, v12, v8, v9}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    move-wide v8, v14

    move/from16 v7, v36

    move-wide/from16 v14, v40

    move/from16 v10, v42

    move-wide/from16 v40, v2

    move-wide/from16 v2, v48

    goto :goto_11

    :cond_12
    const-string v7, "PlaybackRate"

    invoke-static {v13, v7}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    .line 13
    invoke-interface {v13, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    const v36, -0x800001

    goto :goto_f

    :cond_13
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    move/from16 v36, v10

    :goto_f
    invoke-interface {v13, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    const v42, -0x800001

    goto :goto_10

    :cond_14
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    move/from16 v42, v7

    :cond_15
    :goto_10
    move/from16 v7, v36

    move/from16 v10, v42

    move-wide/from16 v162, v2

    move-wide/from16 v2, v40

    move-wide/from16 v40, v162

    .line 14
    :goto_11
    invoke-static {v13, v6}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    new-instance v6, LT9d;

    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v6, LT9d;->a:J

    iput-wide v14, v6, LT9d;->b:J

    iput-wide v2, v6, LT9d;->c:J

    iput v7, v6, LT9d;->d:F

    iput v10, v6, LT9d;->e:F

    move-object v2, v4

    move-object/from16 v77, v5

    move-object/from16 v36, v6

    move-object/from16 v62, v11

    move-object v14, v13

    move-wide/from16 v59, v40

    const/4 v13, 0x0

    const/16 v39, -0x1

    const/16 v47, 0x1

    const-wide/16 v57, 0x0

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6b

    :cond_16
    move/from16 v36, v7

    move/from16 v42, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-wide/from16 v162, v2

    move-wide/from16 v2, v40

    move-wide/from16 v40, v162

    goto/16 :goto_e

    :cond_17
    move-wide/from16 v40, v2

    .line 16
    const-string v12, "Period"

    invoke-static {v13, v12}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    if-nez v32, :cond_95

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    move-object v10, v5

    goto :goto_12

    :cond_18
    move-object v10, v11

    .line 17
    :goto_12
    const-string v6, "id"

    const/4 v2, 0x0

    invoke-interface {v13, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v2, "start"

    invoke-static {v13, v2, v0, v1}, LLW5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v17, v2

    if-eqz v7, :cond_19

    add-long v45, v17, v50

    goto :goto_13

    :cond_19
    move-wide/from16 v45, v2

    :goto_13
    const-string v7, "duration"

    invoke-static {v13, v7, v2, v3}, LLW5;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    move-object/from16 p1, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v42, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v52, v2

    move-object/from16 v58, v8

    move-object/from16 v57, v9

    move-wide/from16 v8, v40

    const/16 v48, 0x0

    const/16 v56, 0x0

    :goto_14
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v15}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v59

    if-eqz v59, :cond_1b

    if-nez v56, :cond_1a

    invoke-static {v13, v8, v9}, LLW5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/16 v56, 0x1

    :cond_1a
    invoke-static {v13, v10}, LLW5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v128, v0

    move-object/from16 v125, v4

    move-object/from16 v77, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v63, v10

    move-object/from16 v62, v11

    move-object/from16 v100, v14

    move-object/from16 v92, v15

    move-wide/from16 v59, v40

    move-object/from16 v67, v42

    move-object/from16 v64, v47

    move-object/from16 v15, v57

    move-object/from16 v61, v58

    const/16 v39, -0x1

    const/16 v47, 0x1

    const-wide/16 v57, 0x0

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    move-object/from16 v42, v12

    move-object v14, v13

    const/4 v13, 0x0

    goto/16 :goto_67

    :cond_1b
    const-string v2, "AdaptationSet"

    invoke-static {v13, v2}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v61, ""

    move-object/from16 v62, v10

    const-string v10, "SegmentBase"

    move-object/from16 v64, v11

    const-string v11, "SegmentList"

    move-wide/from16 v65, v8

    const-string v8, "SegmentTemplate"

    if-eqz v3, :cond_82

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    move-object v9, v12

    :goto_15
    const/4 v3, -0x1

    goto :goto_16

    :cond_1c
    move-object/from16 v9, v62

    goto :goto_15

    .line 18
    :goto_16
    invoke-static {v13, v6, v3}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v68

    invoke-static/range {p0 .. p0}, LLW5;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v67

    const-string v3, "mimeType"

    move-wide/from16 v69, v0

    const/4 v0, 0x0

    invoke-interface {v13, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    const-string v1, "codecs"

    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    const-string v0, "width"

    move-object/from16 v73, v2

    move-object/from16 v74, v12

    const/4 v2, -0x1

    invoke-static {v13, v0, v2}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v75, v8

    const-string v8, "height"

    move-object/from16 v76, v7

    invoke-static {v13, v8, v2}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v13, v2}, LLW5;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v2

    move-object/from16 v77, v4

    const-string v4, "audioSamplingRate"

    move-object/from16 v78, v5

    move-object/from16 v79, v11

    const/4 v5, -0x1

    invoke-static {v13, v4, v5}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v5, 0x0

    invoke-interface {v13, v5, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v80

    move-object/from16 v81, v10

    const-string v10, "label"

    invoke-interface {v13, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v83, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v85, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v86, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v87, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v0

    move-object/from16 v92, v1

    move-object/from16 v93, v2

    move-object/from16 v89, v8

    move-object/from16 v94, v48

    move-wide/from16 v95, v52

    move-wide/from16 v1, v65

    move/from16 v8, v67

    move-object/from16 v0, v80

    const/16 v67, -0x1

    const/16 v80, 0x0

    const/16 v91, 0x0

    :goto_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v15}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v97

    if-eqz v97, :cond_1e

    if-nez v91, :cond_1d

    invoke-static {v13, v1, v2}, LLW5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    move-wide/from16 v97, v1

    const/16 v91, 0x1

    goto :goto_18

    :cond_1d
    move-wide/from16 v97, v1

    :goto_18
    invoke-static {v13, v9}, LLW5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v144, p1

    move-object/from16 v106, v3

    move-object/from16 v131, v5

    move-object/from16 v132, v6

    move-object/from16 v38, v7

    move-object/from16 v44, v10

    move/from16 v43, v12

    move-object/from16 v100, v14

    move-wide/from16 v59, v40

    move-object/from16 v145, v42

    move-object/from16 v146, v47

    move-object/from16 v137, v57

    move-object/from16 v136, v58

    move-object/from16 v63, v62

    move-object/from16 v62, v64

    move-wide/from16 v40, v65

    move-wide/from16 v128, v69

    move-object/from16 v5, v73

    move-object/from16 v42, v74

    move-object/from16 v161, v75

    move-object/from16 v133, v76

    move-object/from16 v125, v77

    move-object/from16 v77, v78

    move-object/from16 v3, v83

    move-object/from16 v78, v84

    move/from16 v64, v85

    move/from16 v110, v86

    move/from16 v37, v87

    move-object/from16 v134, v88

    move-object/from16 v65, v89

    move-object/from16 v70, v90

    move-object/from16 v90, v92

    move-object/from16 v122, v93

    move-wide/from16 v1, v97

    move-object/from16 v57, v4

    move-object/from16 v58, v9

    :goto_19
    move-object/from16 v73, v11

    move-object v14, v13

    move-object/from16 v92, v15

    move-object/from16 v13, v79

    move-object/from16 v15, v81

    move-object/from16 v4, v82

    goto/16 :goto_50

    :cond_1e
    move-object/from16 v97, v9

    const-string v9, "ContentProtection"

    invoke-static {v13, v9}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v98

    if-eqz v98, :cond_21

    invoke-static/range {p0 .. p0}, LLW5;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    move-wide/from16 v98, v1

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    move-object/from16 v80, v1

    check-cast v80, Ljava/lang/String;

    :cond_1f
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_20

    check-cast v1, LwK7;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_1a
    move-object/from16 v144, p1

    :goto_1b
    move-object/from16 v106, v3

    move-object/from16 v131, v5

    move-object/from16 v132, v6

    move-object/from16 v38, v7

    move-object/from16 v44, v10

    move/from16 v43, v12

    move-object/from16 v100, v14

    move-wide/from16 v59, v40

    move-object/from16 v145, v42

    move-object/from16 v146, v47

    move-object/from16 v137, v57

    move-object/from16 v136, v58

    move-object/from16 v63, v62

    move-object/from16 v62, v64

    move-wide/from16 v40, v65

    move-wide/from16 v128, v69

    move-object/from16 v5, v73

    move-object/from16 v42, v74

    move-object/from16 v161, v75

    move-object/from16 v133, v76

    move-object/from16 v125, v77

    move-object/from16 v77, v78

    move-object/from16 v3, v83

    move-object/from16 v78, v84

    move/from16 v64, v85

    move/from16 v110, v86

    move/from16 v37, v87

    move-object/from16 v134, v88

    move-object/from16 v65, v89

    move-object/from16 v70, v90

    move-object/from16 v90, v92

    move-object/from16 v122, v93

    move-object/from16 v58, v97

    move-wide/from16 v1, v98

    move-object/from16 v57, v4

    goto :goto_19

    :cond_21
    move-wide/from16 v98, v1

    const-string v1, "ContentComponent"

    invoke-static {v13, v1}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_22

    move-object v0, v2

    goto :goto_1c

    :cond_22
    if-nez v2, :cond_23

    goto :goto_1c

    .line 19
    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Le90;->e(Z)V

    .line 20
    :goto_1c
    invoke-static/range {p0 .. p0}, LLW5;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v8, v2, :cond_24

    move v8, v1

    goto :goto_1a

    :cond_24
    if-ne v1, v2, :cond_25

    goto :goto_1a

    :cond_25
    if-ne v8, v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1d

    :cond_26
    const/4 v1, 0x0

    .line 21
    :goto_1d
    invoke-static {v1}, Le90;->e(Z)V

    goto :goto_1a

    .line 22
    :cond_27
    const-string v1, "Role"

    invoke-static {v13, v1}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v13, v1}, LLW5;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LAb7;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    move-object/from16 v144, p1

    move-object/from16 v106, v3

    move-object/from16 v131, v5

    move-object/from16 v132, v6

    move-object/from16 v38, v7

    move-object/from16 v44, v10

    move/from16 v43, v12

    move-object/from16 v100, v14

    move-wide/from16 v59, v40

    move-object/from16 v145, v42

    move-object/from16 v146, v47

    move-object/from16 v137, v57

    move-object/from16 v136, v58

    move-object/from16 v63, v62

    move-object/from16 v62, v64

    move-wide/from16 v40, v65

    move-wide/from16 v128, v69

    move-object/from16 v130, v73

    move-object/from16 v42, v74

    move-object/from16 v161, v75

    move-object/from16 v133, v76

    move-object/from16 v125, v77

    move-object/from16 v77, v78

    move-object/from16 v3, v83

    move-object/from16 v78, v84

    move/from16 v64, v85

    move/from16 v110, v86

    move/from16 v37, v87

    move-object/from16 v134, v88

    move-object/from16 v65, v89

    move-object/from16 v70, v90

    move-object/from16 v90, v92

    move-object/from16 v122, v93

    move-object/from16 v58, v97

    move-object/from16 v66, v0

    move-object/from16 v57, v4

    move/from16 v74, v8

    move-object/from16 v73, v11

    move-object v14, v13

    move-object/from16 v92, v15

    move-object/from16 v13, v79

    :goto_1f
    move-object/from16 v15, v81

    move-wide/from16 v0, v95

    goto/16 :goto_4f

    :cond_28
    const-string v2, "AudioChannelConfiguration"

    invoke-static {v13, v2}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {p0 .. p0}, LLW5;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move-object/from16 v144, p1

    move/from16 v67, v1

    goto/16 :goto_1b

    :cond_29
    const-string v1, "Accessibility"

    invoke-static {v13, v1}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v100

    if-eqz v100, :cond_2a

    invoke-static {v13, v1}, LLW5;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LAb7;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    const-string v1, "EssentialProperty"

    invoke-static {v13, v1}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v100

    if-eqz v100, :cond_2b

    invoke-static {v13, v1}, LLW5;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LAb7;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2b
    move-object/from16 v100, v14

    const-string v14, "SupplementalProperty"

    invoke-static {v13, v14}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_2c

    invoke-static {v13, v14}, LLW5;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LAb7;

    move-result-object v1

    move-object/from16 v2, v93

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v144, p1

    move-object/from16 v122, v2

    move-object/from16 v106, v3

    move-object/from16 v131, v5

    move-object/from16 v132, v6

    move-object/from16 v38, v7

    move-object/from16 v44, v10

    move/from16 v43, v12

    move-object v14, v13

    move-wide/from16 v59, v40

    move-object/from16 v145, v42

    move-object/from16 v146, v47

    move-object/from16 v137, v57

    move-object/from16 v136, v58

    move-object/from16 v63, v62

    move-object/from16 v62, v64

    move-wide/from16 v40, v65

    move-wide/from16 v128, v69

    move-object/from16 v130, v73

    move-object/from16 v42, v74

    move-object/from16 v161, v75

    move-object/from16 v133, v76

    move-object/from16 v125, v77

    move-object/from16 v77, v78

    move-object/from16 v13, v79

    move-object/from16 v3, v83

    move-object/from16 v78, v84

    move/from16 v64, v85

    move/from16 v110, v86

    move/from16 v37, v87

    move-object/from16 v134, v88

    move-object/from16 v65, v89

    move-object/from16 v70, v90

    move-object/from16 v90, v92

    move-object/from16 v58, v97

    move-object/from16 v66, v0

    move-object/from16 v57, v4

    move/from16 v74, v8

    move-object/from16 v73, v11

    move-object/from16 v92, v15

    goto/16 :goto_1f

    :cond_2c
    move-object/from16 v101, v14

    move-object/from16 v162, v93

    move-object/from16 v93, v4

    move-object/from16 v4, v162

    const-string v14, "Representation"

    invoke-static {v13, v14}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    move-object/from16 v103, v14

    const-string v14, "InbandEventStream"

    if-eqz v102, :cond_6d

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v102

    move/from16 v104, v8

    if-nez v102, :cond_2d

    move-object/from16 v102, v10

    move-object/from16 v44, v14

    const/4 v10, 0x0

    move-object v14, v7

    goto :goto_20

    :cond_2d
    move-object/from16 v102, v10

    move-object/from16 v44, v14

    move-object/from16 v14, v97

    const/4 v10, 0x0

    .line 23
    :goto_20
    invoke-interface {v13, v10, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "bandwidth"

    move-object/from16 v106, v0

    const/4 v0, -0x1

    invoke-static {v13, v10, v0}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/4 v0, 0x0

    .line 24
    invoke-interface {v13, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    if-nez v105, :cond_2e

    move-object/from16 v107, v71

    :goto_21
    move-object/from16 v162, v92

    move-object/from16 v92, v1

    move-object/from16 v1, v162

    goto :goto_22

    :cond_2e
    move-object/from16 v107, v105

    goto :goto_21

    :goto_22
    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v105

    move/from16 v108, v10

    if-nez v105, :cond_2f

    move-object/from16 v105, v72

    :cond_2f
    move-object/from16 v0, v90

    .line 25
    invoke-static {v13, v0, v12}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v109, v8

    move-object/from16 v8, v89

    move/from16 v89, v12

    move/from16 v162, v87

    move-object/from16 v87, v6

    move/from16 v6, v162

    invoke-static {v13, v8, v6}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v110, v3

    move/from16 v3, v86

    move/from16 v86, v12

    invoke-static {v13, v3}, LLW5;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v12

    move-object/from16 v111, v5

    move-object/from16 v5, v84

    move/from16 v84, v10

    move/from16 v10, v85

    move/from16 v85, v12

    invoke-static {v13, v5, v10}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v112, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v113, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v114, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v115, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v116, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v123, v0

    move-object/from16 v122, v1

    move/from16 v120, v10

    move-object/from16 v119, v11

    move/from16 v124, v67

    move-object/from16 v121, v94

    move-wide/from16 v0, v95

    move-wide/from16 v10, v98

    const/16 v117, 0x0

    const/16 v118, 0x0

    :goto_23
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v15}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v125

    if-eqz v125, :cond_31

    if-nez v118, :cond_30

    invoke-static {v13, v10, v11}, LLW5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move/from16 v125, v3

    const/16 v118, 0x1

    goto :goto_24

    :cond_30
    move/from16 v125, v3

    :goto_24
    invoke-static {v13, v14}, LLW5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_25
    move-object/from16 v144, p1

    move/from16 v37, v6

    move-object/from16 v38, v7

    move-wide/from16 v59, v40

    move-object/from16 v145, v42

    move-object/from16 v146, v47

    move-object/from16 v137, v57

    move-object/from16 v136, v58

    move-object/from16 v63, v62

    move-object/from16 v62, v64

    move-wide/from16 v40, v65

    move-wide/from16 v128, v69

    move-object/from16 v130, v73

    move-object/from16 v42, v74

    move-object/from16 v69, v75

    move-object/from16 v133, v76

    move-object/from16 v140, v79

    move-object/from16 v139, v81

    move-object/from16 v141, v83

    move/from16 v143, v84

    move/from16 v148, v85

    move/from16 v147, v86

    move-object/from16 v132, v87

    move-object/from16 v134, v88

    move/from16 v43, v89

    move-object/from16 v3, v92

    move-object/from16 v58, v97

    move/from16 v135, v104

    move-object/from16 v57, v106

    move/from16 v142, v108

    move-object/from16 v138, v109

    move-object/from16 v106, v110

    move-object/from16 v131, v111

    move/from16 v149, v112

    move-object/from16 v6, v115

    move-object/from16 v73, v119

    move/from16 v64, v120

    move-object/from16 v90, v122

    move-object/from16 v70, v123

    move/from16 v7, v124

    move/from16 v110, v125

    move-object/from16 v123, v2

    move-object/from16 v122, v4

    move-object/from16 v65, v8

    move-object/from16 v47, v12

    move-object/from16 v79, v14

    move-object/from16 v92, v15

    move-object/from16 v2, v44

    move-object/from16 v125, v77

    move-object/from16 v77, v78

    :goto_26
    move-object/from16 v14, v113

    move-object/from16 v4, v114

    move-object/from16 v8, v116

    move-object/from16 v78, v5

    move-object v15, v9

    move-object/from16 v5, v101

    move-object/from16 v9, v103

    goto/16 :goto_2a

    :cond_31
    move/from16 v125, v3

    invoke-static {v13, v2}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static/range {p0 .. p0}, LLW5;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v124

    goto :goto_25

    :cond_32
    move-object/from16 v3, v81

    invoke-static {v13, v3}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v81

    if-eqz v81, :cond_33

    move-object/from16 v81, v2

    move-object/from16 v2, v121

    check-cast v2, Ljgi;

    invoke-static {v13, v2}, LLW5;->s(Lorg/xmlpull/v1/XmlPullParser;Ljgi;)Ljgi;

    move-result-object v121

    move-object/from16 v144, p1

    move-object/from16 v139, v3

    move/from16 v37, v6

    move-object/from16 v38, v7

    move-wide/from16 v59, v40

    move-object/from16 v145, v42

    move-object/from16 v2, v44

    move-object/from16 v146, v47

    move-object/from16 v137, v57

    move-object/from16 v136, v58

    move-object/from16 v63, v62

    move-object/from16 v62, v64

    move-wide/from16 v40, v65

    move-wide/from16 v128, v69

    move-object/from16 v130, v73

    move-object/from16 v42, v74

    move-object/from16 v69, v75

    move-object/from16 v133, v76

    move-object/from16 v140, v79

    move-object/from16 v141, v83

    move/from16 v143, v84

    move/from16 v148, v85

    move/from16 v147, v86

    move-object/from16 v132, v87

    move-object/from16 v134, v88

    move/from16 v43, v89

    move-object/from16 v3, v92

    move-object/from16 v58, v97

    move/from16 v135, v104

    move-object/from16 v57, v106

    move/from16 v142, v108

    move-object/from16 v138, v109

    move-object/from16 v106, v110

    move-object/from16 v131, v111

    move/from16 v149, v112

    move-object/from16 v6, v115

    move-object/from16 v73, v119

    move/from16 v64, v120

    move-object/from16 v90, v122

    move-object/from16 v70, v123

    move/from16 v7, v124

    move/from16 v110, v125

    move-object/from16 v122, v4

    move-object/from16 v65, v8

    move-object/from16 v47, v12

    move-object/from16 v79, v14

    move-object/from16 v92, v15

    move-object/from16 v125, v77

    move-object/from16 v77, v78

    move-object/from16 v123, v81

    goto/16 :goto_26

    :cond_33
    move-object/from16 v81, v2

    move-object/from16 v2, v79

    invoke-static {v13, v2}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v79

    if-eqz v79, :cond_34

    invoke-static {v13, v0, v1}, LLW5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v126

    move-object/from16 v1, v121

    check-cast v1, Lggi;

    move-object/from16 v79, v14

    move-wide/from16 v128, v69

    move-object/from16 v14, v106

    move-object/from16 v70, v123

    const/16 v69, 0x0

    move-object/from16 v0, p0

    move-object/from16 v90, v122

    move-object/from16 v162, v92

    move-object/from16 v92, v15

    move-object/from16 v15, v162

    move-object/from16 v122, v4

    move-wide/from16 v59, v40

    move-object/from16 v4, v73

    move-object/from16 v123, v81

    move-object/from16 v106, v110

    move/from16 v110, v125

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v81, v2

    move-object/from16 v73, v3

    move-wide/from16 v2, v45

    move-object/from16 v130, v4

    move-object/from16 v125, v77

    move-object/from16 v77, v78

    move-object/from16 v131, v111

    move-object/from16 v78, v5

    move-wide/from16 v4, v54

    move/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v133, v76

    move-object/from16 v132, v87

    move-object/from16 v134, v88

    move-wide v6, v10

    move-object/from16 v137, v57

    move-object/from16 v136, v58

    move-wide/from16 v40, v65

    move-object/from16 v58, v97

    move/from16 v135, v104

    move-object/from16 v138, v109

    move-object/from16 v65, v8

    move-object/from16 v57, v14

    move-object/from16 v66, v15

    move-object/from16 v14, v75

    move-object v15, v9

    move-wide/from16 v8, v126

    move-wide/from16 v75, v10

    move-object/from16 v63, v62

    move-object/from16 v62, v64

    move-object/from16 v139, v73

    move-object/from16 v140, v81

    move-object/from16 v141, v83

    move/from16 v143, v84

    move/from16 v142, v108

    move-object/from16 v73, v119

    move/from16 v64, v120

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, LLW5;->t(Lorg/xmlpull/v1/XmlPullParser;Lggi;JJJJJ)Lggi;

    move-result-object v121

    move-object/from16 v144, p1

    move-object/from16 v69, v14

    move-object/from16 v145, v42

    move-object/from16 v2, v44

    move-object/from16 v146, v47

    move-object/from16 v3, v66

    move-object/from16 v42, v74

    move-wide/from16 v10, v75

    move/from16 v148, v85

    move/from16 v147, v86

    move/from16 v43, v89

    move-object/from16 v5, v101

    move-object/from16 v9, v103

    move/from16 v149, v112

    move-object/from16 v14, v113

    move-object/from16 v4, v114

    move-object/from16 v6, v115

    move-object/from16 v8, v116

    move/from16 v7, v124

    move-wide/from16 v0, v126

    move-object/from16 v47, v12

    goto/16 :goto_2a

    :cond_34
    move-object/from16 v140, v2

    move-object/from16 v139, v3

    move/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v79, v14

    move-wide/from16 v59, v40

    move-object/from16 v137, v57

    move-object/from16 v136, v58

    move-object/from16 v63, v62

    move-object/from16 v62, v64

    move-wide/from16 v40, v65

    move-wide/from16 v128, v69

    move-object/from16 v130, v73

    move-object/from16 v14, v75

    move-object/from16 v133, v76

    move-object/from16 v141, v83

    move/from16 v143, v84

    move-object/from16 v132, v87

    move-object/from16 v134, v88

    move-object/from16 v66, v92

    move-object/from16 v58, v97

    move/from16 v135, v104

    move-object/from16 v57, v106

    move/from16 v142, v108

    move-object/from16 v138, v109

    move-object/from16 v106, v110

    move-object/from16 v131, v111

    move-object/from16 v73, v119

    move/from16 v64, v120

    move-object/from16 v90, v122

    move-object/from16 v70, v123

    move/from16 v110, v125

    move-object/from16 v122, v4

    move-object/from16 v65, v8

    move-wide/from16 v75, v10

    move-object/from16 v92, v15

    move-object/from16 v125, v77

    move-object/from16 v77, v78

    move-object/from16 v123, v81

    move-object/from16 v78, v5

    move-object v15, v9

    invoke-static {v13, v14}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v13, v0, v1}, LLW5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v83

    move-object/from16 v1, v121

    check-cast v1, Lhgi;

    move-object/from16 v0, p0

    move-object/from16 v2, v122

    move-wide/from16 v3, v45

    move-wide/from16 v5, v54

    move-wide/from16 v7, v75

    move-wide/from16 v9, v83

    move-object/from16 v144, p1

    move-object/from16 v69, v14

    move-object/from16 v145, v42

    move-object/from16 v146, v47

    move-object/from16 v42, v74

    move/from16 v148, v85

    move/from16 v147, v86

    move/from16 v43, v89

    move/from16 v149, v112

    move-object/from16 v14, v113

    move-object/from16 v150, v114

    move-object/from16 v151, v115

    move-object/from16 v152, v116

    move-object/from16 v47, v12

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, LLW5;->u(Lorg/xmlpull/v1/XmlPullParser;Lhgi;Ljava/util/List;JJJJJ)Lhgi;

    move-result-object v121

    move-object/from16 v2, v44

    move-object/from16 v3, v66

    move-wide/from16 v10, v75

    move-wide/from16 v0, v83

    :goto_27
    move-object/from16 v5, v101

    move-object/from16 v9, v103

    move/from16 v7, v124

    move-object/from16 v4, v150

    move-object/from16 v6, v151

    move-object/from16 v8, v152

    goto/16 :goto_2a

    :cond_35
    move-object/from16 v144, p1

    move-object/from16 v69, v14

    move-object/from16 v145, v42

    move-object/from16 v146, v47

    move-object/from16 v42, v74

    move/from16 v148, v85

    move/from16 v147, v86

    move/from16 v43, v89

    move/from16 v149, v112

    move-object/from16 v14, v113

    move-object/from16 v150, v114

    move-object/from16 v151, v115

    move-object/from16 v152, v116

    move-object/from16 v47, v12

    invoke-static {v13, v15}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static/range {p0 .. p0}, LLW5;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_36

    move-object/from16 v117, v3

    check-cast v117, Ljava/lang/String;

    :cond_36
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_37

    check-cast v2, LwK7;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v2, v44

    move-object/from16 v3, v66

    move-wide/from16 v10, v75

    goto :goto_27

    :cond_38
    move-object/from16 v2, v44

    invoke-static {v13, v2}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v13, v2}, LLW5;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LAb7;

    move-result-object v3

    move-object/from16 v4, v150

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v66

    move-object/from16 v5, v101

    move-object/from16 v6, v151

    :goto_28
    move-object/from16 v8, v152

    goto :goto_29

    :cond_39
    move-object/from16 v3, v66

    move-object/from16 v4, v150

    invoke-static {v13, v3}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {v13, v3}, LLW5;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LAb7;

    move-result-object v5

    move-object/from16 v6, v151

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v101

    goto :goto_28

    :cond_3a
    move-object/from16 v5, v101

    move-object/from16 v6, v151

    invoke-static {v13, v5}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-static {v13, v5}, LLW5;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LAb7;

    move-result-object v7

    move-object/from16 v8, v152

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3b
    move-object/from16 v8, v152

    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_29
    move-wide/from16 v10, v75

    move-object/from16 v9, v103

    move/from16 v7, v124

    :goto_2a
    invoke-static {v13, v9}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6c

    .line 26
    invoke-static/range {v107 .. v107}, LgOd;->i(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "image"

    if-eqz v0, :cond_3f

    if-nez v105, :cond_3d

    :cond_3c
    :goto_2b
    const/4 v10, 0x0

    goto :goto_2d

    .line 27
    :cond_3d
    invoke-static/range {v105 .. v105}, LIum;->N(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_3c

    aget-object v5, v0, v3

    invoke-static {v5}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3e

    invoke-static {v10}, LgOd;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_2d

    :cond_3e
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_2c

    :goto_2d
    move-object/from16 v12, v107

    goto/16 :goto_32

    .line 28
    :cond_3f
    invoke-static/range {v107 .. v107}, LgOd;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-nez v105, :cond_40

    goto :goto_2b

    .line 29
    :cond_40
    invoke-static/range {v105 .. v105}, LIum;->N(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_3c

    aget-object v5, v0, v3

    invoke-static {v5}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-static {v10}, LgOd;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_2d

    :cond_41
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_2e

    .line 30
    :cond_42
    invoke-static/range {v107 .. v107}, LgOd;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "application/x-rawcc"

    move-object/from16 v12, v107

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v105, :cond_43

    goto :goto_31

    .line 31
    :cond_43
    invoke-static/range {v105 .. v105}, LIum;->N(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_49

    aget-object v5, v0, v3

    invoke-static {v5}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_44

    invoke-static {v10}, LgOd;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_32

    :cond_44
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_2f

    :cond_45
    :goto_30
    move-object v10, v12

    goto :goto_32

    :cond_46
    move-object/from16 v12, v107

    .line 32
    invoke-static {v12}, LgOd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_30

    .line 33
    :cond_47
    const-string v0, "application/mp4"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static/range {v105 .. v105}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v0, "application/x-mp4-vtt"

    :cond_48
    move-object v10, v0

    goto :goto_32

    :cond_49
    :goto_31
    const/4 v10, 0x0

    .line 34
    :goto_32
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/4 v2, 0x0

    .line 35
    :goto_33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "audio/eac3-joc"

    const-string v9, "ec+3"

    if-ge v2, v3, :cond_4d

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAb7;

    iget-object v10, v3, LAb7;->a:Ljava/lang/String;

    const-string v11, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v3, LAb7;->b:Ljava/lang/String;

    if-eqz v11, :cond_4a

    const-string v11, "JOC"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4b

    :cond_4a
    const-string v11, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    :cond_4b
    move-object v10, v5

    goto :goto_34

    :cond_4c
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_33

    :cond_4d
    move-object v10, v0

    .line 36
    :goto_34
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_35

    :cond_4e
    move-object/from16 v9, v105

    :goto_35
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 37
    :goto_36
    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v11, "urn:mpeg:dash:role:2011"

    if-ge v0, v3, :cond_53

    move-object/from16 v3, v93

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LAb7;

    iget-object v5, v15, LAb7;->a:Ljava/lang/String;

    invoke-static {v11, v5}, Lp2m;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 38
    iget-object v5, v15, LAb7;->b:Ljava/lang/String;

    if-nez v5, :cond_4f

    :goto_37
    const/16 v44, 0x0

    goto :goto_38

    :cond_4f
    const-string v11, "forced_subtitle"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    const-string v11, "main"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_37

    :cond_50
    const/16 v44, 0x1

    goto :goto_38

    :cond_51
    const/16 v44, 0x2

    :goto_38
    or-int v2, v2, v44

    :cond_52
    const/4 v5, 0x1

    add-int/2addr v0, v5

    move-object/from16 v93, v3

    goto :goto_36

    :cond_53
    move-object/from16 v3, v93

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 39
    :goto_39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v0, v15, :cond_55

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LAb7;

    move-object/from16 v93, v3

    iget-object v3, v15, LAb7;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lp2m;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v15, LAb7;->b:Ljava/lang/String;

    invoke-static {v3}, LLW5;->q(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_54
    const/4 v3, 0x1

    add-int/2addr v0, v3

    move-object/from16 v3, v93

    goto :goto_39

    :cond_55
    move-object/from16 v93, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 40
    :goto_3a
    invoke-virtual/range {v102 .. v102}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v0, v15, :cond_5e

    move-object/from16 v15, v102

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v66

    move-object/from16 v13, v66

    check-cast v13, LAb7;

    move-object/from16 v150, v4

    iget-object v4, v13, LAb7;->a:Ljava/lang/String;

    invoke-static {v11, v4}, Lp2m;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v66, v11

    iget-object v11, v13, LAb7;->b:Ljava/lang/String;

    if-eqz v4, :cond_57

    invoke-static {v11}, LLW5;->q(Ljava/lang/String;)I

    move-result v4

    :goto_3b
    or-int/2addr v3, v4

    :cond_56
    const/4 v4, 0x1

    goto/16 :goto_3f

    :cond_57
    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v13, v13, LAb7;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Lp2m;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    if-nez v11, :cond_58

    :goto_3c
    const/4 v4, 0x0

    goto :goto_3b

    .line 41
    :cond_58
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_3d
    :pswitch_0
    const/4 v4, -0x1

    goto :goto_3e

    :pswitch_1
    const-string v4, "6"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_3d

    :cond_59
    const/4 v4, 0x4

    goto :goto_3e

    :pswitch_2
    const-string v4, "4"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_3d

    :cond_5a
    const/4 v4, 0x3

    goto :goto_3e

    :pswitch_3
    const-string v4, "3"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_3d

    :cond_5b
    const/4 v4, 0x2

    goto :goto_3e

    :pswitch_4
    const-string v4, "2"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_3d

    :cond_5c
    const/4 v4, 0x1

    goto :goto_3e

    :pswitch_5
    const-string v4, "1"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_3d

    :cond_5d
    const/4 v4, 0x0

    :goto_3e
    packed-switch v4, :pswitch_data_1

    goto :goto_3c

    :pswitch_6
    const/4 v4, 0x1

    goto :goto_3b

    :pswitch_7
    const/16 v4, 0x8

    goto :goto_3b

    :pswitch_8
    const/4 v4, 0x4

    goto :goto_3b

    :pswitch_9
    const/16 v4, 0x800

    goto :goto_3b

    :pswitch_a
    const/16 v4, 0x200

    goto :goto_3b

    :goto_3f
    add-int/2addr v0, v4

    move-object/from16 v13, p0

    move-object/from16 v102, v15

    move-object/from16 v11, v66

    move-object/from16 v4, v150

    goto/16 :goto_3a

    :cond_5e
    move-object/from16 v150, v4

    move-object/from16 v15, v102

    or-int v0, v5, v3

    .line 42
    invoke-static {v6}, LLW5;->r(Ljava/util/ArrayList;)I

    move-result v3

    or-int/2addr v0, v3

    invoke-static {v8}, LLW5;->r(Ljava/util/ArrayList;)I

    move-result v3

    or-int/2addr v0, v3

    new-instance v3, LTZ8;

    invoke-direct {v3}, LTZ8;-><init>()V

    move-object/from16 v4, v138

    .line 43
    iput-object v4, v3, LTZ8;->a:Ljava/lang/String;

    .line 44
    iput-object v12, v3, LTZ8;->j:Ljava/lang/String;

    .line 45
    iput-object v10, v3, LTZ8;->k:Ljava/lang/String;

    .line 46
    iput-object v9, v3, LTZ8;->h:Ljava/lang/String;

    move/from16 v13, v142

    .line 47
    iput v13, v3, LTZ8;->g:I

    .line 48
    iput v2, v3, LTZ8;->d:I

    .line 49
    iput v0, v3, LTZ8;->e:I

    move-object/from16 v0, v57

    .line 50
    iput-object v0, v3, LTZ8;->c:Ljava/lang/String;

    .line 51
    invoke-static {v10}, LgOd;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move/from16 v2, v143

    .line 52
    iput v2, v3, LTZ8;->p:I

    move/from16 v4, v147

    .line 53
    iput v4, v3, LTZ8;->q:I

    move/from16 v1, v148

    .line 54
    iput v1, v3, LTZ8;->r:F

    goto/16 :goto_43

    :cond_5f
    move/from16 v2, v143

    move/from16 v4, v147

    .line 55
    invoke-static {v10}, LgOd;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 56
    iput v7, v3, LTZ8;->x:I

    move/from16 v1, v149

    .line 57
    iput v1, v3, LTZ8;->y:I

    goto/16 :goto_43

    .line 58
    :cond_60
    invoke-static {v10}, LgOd;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v1, 0x0

    .line 59
    :goto_40
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_64

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb7;

    iget-object v4, v2, LAb7;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v2, v2, LAb7;->b:Ljava/lang/String;

    if-eqz v2, :cond_61

    sget-object v4, LLW5;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_61

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_42

    :cond_61
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_40

    .line 60
    :cond_62
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v1, 0x0

    .line 61
    :goto_41
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_64

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb7;

    iget-object v4, v2, LAb7;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v2, v2, LAb7;->b:Ljava/lang/String;

    if-eqz v2, :cond_63

    sget-object v4, LLW5;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_63

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_42

    :cond_63
    const/4 v4, 0x1

    add-int/2addr v1, v4

    goto :goto_41

    :cond_64
    const/4 v1, -0x1

    .line 62
    :goto_42
    iput v1, v3, LTZ8;->C:I

    goto :goto_43

    .line 63
    :cond_65
    invoke-static {v10}, LgOd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 64
    iput v2, v3, LTZ8;->p:I

    .line 65
    iput v4, v3, LTZ8;->q:I

    .line 66
    :cond_66
    :goto_43
    new-instance v1, LVZ8;

    invoke-direct {v1, v3}, LVZ8;-><init>(LTZ8;)V

    if-eqz v121, :cond_67

    move-object/from16 v115, v121

    goto :goto_44

    .line 67
    :cond_67
    new-instance v2, Ljgi;

    const-wide/16 v153, 0x1

    const-wide/16 v155, 0x0

    const/16 v152, 0x0

    const-wide/16 v157, 0x0

    const-wide/16 v159, 0x0

    move-object/from16 v151, v2

    .line 68
    invoke-direct/range {v151 .. v160}, Ljgi;-><init>(LuIg;JJJJ)V

    move-object/from16 v115, v2

    .line 69
    :goto_44
    new-instance v2, LKW5;

    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_68

    move-object/from16 v114, v47

    goto :goto_45

    :cond_68
    move-object/from16 v114, v79

    :goto_45
    move-object/from16 v112, v2

    move-object/from16 v113, v1

    move-object/from16 v116, v117

    move-object/from16 v117, v14

    move-object/from16 v118, v150

    move-object/from16 v119, v6

    move-object/from16 v120, v8

    invoke-direct/range {v112 .. v120}, LKW5;-><init>(LVZ8;Ljava/util/List;Lkgi;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 70
    iget-object v1, v1, LVZ8;->t:Ljava/lang/String;

    invoke-static {v1}, LgOd;->h(Ljava/lang/String;)I

    move-result v8

    move/from16 v1, v135

    const/4 v3, -0x1

    if-ne v1, v3, :cond_69

    :goto_46
    move-object/from16 v1, v134

    goto :goto_49

    :cond_69
    if-ne v8, v3, :cond_6a

    :goto_47
    move v8, v1

    goto :goto_46

    :cond_6a
    if-ne v1, v8, :cond_6b

    const/4 v12, 0x1

    goto :goto_48

    :cond_6b
    const/4 v12, 0x0

    .line 71
    :goto_48
    invoke-static {v12}, Le90;->e(Z)V

    goto :goto_47

    .line 72
    :goto_49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object/from16 v134, v1

    move-object/from16 v44, v15

    move-object/from16 v161, v69

    move-object/from16 v4, v82

    move-object/from16 v57, v93

    move-wide/from16 v1, v98

    move-object/from16 v5, v130

    move-object/from16 v15, v139

    :goto_4a
    move-object/from16 v13, v140

    :goto_4b
    move-object/from16 v3, v141

    goto/16 :goto_50

    :cond_6c
    move-object/from16 v150, v4

    move-object/from16 v66, v57

    move-object/from16 v13, p0

    move-object/from16 v44, v2

    move-object/from16 v101, v5

    move-object/from16 v115, v6

    move/from16 v124, v7

    move-object/from16 v116, v8

    move-object/from16 v103, v9

    move-object/from16 v113, v14

    move-object v9, v15

    move/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v74, v42

    move/from16 v89, v43

    move-object/from16 v12, v47

    move-object/from16 v97, v58

    move/from16 v120, v64

    move-object/from16 v8, v65

    move-object/from16 v75, v69

    move-object/from16 v119, v73

    move-object/from16 v5, v78

    move-object/from16 v14, v79

    move-object/from16 v15, v92

    move-object/from16 v4, v122

    move-object/from16 v2, v123

    move-object/from16 v73, v130

    move-object/from16 v111, v131

    move-object/from16 v87, v132

    move-object/from16 v76, v133

    move-object/from16 v88, v134

    move/from16 v104, v135

    move-object/from16 v58, v136

    move-object/from16 v57, v137

    move-object/from16 v109, v138

    move-object/from16 v81, v139

    move-object/from16 v79, v140

    move-object/from16 v83, v141

    move/from16 v108, v142

    move/from16 v84, v143

    move-object/from16 p1, v144

    move-object/from16 v42, v145

    move-object/from16 v47, v146

    move/from16 v86, v147

    move/from16 v85, v148

    move/from16 v112, v149

    move-object/from16 v114, v150

    move-object/from16 v92, v3

    move-object/from16 v64, v62

    move-object/from16 v62, v63

    move-object/from16 v123, v70

    move-object/from16 v78, v77

    move-object/from16 v122, v90

    move/from16 v3, v110

    move-object/from16 v77, v125

    move-wide/from16 v69, v128

    move-object/from16 v110, v106

    move-object/from16 v106, v66

    move-wide/from16 v65, v40

    move-wide/from16 v40, v59

    goto/16 :goto_23

    :cond_6d
    move-object/from16 v144, p1

    move-object/from16 v106, v3

    move-object/from16 v122, v4

    move-object/from16 v131, v5

    move-object/from16 v132, v6

    move-object/from16 v38, v7

    move-object/from16 v44, v10

    move/from16 v43, v12

    move-object v10, v13

    move-object v2, v14

    move-wide/from16 v59, v40

    move-object/from16 v145, v42

    move-object/from16 v146, v47

    move-object/from16 v137, v57

    move-object/from16 v136, v58

    move-object/from16 v63, v62

    move-object/from16 v62, v64

    move-wide/from16 v40, v65

    move-wide/from16 v128, v69

    move-object/from16 v130, v73

    move-object/from16 v42, v74

    move-object/from16 v69, v75

    move-object/from16 v133, v76

    move-object/from16 v125, v77

    move-object/from16 v77, v78

    move-object/from16 v140, v79

    move-object/from16 v141, v83

    move-object/from16 v78, v84

    move/from16 v64, v85

    move/from16 v110, v86

    move/from16 v37, v87

    move-object/from16 v134, v88

    move-object/from16 v65, v89

    move-object/from16 v70, v90

    move-object/from16 v90, v92

    move-object/from16 v57, v93

    move-object/from16 v58, v97

    move-object/from16 v66, v0

    move/from16 v74, v8

    move-object/from16 v73, v11

    move-object/from16 v92, v15

    move-object/from16 v11, v81

    invoke-static {v10, v11}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object/from16 v0, v94

    check-cast v0, Ljgi;

    invoke-static {v10, v0}, LLW5;->s(Lorg/xmlpull/v1/XmlPullParser;Ljgi;)Ljgi;

    move-result-object v94

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v0, v66

    move-object/from16 v161, v69

    move/from16 v8, v74

    move-object/from16 v4, v82

    move-wide/from16 v1, v98

    move-object/from16 v5, v130

    goto/16 :goto_4a

    :cond_6e
    move-object/from16 v13, v140

    invoke-static {v10, v13}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    move-wide/from16 v0, v95

    invoke-static {v10, v0, v1}, LLW5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v95

    move-object/from16 v1, v94

    check-cast v1, Lggi;

    move-object/from16 v0, p0

    move-wide/from16 v2, v45

    move-wide/from16 v4, v54

    move-wide/from16 v6, v98

    move-wide/from16 v8, v95

    move-object v14, v10

    move-object v15, v11

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, LLW5;->t(Lorg/xmlpull/v1/XmlPullParser;Lggi;JJJJJ)Lggi;

    move-result-object v94

    move-object/from16 v0, v66

    move-object/from16 v161, v69

    :goto_4c
    move/from16 v8, v74

    move-object/from16 v4, v82

    move-wide/from16 v1, v98

    move-object/from16 v5, v130

    goto/16 :goto_4b

    :cond_6f
    move-object v14, v10

    move-object v15, v11

    move-object/from16 v11, v69

    move-wide/from16 v0, v95

    invoke-static {v14, v11}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-static {v14, v0, v1}, LLW5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v95

    move-object/from16 v1, v94

    check-cast v1, Lhgi;

    move-object/from16 v0, p0

    move-object/from16 v2, v122

    move-wide/from16 v3, v45

    move-wide/from16 v5, v54

    move-wide/from16 v7, v98

    move-wide/from16 v9, v95

    move-object/from16 v161, v11

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, LLW5;->u(Lorg/xmlpull/v1/XmlPullParser;Lhgi;Ljava/util/List;JJJJJ)Lhgi;

    move-result-object v94

    move-object/from16 v0, v66

    goto :goto_4c

    :cond_70
    move-object/from16 v161, v11

    invoke-static {v14, v2}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-static {v14, v2}, LLW5;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LAb7;

    move-result-object v2

    move-object/from16 v3, v141

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_71
    move-object/from16 v3, v141

    const-string v2, "Label"

    invoke-static {v14, v2}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    move-object/from16 v4, v61

    .line 73
    :cond_72
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_73

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4d

    :cond_73
    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4d
    invoke-static {v14, v2}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_72

    move-wide/from16 v95, v0

    move-object/from16 v0, v66

    move/from16 v8, v74

    :goto_4e
    move-wide/from16 v1, v98

    move-object/from16 v5, v130

    goto :goto_50

    .line 74
    :cond_74
    invoke-static/range {p0 .. p0}, LuN1;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 75
    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_75
    :goto_4f
    move-wide/from16 v95, v0

    move-object/from16 v0, v66

    move/from16 v8, v74

    move-object/from16 v4, v82

    goto :goto_4e

    .line 76
    :goto_50
    invoke-static {v14, v5}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_81

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v134 .. v134}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_51
    invoke-virtual/range {v134 .. v134}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_80

    move-object/from16 v6, v134

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKW5;

    .line 77
    iget-object v5, v2, LKW5;->a:LVZ8;

    invoke-virtual {v5}, LVZ8;->a()LTZ8;

    move-result-object v5

    if-eqz v4, :cond_76

    .line 78
    iput-object v4, v5, LTZ8;->b:Ljava/lang/String;

    .line 79
    :cond_76
    iget-object v7, v2, LKW5;->d:Ljava/lang/String;

    if-nez v7, :cond_77

    move-object/from16 v7, v80

    :cond_77
    iget-object v9, v2, LKW5;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v131

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7d

    .line 80
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :goto_52
    if-ltz v11, :cond_7c

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LwK7;

    .line 81
    iget-object v13, v12, LwK7;->e:[B

    if-eqz v13, :cond_79

    :cond_78
    move-object/from16 v47, v4

    :goto_53
    const/16 v39, -0x1

    goto :goto_56

    :cond_79
    const/4 v13, 0x0

    .line 82
    :goto_54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_78

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LwK7;

    move-object/from16 v47, v4

    .line 83
    iget-object v4, v15, LwK7;->e:[B

    if-eqz v4, :cond_7a

    .line 84
    iget-object v4, v12, LwK7;->e:[B

    if-eqz v4, :cond_7b

    :cond_7a
    const/4 v4, 0x1

    goto :goto_55

    .line 85
    :cond_7b
    iget-object v4, v12, LwK7;->b:Ljava/util/UUID;

    invoke-virtual {v15, v4}, LwK7;->b(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 86
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_53

    :goto_55
    add-int/2addr v13, v4

    move-object/from16 v4, v47

    goto :goto_54

    :goto_56
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v4, v47

    goto :goto_52

    :cond_7c
    move-object/from16 v47, v4

    const/16 v39, -0x1

    .line 87
    new-instance v4, LxK7;

    invoke-direct {v4, v7, v9}, LxK7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    iput-object v4, v5, LTZ8;->n:LxK7;

    goto :goto_57

    :cond_7d
    move-object/from16 v47, v4

    const/16 v39, -0x1

    .line 89
    :goto_57
    iget-object v4, v2, LKW5;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    new-instance v7, LVZ8;

    invoke-direct {v7, v5}, LVZ8;-><init>(LTZ8;)V

    .line 91
    iget-object v5, v2, LKW5;->c:Lkgi;

    instance-of v9, v5, Ljgi;

    iget-wide v11, v2, LKW5;->g:J

    iget-object v13, v2, LKW5;->b:LoCa;

    iget-object v15, v2, LKW5;->h:Ljava/util/List;

    iget-object v2, v2, LKW5;->i:Ljava/util/List;

    if-eqz v9, :cond_7e

    new-instance v9, Ltch;

    move-object/from16 v86, v5

    check-cast v86, Ljgi;

    move-object/from16 v81, v9

    move-wide/from16 v82, v11

    move-object/from16 v84, v7

    move-object/from16 v85, v13

    move-object/from16 v87, v4

    move-object/from16 v88, v15

    move-object/from16 v89, v2

    invoke-direct/range {v81 .. v89}, Ltch;-><init>(JLVZ8;LoCa;Ljgi;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    goto :goto_58

    :cond_7e
    instance-of v9, v5, Lfgi;

    if-eqz v9, :cond_7f

    new-instance v9, Lsch;

    move-object/from16 v86, v5

    check-cast v86, Lfgi;

    move-object/from16 v81, v9

    move-wide/from16 v82, v11

    move-object/from16 v84, v7

    move-object/from16 v85, v13

    move-object/from16 v87, v4

    move-object/from16 v88, v15

    move-object/from16 v89, v2

    invoke-direct/range {v81 .. v89}, Lsch;-><init>(JLVZ8;LoCa;Lfgi;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 92
    :goto_58
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v134, v6

    move-object/from16 v131, v10

    move-object/from16 v4, v47

    goto/16 :goto_51

    .line 93
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    const/16 v39, -0x1

    .line 94
    new-instance v1, Lbu;

    move-object/from16 v67, v1

    move/from16 v69, v8

    move-object/from16 v70, v0

    move-object/from16 v71, v44

    move-object/from16 v72, v73

    move-object/from16 v73, v122

    invoke-direct/range {v67 .. v73}, Lbu;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v145

    .line 95
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v67, v12

    move-object/from16 v43, v132

    move-object/from16 v44, v133

    move-object/from16 v61, v136

    move-object/from16 v15, v137

    move-object/from16 v64, v146

    const/4 v13, 0x0

    const/16 v47, 0x1

    const-wide/16 v57, 0x0

    :goto_59
    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_66

    :cond_81
    move-object/from16 v47, v4

    const/16 v39, -0x1

    move-object/from16 v83, v3

    move-object/from16 v79, v13

    move-object v13, v14

    move-object/from16 v81, v15

    move/from16 v87, v37

    move-object/from16 v7, v38

    move-object/from16 v74, v42

    move/from16 v12, v43

    move-object/from16 v10, v44

    move-object/from16 v82, v47

    move-object/from16 v4, v57

    move-object/from16 v9, v58

    move/from16 v85, v64

    move-object/from16 v89, v65

    move-object/from16 v11, v73

    move-object/from16 v84, v78

    move-object/from16 v15, v92

    move-object/from16 v14, v100

    move-object/from16 v3, v106

    move/from16 v86, v110

    move-object/from16 v93, v122

    move-object/from16 v6, v132

    move-object/from16 v76, v133

    move-object/from16 v88, v134

    move-object/from16 v58, v136

    move-object/from16 v57, v137

    move-object/from16 p1, v144

    move-object/from16 v42, v145

    move-object/from16 v47, v146

    move-object/from16 v75, v161

    move-object/from16 v73, v5

    move-wide/from16 v65, v40

    move-wide/from16 v40, v59

    move-object/from16 v64, v62

    move-object/from16 v62, v63

    move-object/from16 v78, v77

    move-object/from16 v92, v90

    move-object/from16 v77, v125

    move-object/from16 v5, v131

    move-object/from16 v90, v70

    move-wide/from16 v69, v128

    goto/16 :goto_17

    :cond_82
    move-object/from16 v144, p1

    move-wide/from16 v128, v0

    move-object/from16 v125, v4

    move-object/from16 v77, v5

    move-object/from16 v132, v6

    move-object/from16 v133, v7

    move-object/from16 v161, v8

    move-object/from16 v100, v14

    move-object/from16 v92, v15

    move-wide/from16 v59, v40

    move-object/from16 v146, v47

    move-object/from16 v137, v57

    move-object/from16 v136, v58

    move-object/from16 v63, v62

    move-object/from16 v62, v64

    move-wide/from16 v40, v65

    const/16 v39, -0x1

    move-object v15, v10

    move-object v14, v13

    move-object v13, v11

    move-object/from16 v162, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v162

    const-string v0, "EventStream"

    invoke-static {v14, v0}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    move-object/from16 v11, v137

    const/4 v10, 0x0

    .line 96
    invoke-interface {v14, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_83

    move-object/from16 v1, v61

    :cond_83
    move-object/from16 v13, v136

    invoke-interface {v14, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_84

    move-object/from16 v15, v61

    goto :goto_5a

    :cond_84
    move-object v15, v2

    .line 97
    :goto_5a
    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {v14, v2, v3, v4}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v37

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v8, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_5b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {v14, v2}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    move-object/from16 v7, v132

    const-wide/16 v5, 0x0

    .line 98
    invoke-static {v14, v7, v5, v6}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v43

    move-object/from16 v10, v133

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v10, v3, v4}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v64

    const-string v3, "presentationTime"

    invoke-static {v14, v3, v5, v6}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v66, 0x3e8

    move-wide/from16 v68, v37

    invoke-static/range {v64 .. v69}, LIum;->L(JJJ)J

    move-result-wide v57

    const-wide/32 v66, 0xf4240

    move-wide/from16 v64, v3

    invoke-static/range {v64 .. v69}, LIum;->L(JJJ)J

    move-result-wide v3

    .line 99
    const-string v5, "messageData"

    const/4 v6, 0x0

    invoke-interface {v14, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_85

    const/4 v5, 0x0

    .line 100
    :cond_85
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    sget-object v47, LzV2;->c:Ljava/nio/charset/Charset;

    move-object/from16 v132, v7

    invoke-virtual/range {v47 .. v47}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_5c
    invoke-static {v14, v2}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_87

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    :goto_5d
    move-object/from16 v47, v2

    :cond_86
    :goto_5e
    move-object/from16 v61, v9

    move-object/from16 v133, v10

    goto/16 :goto_60

    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_5d

    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_5d

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_5d

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_5d

    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_5d

    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_5d

    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5d

    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v47, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5e

    :pswitch_13
    move-object/from16 v47, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    :goto_5f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v7

    if-ge v2, v7, :cond_86

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v61, v9

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v133, v10

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v7, 0x1

    add-int/2addr v2, v7

    move-object/from16 v9, v61

    move-object/from16 v10, v133

    goto :goto_5f

    :pswitch_14
    move-object/from16 v47, v2

    move-object/from16 v61, v9

    move-object/from16 v133, v10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_60

    :pswitch_15
    move-object/from16 v47, v2

    move-object/from16 v61, v9

    move-object/from16 v133, v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-interface {v6, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_60
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v2, v47

    move-object/from16 v9, v61

    move-object/from16 v10, v133

    goto/16 :goto_5c

    :cond_87
    move-object/from16 v61, v9

    move-object/from16 v133, v10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v5, :cond_88

    :goto_61
    move-object v9, v2

    goto :goto_62

    .line 102
    :cond_88
    sget-object v2, LzV2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_61

    .line 103
    :goto_62
    new-instance v7, Ll88;

    move-object v2, v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, v57

    move-object/from16 v137, v11

    move-object/from16 v145, v12

    const-wide/16 v57, 0x0

    move-wide v11, v5

    move-wide/from16 v5, v43

    move-object v11, v7

    move-object/from16 v43, v132

    move-object v7, v1

    move-object v12, v8

    move-object v8, v15

    move-object/from16 v44, v12

    move-object/from16 v12, v61

    invoke-direct/range {v2 .. v9}, Ll88;-><init>(JJLjava/lang/String;Ljava/lang/String;[B)V

    .line 104
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 105
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_63

    :cond_89
    move-object/from16 v44, v8

    move-object/from16 v137, v11

    move-object/from16 v145, v12

    move-object/from16 v43, v132

    const-wide/16 v57, 0x0

    move-object v12, v9

    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_63
    invoke-static {v14, v0}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ll88;

    const/4 v3, 0x0

    :goto_64
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8a

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v3

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ll88;

    aput-object v4, v2, v3

    const/16 v47, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    :cond_8a
    const/16 v47, 0x1

    .line 106
    new-instance v3, Lv88;

    invoke-direct {v3, v1, v15, v0, v2}, Lv88;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Ll88;)V

    move-object/from16 v10, v146

    .line 107
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v64, v10

    move-object/from16 v61, v13

    move-object/from16 v44, v133

    move-object/from16 v15, v137

    move-object/from16 v67, v145

    const/4 v13, 0x0

    goto/16 :goto_59

    :cond_8b
    move-object v9, v12

    move-object/from16 v132, v43

    move-object/from16 v8, v44

    move-object/from16 v11, v137

    move-object/from16 v12, v145

    const/4 v10, 0x0

    goto/16 :goto_5b

    :cond_8c
    move-object/from16 v145, v12

    move-object/from16 v43, v132

    move-object/from16 v61, v136

    move-object/from16 v10, v146

    const/16 v47, 0x1

    const-wide/16 v57, 0x0

    invoke-static {v14, v15}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8d

    invoke-static {v14, v11}, LLW5;->s(Lorg/xmlpull/v1/XmlPullParser;Ljgi;)Ljgi;

    move-result-object v0

    move-object/from16 v48, v0

    move-object/from16 v64, v10

    move-object v13, v11

    move-wide/from16 v8, v40

    move-object/from16 v44, v133

    move-object/from16 v15, v137

    :goto_65
    move-object/from16 v0, v144

    move-object/from16 v67, v145

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_67

    :cond_8d
    invoke-static {v14, v13}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v12, v13}, LLW5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v37

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v45

    move-wide/from16 v4, v54

    move-wide/from16 v6, v40

    move-wide/from16 v8, v37

    move-object/from16 v64, v10

    move-object v13, v11

    move-object/from16 v44, v133

    move-object/from16 v15, v137

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, LLW5;->t(Lorg/xmlpull/v1/XmlPullParser;Lggi;JJJJJ)Lggi;

    move-result-object v0

    move-object/from16 v48, v0

    move-wide/from16 v52, v37

    move-wide/from16 v8, v40

    goto :goto_65

    :cond_8e
    move-object/from16 v64, v10

    move-object v13, v11

    move-object/from16 v44, v133

    move-object/from16 v15, v137

    move-object/from16 v0, v161

    invoke-static {v14, v0}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v11, v12}, LLW5;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v37

    sget-object v0, LoCa;->b:LlCa;

    .line 108
    sget-object v2, LQYg;->e:LQYg;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v45

    move-wide/from16 v5, v54

    move-wide/from16 v7, v40

    move-wide/from16 v9, v37

    move-wide/from16 v65, v11

    move-object/from16 v67, v145

    move-wide/from16 v11, v26

    .line 109
    invoke-static/range {v0 .. v12}, LLW5;->u(Lorg/xmlpull/v1/XmlPullParser;Lhgi;Ljava/util/List;JJJJJ)Lhgi;

    move-result-object v0

    move-object/from16 v48, v0

    move-wide/from16 v52, v37

    :goto_66
    move-wide/from16 v8, v40

    move-object/from16 v0, v144

    goto :goto_67

    :cond_8f
    move-object/from16 v67, v145

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    const-string v0, "AssetIdentifier"

    invoke-static {v14, v0}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-static {v14, v0}, LLW5;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LAb7;

    goto :goto_66

    :cond_90
    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_66

    :goto_67
    invoke-static {v14, v0}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 110
    new-instance v0, LHlf;

    move-object/from16 v48, v0

    move-object/from16 v52, v67

    move-object/from16 v53, v64

    invoke-direct/range {v48 .. v53}, LHlf;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 111
    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 112
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LHlf;

    iget-wide v2, v1, LHlf;->b:J

    cmp-long v4, v2, v65

    if-nez v4, :cond_92

    if-eqz v23, :cond_91

    move-object/from16 v2, v125

    move-wide/from16 v0, v128

    const/4 v12, 0x1

    goto :goto_6a

    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v125 .. v125}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_92
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v65

    if-nez v0, :cond_93

    move-wide/from16 v8, v65

    :goto_68
    move-object/from16 v2, v125

    goto :goto_69

    :cond_93
    iget-wide v4, v1, LHlf;->b:J

    add-long v8, v4, v2

    goto :goto_68

    :goto_69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v8

    move/from16 v12, v32

    :goto_6a
    move/from16 v32, v12

    goto :goto_6b

    :cond_94
    move-object/from16 p1, v0

    move-object v13, v14

    move-object/from16 v57, v15

    move-object/from16 v12, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    move-wide/from16 v40, v59

    move-object/from16 v58, v61

    move-object/from16 v11, v62

    move-object/from16 v10, v63

    move-object/from16 v47, v64

    move-wide/from16 v2, v65

    move-object/from16 v42, v67

    move-object/from16 v5, v77

    move-object/from16 v15, v92

    move-object/from16 v14, v100

    move-object/from16 v4, v125

    move-wide/from16 v0, v128

    goto/16 :goto_14

    :cond_95
    move-wide/from16 v128, v0

    move-object v2, v4

    move-object/from16 v77, v5

    move-object/from16 v62, v11

    move-object v14, v13

    move-wide/from16 v59, v40

    const/4 v13, 0x0

    const/16 v39, -0x1

    const/16 v47, 0x1

    const-wide/16 v57, 0x0

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v0, v128

    :goto_6b
    const-string v3, "MPD"

    invoke-static {v14, v3}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

    cmp-long v3, v19, v65

    if-nez v3, :cond_98

    cmp-long v3, v0, v65

    if-eqz v3, :cond_96

    move-wide/from16 v19, v0

    goto :goto_6c

    :cond_96
    if-eqz v23, :cond_97

    goto :goto_6c

    :cond_97
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v13}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_98
    :goto_6c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_99

    .line 113
    new-instance v0, LHW5;

    move-object/from16 v16, v0

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, LHW5;-><init>(JJJZJJJJLBpg;LICg;LT9d;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    .line 114
    :cond_99
    const-string v0, "No periods found."

    invoke-static {v0, v13}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    move-result-object v0

    throw v0

    :cond_9a
    move-object v4, v2

    move-object v10, v13

    move-object v13, v14

    move-wide/from16 v2, v59

    move-object/from16 v11, v62

    move-wide/from16 v8, v65

    move-object/from16 v5, v77

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LuIg;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance p0, LuIg;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, LuIg;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v6, 0xb

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "emergency"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v6, 0xa

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "commentary"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v6, 0x9

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "caption"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v6, 0x8

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "sign"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v6, 0x7

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "main"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v6, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v1, "dub"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v6, 0x5

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "alternate"

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v6, 0x4

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v1, "forced_subtitle"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 v6, 0x3

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v1, "enhanced-audio-intelligibility"

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 v6, 0x2

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v1, "description"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_b

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    const/4 v6, 0x1

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v1, "subtitle"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_c
    const/4 v6, 0x0

    .line 163
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    return v0

    .line 167
    :pswitch_0
    return v4

    .line 168
    :pswitch_1
    const/16 p0, 0x20

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_2
    return v5

    .line 172
    :pswitch_3
    const/16 p0, 0x40

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_4
    const/16 p0, 0x100

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_5
    return v2

    .line 179
    :pswitch_6
    const/16 p0, 0x10

    .line 180
    .line 181
    return p0

    .line 182
    :pswitch_7
    return v3

    .line 183
    :pswitch_8
    const/16 p0, 0x800

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_9
    const/16 p0, 0x200

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_a
    const/16 p0, 0x80

    .line 190
    .line 191
    return p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
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

.method public static r(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LAb7;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, LAb7;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lp2m;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljgi;)Ljgi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lkgi;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lkgi;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Ljgi;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Ljgi;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, Lkgi;->a:LuIg;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LLW5;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LuIg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, Ljgi;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, Ljgi;-><init>(LuIg;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Lggi;JJJJJ)Lggi;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lkgi;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lkgi;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Lfgi;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lfgi;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-wide/from16 v2, p6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 67
    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v8, v2, v6

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    const-string v5, "Initialization"

    .line 89
    .line 90
    invoke-static {v0, v5}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v3, "sourceURL"

    .line 97
    .line 98
    const-string v5, "range"

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, LLW5;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LuIg;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 108
    .line 109
    invoke-static {v0, v5}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-wide/from16 v5, p4

    .line 116
    .line 117
    invoke-static {v0, v9, v10, v5, v6}, LLW5;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 123
    .line 124
    const-string v7, "SegmentURL"

    .line 125
    .line 126
    invoke-static {v0, v7}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string v7, "media"

    .line 140
    .line 141
    const-string v8, "mediaRange"

    .line 142
    .line 143
    invoke-static {v0, v7, v8}, LLW5;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LuIg;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 155
    .line 156
    invoke-static {v0, v7}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, Lkgi;->a:LuIg;

    .line 168
    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, Lfgi;->f:Ljava/util/List;

    .line 173
    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v2, v1, Lggi;->j:Ljava/util/List;

    .line 178
    .line 179
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    new-instance v0, Lggi;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {p10 .. p11}, LIum;->E(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    invoke-static/range {p2 .. p3}, LIum;->E(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    invoke-direct/range {v7 .. v24}, Lggi;-><init>(LuIg;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Lhgi;Ljava/util/List;JJJJJ)Lhgi;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lkgi;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lkgi;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Lfgi;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Lfgi;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LAb7;

    .line 73
    .line 74
    iget-object v7, v6, LAb7;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    invoke-static {v8, v7}, Lp2m;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, LAb7;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_4
    move-wide v15, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    cmp-long v2, p9, v4

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    move-wide/from16 v2, p7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v2, p9

    .line 106
    .line 107
    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v8, v2, v6

    .line 113
    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    move-wide/from16 v20, v4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-wide/from16 v20, v2

    .line 120
    .line 121
    :goto_7
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v3, v1, Lhgi;->k:LFJn;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v3, v2

    .line 128
    :goto_8
    const-string v4, "media"

    .line 129
    .line 130
    invoke-static {v0, v4, v3}, LLW5;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LFJn;)LFJn;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, Lhgi;->j:LFJn;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v3, v2

    .line 140
    :goto_9
    const-string v4, "initialization"

    .line 141
    .line 142
    invoke-static {v0, v4, v3}, LLW5;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LFJn;)LFJn;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    move-object v3, v2

    .line 147
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    const-string v4, "Initialization"

    .line 151
    .line 152
    invoke-static {v0, v4}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const-string v2, "sourceURL"

    .line 159
    .line 160
    const-string v4, "range"

    .line 161
    .line 162
    invoke-static {v0, v2, v4}, LLW5;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LuIg;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-wide/from16 v4, p5

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 170
    .line 171
    invoke-static {v0, v4}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-wide/from16 v4, p5

    .line 178
    .line 179
    invoke-static {v0, v9, v10, v4, v5}, LLW5;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-wide/from16 v4, p5

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    const-string v6, "SegmentTemplate"

    .line 190
    .line 191
    invoke-static {v0, v6}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    iget-object v2, v1, Lkgi;->a:LuIg;

    .line 203
    .line 204
    :goto_b
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    iget-object v3, v1, Lfgi;->f:Ljava/util/List;

    .line 208
    .line 209
    :cond_f
    :goto_c
    move-object v8, v2

    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    new-instance v0, Lhgi;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    invoke-static/range {p11 .. p12}, LIum;->E(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    invoke-static/range {p3 .. p4}, LIum;->E(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    invoke-direct/range {v7 .. v27}, Lhgi;-><init>(LuIg;JJJJJLjava/util/List;JLFJn;LFJn;JJ)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, LuN1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v10, v11}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, LLW5;->a(Ljava/util/ArrayList;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v10, v11}, LLW5;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, LLW5;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move-wide v4, v1

    .line 65
    move v6, v3

    .line 66
    move-wide v2, v13

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p0 .. p0}, LLW5;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 73
    .line 74
    invoke-static {v0, v7}, LuN1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-wide/16 v17, 0x3e8

    .line 83
    .line 84
    move-wide/from16 v13, p3

    .line 85
    .line 86
    move-wide/from16 v15, p1

    .line 87
    .line 88
    invoke-static/range {v13 .. v18}, LIum;->L(JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move-object v0, v9

    .line 93
    move-wide v1, v2

    .line 94
    move-wide v3, v4

    .line 95
    move v5, v6

    .line 96
    move-wide v6, v7

    .line 97
    invoke-static/range {v0 .. v7}, LLW5;->a(Ljava/util/ArrayList;JJIJ)J

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v9
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LFJn;)LFJn;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    new-array v1, p2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    aput-object v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_9

    .line 28
    .line 29
    const-string v6, "$"

    .line 30
    .line 31
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, p1, v5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eq v7, v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    aget-object v8, p1, v5

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, p1, v5

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "$$"

    .line 94
    .line 95
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    aget-object v8, p1, v5

    .line 107
    .line 108
    invoke-static {v7, v8, v6}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, p1, v5

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "RepresentationID"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    aput v9, v0, v5

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    const-string v7, "%0"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "d"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    const-string v10, "x"

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_4
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-string v8, "%01d"

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    const/4 v9, -0x1

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    sparse-switch v10, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_0
    const-string v10, "Bandwidth"

    .line 196
    .line 197
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 v9, 0x2

    .line 205
    goto :goto_2

    .line 206
    :sswitch_1
    const-string v10, "Time"

    .line 207
    .line 208
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/4 v9, 0x1

    .line 216
    goto :goto_2

    .line 217
    :sswitch_2
    const-string v10, "Number"

    .line 218
    .line 219
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const/4 v9, 0x0

    .line 227
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p2, "Invalid template: "

    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :pswitch_0
    const/4 v4, 0x3

    .line 243
    aput v4, v0, v5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_1
    aput p2, v0, v5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_2
    aput v7, v0, v5

    .line 250
    .line 251
    :goto_3
    aput-object v8, v1, v5

    .line 252
    .line 253
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    aput-object v3, p1, v5

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    move v4, v6

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    new-instance p0, LFJn;

    .line 263
    .line 264
    invoke-direct {p0, p1, v0, v1, v5}, LFJn;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_a
    return-object p2

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/net/Uri;LvY5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLW5;->d(Landroid/net/Uri;Ljava/io/InputStream;)LHW5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljava/io/InputStream;)LHW5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LLW5;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, LUV0;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p2, p1, v2, v2, p1}, LUV0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, LLW5;->o(Lorg/xmlpull/v1/XmlPullParser;LUV0;)LHW5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-static {v0, p1}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method
