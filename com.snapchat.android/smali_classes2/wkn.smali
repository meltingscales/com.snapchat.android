.class public abstract Lwkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwkn;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x59t
        0x30t
        0x13t
        0x6t
        0x7t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
        0x3t
        0x42t
        0x0t
    .end array-data
.end method

.method public static final a([B)[B
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ld60;->t(II[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(LnR;)V
    .locals 14

    .line 1
    new-instance v6, LKV8;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v1, "body"

    .line 6
    .line 7
    const-string v2, "default"

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v6, v0}, Lwkn;->c(LnR;LKV8;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LKV8;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v8, "title1"

    .line 24
    .line 25
    const-string v9, "default"

    .line 26
    .line 27
    const/16 v12, 0xc

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    invoke-direct/range {v7 .. v12}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lwkn;->c(LnR;LKV8;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LKV8;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v3, "title2"

    .line 41
    .line 42
    const-string v4, "default"

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v7}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lwkn;->c(LnR;LKV8;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LKV8;

    .line 54
    .line 55
    const-string v10, "default"

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-string v9, "title3"

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    move v11, v7

    .line 65
    invoke-direct/range {v8 .. v13}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p0, v0, v1}, Lwkn;->c(LnR;LKV8;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LKV8;

    .line 73
    .line 74
    const-string v10, "default"

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v13, 0x5

    .line 80
    move-object v8, v0

    .line 81
    move v12, v5

    .line 82
    invoke-direct/range {v8 .. v13}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {p0, v0, v1}, Lwkn;->c(LnR;LKV8;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LKV8;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v3, "default"

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    move-object v1, v0

    .line 96
    move v4, v7

    .line 97
    invoke-direct/range {v1 .. v6}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {p0, v0, v1}, Lwkn;->c(LnR;LKV8;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LKV8;

    .line 105
    .line 106
    const-string v10, "menlo"

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const-string v9, "menlo-regular"

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    invoke-direct/range {v8 .. v13}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, LnR;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "menlo_regular"

    .line 132
    .line 133
    const-string v9, "font"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v9, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-static {p0, v0, v1, v2}, LnR;->o(LnR;LKV8;Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    new-instance v0, LKV8;

    .line 145
    .line 146
    const-string v3, "menlo"

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const-string v2, "menlo-bold"

    .line 150
    .line 151
    const/16 v6, 0x8

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    move v4, v7

    .line 155
    invoke-direct/range {v1 .. v6}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 156
    .line 157
    .line 158
    check-cast v8, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "menlo_bold"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-static {p0, v0, v8, v1}, LnR;->o(LnR;LKV8;Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
.end method

.method public static c(LnR;LKV8;I)V
    .locals 2

    .line 1
    new-instance v0, LZ;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LZ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, LOV8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p1, v0, v1}, LOV8;-><init>(LKV8;LLV8;Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, LnR;->g(LOV8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
