.class public abstract LB6n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB6n;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB6n;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LB6n;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LB6n;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ly6n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Ly6n;->b:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Ly6n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eqz v7, :cond_e

    .line 27
    .line 28
    const/16 v13, 0x69

    .line 29
    .line 30
    if-eq v7, v13, :cond_c

    .line 31
    .line 32
    const v13, 0x3291ee

    .line 33
    .line 34
    .line 35
    if-eq v7, v13, :cond_a

    .line 36
    .line 37
    const v13, 0x3595da

    .line 38
    .line 39
    .line 40
    if-eq v7, v13, :cond_8

    .line 41
    .line 42
    const/16 v13, 0x62

    .line 43
    .line 44
    if-eq v7, v13, :cond_6

    .line 45
    .line 46
    const/16 v13, 0x63

    .line 47
    .line 48
    if-eq v7, v13, :cond_4

    .line 49
    .line 50
    const/16 v13, 0x75

    .line 51
    .line 52
    if-eq v7, v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x76

    .line 55
    .line 56
    if-eq v7, v13, :cond_0

    .line 57
    .line 58
    :goto_0
    const/4 v6, -0x1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    const-string v7, "v"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v7, "u"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v6, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v7, "c"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v6, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v7, "b"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v6, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const-string v7, "ruby"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    const/4 v6, 0x7

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    const-string v7, "lang"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    const/4 v6, 0x6

    .line 126
    goto :goto_1

    .line 127
    :cond_c
    const-string v7, "i"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    const/4 v6, 0x3

    .line 137
    goto :goto_1

    .line 138
    :cond_e
    const-string v7, ""

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    const/4 v6, 0x0

    .line 148
    :goto_1
    const/16 v7, 0x21

    .line 149
    .line 150
    packed-switch v6, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_0
    invoke-static {v3, v2, v1}, LB6n;->c(Ljava/util/List;Ljava/lang/String;Ly6n;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    new-instance v13, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v14, p3

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    sget-object v14, Lx6n;->c:LUV8;

    .line 173
    .line 174
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    iget v14, v1, Ly6n;->b:I

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v15, v8, :cond_15

    .line 187
    .line 188
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lx6n;

    .line 193
    .line 194
    iget-object v8, v8, Lx6n;->a:Ly6n;

    .line 195
    .line 196
    iget-object v8, v8, Ly6n;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v11, "rt"

    .line 199
    .line 200
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_10

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lx6n;

    .line 212
    .line 213
    iget-object v11, v8, Lx6n;->a:Ly6n;

    .line 214
    .line 215
    invoke-static {v3, v2, v11}, LB6n;->c(Ljava/util/List;Ljava/lang/String;Ly6n;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eq v11, v12, :cond_11

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_11
    if-eq v6, v12, :cond_12

    .line 223
    .line 224
    move v11, v6

    .line 225
    goto :goto_3

    .line 226
    :cond_12
    const/4 v11, 0x1

    .line 227
    :goto_3
    iget-object v12, v8, Lx6n;->a:Ly6n;

    .line 228
    .line 229
    iget v12, v12, Ly6n;->b:I

    .line 230
    .line 231
    sub-int v12, v12, v16

    .line 232
    .line 233
    iget v8, v8, Lx6n;->b:I

    .line 234
    .line 235
    sub-int v8, v8, v16

    .line 236
    .line 237
    invoke-virtual {v0, v12, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    invoke-virtual {v0, v12, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    new-instance v8, Lacf;

    .line 245
    .line 246
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-direct {v8, v9, v11, v10}, Lacf;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8, v14, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    add-int v16, v8, v16

    .line 261
    .line 262
    move v14, v12

    .line 263
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 264
    .line 265
    const/4 v12, -0x1

    .line 266
    goto :goto_2

    .line 267
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 268
    .line 269
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 277
    .line 278
    const/4 v8, 0x2

    .line 279
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :pswitch_3
    iget-object v6, v1, Ly6n;->d:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_13
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_15

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    sget-object v9, LB6n;->c:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_14

    .line 308
    .line 309
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 320
    .line 321
    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual {v0, v9, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    sget-object v9, LB6n;->d:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_13

    .line 335
    .line 336
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 347
    .line 348
    invoke-direct {v9, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_15
    :goto_8
    :pswitch_5
    invoke-static {v3, v2, v1}, LB6n;->b(Ljava/util/List;Ljava/lang/String;Ly6n;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ge v2, v3, :cond_29

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lz6n;

    .line 375
    .line 376
    iget-object v3, v3, Lz6n;->b:Lv6n;

    .line 377
    .line 378
    if-nez v3, :cond_16

    .line 379
    .line 380
    const/4 v8, -0x1

    .line 381
    const/4 v9, 0x2

    .line 382
    const/4 v11, 0x3

    .line 383
    const/4 v13, 0x1

    .line 384
    goto/16 :goto_15

    .line 385
    .line 386
    :cond_16
    iget v6, v3, Lv6n;->l:I

    .line 387
    .line 388
    const/4 v8, -0x1

    .line 389
    if-ne v6, v8, :cond_18

    .line 390
    .line 391
    iget v9, v3, Lv6n;->m:I

    .line 392
    .line 393
    if-ne v9, v8, :cond_18

    .line 394
    .line 395
    :cond_17
    const/4 v11, 0x1

    .line 396
    goto :goto_f

    .line 397
    :cond_18
    const/4 v8, 0x1

    .line 398
    if-ne v6, v8, :cond_19

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_19
    const/4 v6, 0x0

    .line 403
    :goto_a
    iget v9, v3, Lv6n;->m:I

    .line 404
    .line 405
    if-ne v9, v8, :cond_1a

    .line 406
    .line 407
    const/4 v8, 0x2

    .line 408
    goto :goto_b

    .line 409
    :cond_1a
    const/4 v8, 0x0

    .line 410
    :goto_b
    or-int/2addr v6, v8

    .line 411
    const/4 v8, -0x1

    .line 412
    if-eq v6, v8, :cond_17

    .line 413
    .line 414
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 415
    .line 416
    iget v9, v3, Lv6n;->l:I

    .line 417
    .line 418
    if-ne v9, v8, :cond_1b

    .line 419
    .line 420
    iget v11, v3, Lv6n;->m:I

    .line 421
    .line 422
    if-ne v11, v8, :cond_1b

    .line 423
    .line 424
    const/4 v9, -0x1

    .line 425
    const/4 v11, 0x1

    .line 426
    goto :goto_e

    .line 427
    :cond_1b
    const/4 v11, 0x1

    .line 428
    if-ne v9, v11, :cond_1c

    .line 429
    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1c
    const/16 v17, 0x0

    .line 434
    .line 435
    :goto_c
    iget v9, v3, Lv6n;->m:I

    .line 436
    .line 437
    if-ne v9, v11, :cond_1d

    .line 438
    .line 439
    const/4 v9, 0x2

    .line 440
    goto :goto_d

    .line 441
    :cond_1d
    const/4 v9, 0x0

    .line 442
    :goto_d
    or-int v9, v17, v9

    .line 443
    .line 444
    :goto_e
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v6, v4, v5}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    :goto_f
    iget v6, v3, Lv6n;->j:I

    .line 451
    .line 452
    if-ne v6, v11, :cond_1e

    .line 453
    .line 454
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 455
    .line 456
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 460
    .line 461
    .line 462
    :cond_1e
    iget v6, v3, Lv6n;->k:I

    .line 463
    .line 464
    if-ne v6, v11, :cond_1f

    .line 465
    .line 466
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 467
    .line 468
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 472
    .line 473
    .line 474
    :cond_1f
    iget-boolean v6, v3, Lv6n;->g:Z

    .line 475
    .line 476
    if-eqz v6, :cond_21

    .line 477
    .line 478
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 479
    .line 480
    iget-boolean v9, v3, Lv6n;->g:Z

    .line 481
    .line 482
    if-eqz v9, :cond_20

    .line 483
    .line 484
    iget v9, v3, Lv6n;->f:I

    .line 485
    .line 486
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v6, v4, v5}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v1, "Font color not defined"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_21
    :goto_10
    iget-boolean v6, v3, Lv6n;->i:Z

    .line 502
    .line 503
    if-eqz v6, :cond_23

    .line 504
    .line 505
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 506
    .line 507
    iget-boolean v9, v3, Lv6n;->i:Z

    .line 508
    .line 509
    if-eqz v9, :cond_22

    .line 510
    .line 511
    iget v9, v3, Lv6n;->h:I

    .line 512
    .line 513
    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v6, v4, v5}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v1, "Background color not defined."

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_23
    :goto_11
    iget-object v6, v3, Lv6n;->e:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v6, :cond_24

    .line 531
    .line 532
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 533
    .line 534
    iget-object v9, v3, Lv6n;->e:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v6, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v6, v4, v5}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 540
    .line 541
    .line 542
    :cond_24
    iget v6, v3, Lv6n;->n:I

    .line 543
    .line 544
    const/4 v9, 0x1

    .line 545
    if-eq v6, v9, :cond_27

    .line 546
    .line 547
    const/4 v9, 0x2

    .line 548
    const/4 v11, 0x3

    .line 549
    if-eq v6, v9, :cond_26

    .line 550
    .line 551
    if-eq v6, v11, :cond_25

    .line 552
    .line 553
    :goto_12
    const/4 v13, 0x1

    .line 554
    goto :goto_14

    .line 555
    :cond_25
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 556
    .line 557
    iget v12, v3, Lv6n;->o:F

    .line 558
    .line 559
    const/high16 v13, 0x42c80000    # 100.0f

    .line 560
    .line 561
    div-float/2addr v12, v13

    .line 562
    invoke-direct {v6, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 563
    .line 564
    .line 565
    :goto_13
    invoke-static {v0, v6, v4, v5}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_26
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 570
    .line 571
    iget v12, v3, Lv6n;->o:F

    .line 572
    .line 573
    invoke-direct {v6, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 574
    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_27
    const/4 v9, 0x2

    .line 578
    const/4 v11, 0x3

    .line 579
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 580
    .line 581
    iget v12, v3, Lv6n;->o:F

    .line 582
    .line 583
    float-to-int v12, v12

    .line 584
    const/4 v13, 0x1

    .line 585
    invoke-direct {v6, v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v6, v4, v5}, LMum;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    :goto_14
    iget-boolean v3, v3, Lv6n;->q:Z

    .line 592
    .line 593
    if-eqz v3, :cond_28

    .line 594
    .line 595
    new-instance v3, LKLn;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 601
    .line 602
    .line 603
    :cond_28
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :cond_29
    return-void

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ly6n;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lv6n;

    .line 19
    .line 20
    iget-object v4, p2, Ly6n;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Lv6n;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v3, Lv6n;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v3, Lv6n;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v3, Lv6n;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v5, v3, Lv6n;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v5, v1, v6, p1}, Lv6n;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v3, Lv6n;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-static {v6, v5, v7, v4}, Lv6n;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v3, Lv6n;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p2, Ly6n;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-static {v5, v4, v7, v6}, Lv6n;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v3, Lv6n;->c:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v6, p2, Ly6n;->d:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Lv6n;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/lit8 v5, v5, 0x4

    .line 104
    .line 105
    add-int/2addr v4, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 108
    :goto_2
    if-lez v4, :cond_3

    .line 109
    .line 110
    new-instance v5, Lz6n;

    .line 111
    .line 112
    invoke-direct {v5, v4, v3}, Lz6n;-><init>(ILv6n;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ly6n;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, LB6n;->b(Ljava/util/List;Ljava/lang/String;Ly6n;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lz6n;

    .line 18
    .line 19
    iget-object p2, p2, Lz6n;->b:Lv6n;

    .line 20
    .line 21
    iget p2, p2, Lv6n;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;LVbf;Ljava/util/ArrayList;)Lw6n;
    .locals 7

    .line 1
    new-instance v0, LA6n;

    .line 2
    .line 3
    invoke-direct {v0}, LA6n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LE6n;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, LA6n;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LE6n;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, LA6n;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LB6n;->e(Ljava/lang/String;LA6n;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, LVbf;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1, p3}, LB6n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, LA6n;->c:Ljava/lang/CharSequence;

    .line 88
    .line 89
    new-instance p0, Lw6n;

    .line 90
    .line 91
    invoke-virtual {v0}, LA6n;->a()LlP4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, LlP4;->a()LmP4;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v3, v0, LA6n;->a:J

    .line 100
    .line 101
    iget-wide v5, v0, LA6n;->b:J

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lw6n;-><init>(LmP4;JJ)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static e(Ljava/lang/String;LA6n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LB6n;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v6, "line"

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v7, "middle"

    .line 40
    .line 41
    const-string v8, "center"

    .line 42
    .line 43
    const-string v9, "start"

    .line 44
    .line 45
    const-string v10, "end"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, -0x1

    .line 49
    const/4 v13, 0x3

    .line 50
    const/16 v14, 0x2c

    .line 51
    .line 52
    const/high16 v15, -0x80000000

    .line 53
    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v12, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    sparse-switch v14, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v12, 0x3

    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v12, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v12, 0x1

    .line 105
    goto :goto_1

    .line 106
    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v12, 0x0

    .line 114
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x80000000

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_0
    const/4 v4, 0x0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    const/4 v4, 0x1

    .line 123
    :goto_2
    :pswitch_2
    :try_start_2
    iput v4, v0, LA6n;->g:I

    .line 124
    .line 125
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_5
    const-string v3, "%"

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {v5}, LE6n;->b(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, LA6n;->e:F

    .line 142
    .line 143
    iput v11, v0, LA6n;->f:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    iput v3, v0, LA6n;->e:F

    .line 153
    .line 154
    iput v2, v0, LA6n;->f:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    const-string v6, "align"

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    const/16 v16, 0x5

    .line 165
    .line 166
    const/16 v17, 0x4

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sparse-switch v3, :sswitch_data_1

    .line 175
    .line 176
    .line 177
    :goto_3
    const/4 v11, -0x1

    .line 178
    goto :goto_4

    .line 179
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v11, 0x3

    .line 187
    goto :goto_4

    .line 188
    :sswitch_5
    const-string v3, "right"

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const/4 v11, 0x2

    .line 198
    goto :goto_4

    .line 199
    :sswitch_6
    const-string v3, "left"

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const/4 v11, 0x1

    .line 209
    goto :goto_4

    .line 210
    :sswitch_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    :goto_4
    packed-switch v11, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    goto :goto_5

    .line 222
    :pswitch_3
    const/4 v2, 0x5

    .line 223
    goto :goto_5

    .line 224
    :pswitch_4
    const/4 v2, 0x4

    .line 225
    goto :goto_5

    .line 226
    :pswitch_5
    const/4 v2, 0x3

    .line 227
    :goto_5
    :pswitch_6
    :try_start_3
    iput v2, v0, LA6n;->d:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    const-string v6, "position"

    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_14

    .line 238
    .line 239
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eq v3, v12, :cond_13

    .line 244
    .line 245
    add-int/lit8 v6, v3, 0x1

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    sparse-switch v14, :sswitch_data_2

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :sswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_d

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    const/4 v12, 0x5

    .line 270
    goto :goto_6

    .line 271
    :sswitch_9
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_e

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    const/4 v12, 0x4

    .line 279
    goto :goto_6

    .line 280
    :sswitch_a
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    const/4 v12, 0x3

    .line 288
    goto :goto_6

    .line 289
    :sswitch_b
    const-string v7, "line-right"

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    const/4 v12, 0x2

    .line 299
    goto :goto_6

    .line 300
    :sswitch_c
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_11

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    const/4 v12, 0x1

    .line 308
    goto :goto_6

    .line 309
    :sswitch_d
    const-string v7, "line-left"

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_12

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_12
    const/4 v12, 0x0

    .line 319
    :goto_6
    packed-switch v12, :pswitch_data_2

    .line 320
    .line 321
    .line 322
    const/high16 v2, -0x80000000

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :pswitch_7
    const/4 v2, 0x2

    .line 326
    goto :goto_7

    .line 327
    :pswitch_8
    const/4 v2, 0x0

    .line 328
    :goto_7
    :pswitch_9
    :try_start_4
    iput v2, v0, LA6n;->i:I

    .line 329
    .line 330
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :cond_13
    invoke-static {v5}, LE6n;->b(Ljava/lang/String;)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iput v2, v0, LA6n;->h:F

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_14
    const-string v6, "size"

    .line 343
    .line 344
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_15

    .line 349
    .line 350
    invoke-static {v5}, LE6n;->b(Ljava/lang/String;)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, v0, LA6n;->j:F

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_15
    const-string v6, "vertical"

    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_0

    .line 365
    .line 366
    const-string v3, "lr"

    .line 367
    .line 368
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_16

    .line 373
    .line 374
    const-string v3, "rl"

    .line 375
    .line 376
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_17

    .line 381
    .line 382
    const/high16 v2, -0x80000000

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_16
    const/4 v2, 0x2

    .line 386
    :cond_17
    :goto_8
    iput v2, v0, LA6n;->k:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :catch_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_18
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :sswitch_data_2
    .sparse-switch
        -0x6dd215c0 -> :sswitch_d
        -0x514d33ab -> :sswitch_c
        -0x4c1a40fd -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    if-ge v7, v8, :cond_20

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v11, -0x1

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v13, 0x1

    .line 38
    const-string v14, " "

    .line 39
    .line 40
    const/16 v15, 0x3e

    .line 41
    .line 42
    const/16 v10, 0x3c

    .line 43
    .line 44
    const/16 v6, 0x26

    .line 45
    .line 46
    if-eq v8, v6, :cond_17

    .line 47
    .line 48
    if-eq v8, v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v6, v7, 0x1

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lt v6, v8, :cond_1

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v10, 0x2f

    .line 71
    .line 72
    if-ne v8, v10, :cond_2

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1, v15, v6}, Ljava/lang/String;->indexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v11, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v15, v6, -0x2

    .line 91
    .line 92
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ne v11, v10, :cond_4

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    :goto_3
    if-eqz v8, :cond_5

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v11, 0x1

    .line 106
    :goto_4
    add-int/2addr v7, v11

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    add-int/lit8 v15, v6, -0x1

    .line 111
    .line 112
    :goto_5
    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    xor-int/2addr v15, v13

    .line 137
    invoke-static {v15}, Le90;->c(Z)V

    .line 138
    .line 139
    .line 140
    sget v15, LIum;->a:I

    .line 141
    .line 142
    const-string v15, "[ \\.]"

    .line 143
    .line 144
    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v15, 0x0

    .line 149
    aget-object v11, v11, v15

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    sparse-switch v15, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    :goto_6
    const/4 v12, -0x1

    .line 162
    goto :goto_7

    .line 163
    :sswitch_0
    const-string v12, "ruby"

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const/4 v12, 0x7

    .line 173
    goto :goto_7

    .line 174
    :sswitch_1
    const-string v12, "lang"

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v12, 0x6

    .line 184
    goto :goto_7

    .line 185
    :sswitch_2
    const-string v12, "rt"

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_a

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const/4 v12, 0x5

    .line 195
    goto :goto_7

    .line 196
    :sswitch_3
    const-string v12, "v"

    .line 197
    .line 198
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_b

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const/4 v12, 0x4

    .line 206
    goto :goto_7

    .line 207
    :sswitch_4
    const-string v12, "u"

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    const/4 v12, 0x3

    .line 217
    goto :goto_7

    .line 218
    :sswitch_5
    const-string v15, "i"

    .line 219
    .line 220
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_f

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :sswitch_6
    const-string v12, "c"

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    const/4 v12, 0x1

    .line 237
    goto :goto_7

    .line 238
    :sswitch_7
    const-string v12, "b"

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_e

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    const/4 v12, 0x0

    .line 248
    :cond_f
    :goto_7
    packed-switch v12, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_8
    move v7, v6

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_0
    if-eqz v8, :cond_14

    .line 255
    .line 256
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_12

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ly6n;

    .line 268
    .line 269
    invoke-static {v3, v7, v0, v5, v2}, LB6n;->a(Landroid/text/SpannableStringBuilder;Ly6n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_13

    .line 277
    .line 278
    new-instance v8, Lx6n;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-direct {v8, v7, v9}, Lx6n;-><init>(Ly6n;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    :goto_9
    iget-object v7, v7, Ly6n;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_14
    if-nez v10, :cond_10

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    xor-int/2addr v10, v13

    .line 318
    invoke-static {v10}, Le90;->c(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    const/4 v11, -0x1

    .line 326
    if-ne v10, v11, :cond_15

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_15
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_a
    const-string v10, "\\."

    .line 344
    .line 345
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    aget-object v10, v7, v12

    .line 350
    .line 351
    new-instance v11, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_b
    array-length v12, v7

    .line 357
    if-ge v13, v12, :cond_16

    .line 358
    .line 359
    aget-object v12, v7, v13

    .line 360
    .line 361
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v13, v13, 0x1

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    new-instance v7, Ly6n;

    .line 368
    .line 369
    invoke-direct {v7, v8, v10, v9, v11}, Ly6n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    const/16 v9, 0x3b

    .line 379
    .line 380
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    const/16 v11, 0x20

    .line 385
    .line 386
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->indexOf(II)I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/4 v13, -0x1

    .line 391
    if-ne v9, v13, :cond_18

    .line 392
    .line 393
    move v9, v12

    .line 394
    goto :goto_c

    .line 395
    :cond_18
    if-ne v12, v13, :cond_19

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_19
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    :goto_c
    if-eq v9, v13, :cond_1f

    .line 403
    .line 404
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    sparse-switch v8, :sswitch_data_1

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :sswitch_8
    const-string v8, "nbsp"

    .line 420
    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_1a

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1a
    const/4 v13, 0x3

    .line 429
    goto :goto_d

    .line 430
    :sswitch_9
    const-string v8, "amp"

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_1b

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1b
    const/4 v13, 0x2

    .line 440
    goto :goto_d

    .line 441
    :sswitch_a
    const-string v8, "lt"

    .line 442
    .line 443
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_1c

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_1c
    const/4 v13, 0x1

    .line 451
    goto :goto_d

    .line 452
    :sswitch_b
    const-string v8, "gt"

    .line 453
    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_1d

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1d
    const/4 v13, 0x0

    .line 462
    :goto_d
    packed-switch v13, :pswitch_data_1

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :pswitch_1
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :pswitch_2
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :pswitch_3
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :pswitch_4
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 479
    .line 480
    .line 481
    :goto_e
    if-ne v9, v12, :cond_1e

    .line 482
    .line 483
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    move v7, v9

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1f
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_20
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_21

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ly6n;

    .line 507
    .line 508
    invoke-static {v3, v1, v0, v5, v2}, LB6n;->a(Landroid/text/SpannableStringBuilder;Ly6n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_21
    new-instance v1, Ly6n;

    .line 513
    .line 514
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-direct {v1, v5, v9, v9, v4}, Ly6n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v3, v1, v0, v4, v2}, LB6n;->a(Landroid/text/SpannableStringBuilder;Ly6n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    nop

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
