.class public abstract LIp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    const-string v0, "\\p{Punct}|\\p{Space}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LIp3;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\p{Punct}|\\p{Space}|\\p{S}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LIp3;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v85, "where"

    .line 18
    .line 19
    const-string v86, "within"

    .line 20
    .line 21
    const-string v1, "i"

    .line 22
    .line 23
    const-string v2, "the"

    .line 24
    .line 25
    const-string v3, "to"

    .line 26
    .line 27
    const-string v4, "and"

    .line 28
    .line 29
    const-string v5, "a"

    .line 30
    .line 31
    const-string v6, "of"

    .line 32
    .line 33
    const-string v7, "it"

    .line 34
    .line 35
    const-string v8, "you"

    .line 36
    .line 37
    const-string v9, "that"

    .line 38
    .line 39
    const-string v10, "in"

    .line 40
    .line 41
    const-string v11, "my"

    .line 42
    .line 43
    const-string v12, "is"

    .line 44
    .line 45
    const-string v13, "was"

    .line 46
    .line 47
    const-string v14, "for"

    .line 48
    .line 49
    const-string v15, "he"

    .line 50
    .line 51
    const-string v16, "on"

    .line 52
    .line 53
    const-string v17, "me"

    .line 54
    .line 55
    const-string v18, "with"

    .line 56
    .line 57
    const-string v19, "but"

    .line 58
    .line 59
    const-string v20, "so"

    .line 60
    .line 61
    const-string v21, "have"

    .line 62
    .line 63
    const-string v22, "this"

    .line 64
    .line 65
    const-string v23, "be"

    .line 66
    .line 67
    const-string v24, "at"

    .line 68
    .line 69
    const-string v25, "his"

    .line 70
    .line 71
    const-string v26, "we"

    .line 72
    .line 73
    const-string v27, "as"

    .line 74
    .line 75
    const-string v28, "all"

    .line 76
    .line 77
    const-string v29, "are"

    .line 78
    .line 79
    const-string v30, "out"

    .line 80
    .line 81
    const-string v31, "up"

    .line 82
    .line 83
    const-string v32, "she"

    .line 84
    .line 85
    const-string v33, "do"

    .line 86
    .line 87
    const-string v34, "her"

    .line 88
    .line 89
    const-string v35, "they"

    .line 90
    .line 91
    const-string v36, "or"

    .line 92
    .line 93
    const-string v37, "if"

    .line 94
    .line 95
    const-string v38, "by"

    .line 96
    .line 97
    const-string v39, "had"

    .line 98
    .line 99
    const-string v40, "your"

    .line 100
    .line 101
    const-string v41, "about"

    .line 102
    .line 103
    const-string v42, "can"

    .line 104
    .line 105
    const-string v43, "from"

    .line 106
    .line 107
    const-string v44, "there"

    .line 108
    .line 109
    const-string v45, "get"

    .line 110
    .line 111
    const-string v46, "when"

    .line 112
    .line 113
    const-string v47, "him"

    .line 114
    .line 115
    const-string v48, "no"

    .line 116
    .line 117
    const-string v49, "now"

    .line 118
    .line 119
    const-string v50, "would"

    .line 120
    .line 121
    const-string v51, "then"

    .line 122
    .line 123
    const-string v52, "don"

    .line 124
    .line 125
    const-string v53, "will"

    .line 126
    .line 127
    const-string v54, "been"

    .line 128
    .line 129
    const-string v55, "some"

    .line 130
    .line 131
    const-string v56, "an"

    .line 132
    .line 133
    const-string v57, "who"

    .line 134
    .line 135
    const-string v58, "how"

    .line 136
    .line 137
    const-string v59, "going"

    .line 138
    .line 139
    const-string v60, "them"

    .line 140
    .line 141
    const-string v61, "got"

    .line 142
    .line 143
    const-string v62, "well"

    .line 144
    .line 145
    const-string v63, "am"

    .line 146
    .line 147
    const-string v64, "were"

    .line 148
    .line 149
    const-string v65, "because"

    .line 150
    .line 151
    const-string v66, "want"

    .line 152
    .line 153
    const-string v67, "much"

    .line 154
    .line 155
    const-string v68, "see"

    .line 156
    .line 157
    const-string v69, "has"

    .line 158
    .line 159
    const-string v70, "over"

    .line 160
    .line 161
    const-string v71, "into"

    .line 162
    .line 163
    const-string v72, "which"

    .line 164
    .line 165
    const-string v73, "other"

    .line 166
    .line 167
    const-string v74, "too"

    .line 168
    .line 169
    const-string v75, "here"

    .line 170
    .line 171
    const-string v76, "could"

    .line 172
    .line 173
    const-string v77, "even"

    .line 174
    .line 175
    const-string v78, "than"

    .line 176
    .line 177
    const-string v79, "off"

    .line 178
    .line 179
    const-string v80, "did"

    .line 180
    .line 181
    const-string v81, "their"

    .line 182
    .line 183
    const-string v82, "also"

    .line 184
    .line 185
    const-string v83, "should"

    .line 186
    .line 187
    const-string v84, "these"

    .line 188
    .line 189
    filled-new-array/range {v1 .. v86}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LIp3;->c:Ljava/util/Set;

    .line 198
    .line 199
    return-void
.end method
