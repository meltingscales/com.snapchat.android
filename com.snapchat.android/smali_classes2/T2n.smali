.class public final LT2n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final b:Le3n;

.field public final c:LDm6;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Lapp/aifactory/base/models/dto/ReenactmentKey;LWnl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT2n;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 5
    .line 6
    new-instance p2, Le3n;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Le3n;-><init>(Ljava/io/FileInputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LT2n;->b:Le3n;

    .line 12
    .line 13
    new-instance p1, LDm6;

    .line 14
    .line 15
    new-instance p2, LE9g;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p2, v0, p0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3, p2}, LDm6;-><init>(LWnl;LE9g;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LT2n;->c:LDm6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LK36;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v3, p0, LT2n;->b:Le3n;

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ld3n;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Ld3n;-><init>(Le3n;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v4}, Ld3n;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_b

    .line 28
    .line 29
    invoke-virtual {v4}, Ld3n;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    if-ltz v5, :cond_a

    .line 36
    .line 37
    check-cast v6, Ll3n;

    .line 38
    .line 39
    iget-object v8, p0, LT2n;->c:LDm6;

    .line 40
    .line 41
    iget-object v9, v8, LDm6;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/io/File;

    .line 48
    .line 49
    iget-object v8, v8, LDm6;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LR2n;

    .line 67
    .line 68
    new-instance v10, LgJ8;

    .line 69
    .line 70
    invoke-direct {v10, v5}, LgJ8;-><init>(Ljava/io/FileOutputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v10}, LR2n;-><init>(LgJ8;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, LR2n;->e()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v6, Ll3n;->a:LN2n;

    .line 80
    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v8, v10}, LR2n;->r(LN2n;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v10, v6, Ll3n;->c:LN2n;

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    iget-object v6, v6, Ll3n;->b:LN2n;

    .line 92
    .line 93
    sget-object v11, LVAn;->a:[B

    .line 94
    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    iput-boolean v1, v6, LN2n;->i:Z

    .line 99
    .line 100
    iget-object v12, v6, LN2n;->d:[B

    .line 101
    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    array-length v12, v12

    .line 107
    :goto_2
    rem-int/lit8 v13, v12, 0x2

    .line 108
    .line 109
    add-int/2addr v13, v12

    .line 110
    invoke-virtual {v8, v6}, LR2n;->c(LN2n;)V

    .line 111
    .line 112
    .line 113
    if-eq v12, v13, :cond_3

    .line 114
    .line 115
    invoke-static {v8, v11}, LR2n;->a(LR2n;[B)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_3
    iget-boolean v6, v10, LN2n;->e:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    new-array v6, v0, [B

    .line 123
    .line 124
    fill-array-data v6, :array_0

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v6}, LR2n;->a(LR2n;[B)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-array v6, v0, [B

    .line 132
    .line 133
    fill-array-data v6, :array_1

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v6}, LR2n;->a(LR2n;[B)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v6, v10, LN2n;->d:[B

    .line 140
    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    array-length v10, v6

    .line 146
    :goto_5
    and-int/lit8 v12, v10, 0x1

    .line 147
    .line 148
    add-int/2addr v10, v12

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    array-length v12, v6

    .line 154
    :goto_6
    if-nez v6, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    array-length v13, v6

    .line 158
    invoke-virtual {v8, v13, v0}, LR2n;->q(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v6}, LR2n;->a(LR2n;[B)V

    .line 162
    .line 163
    .line 164
    if-eq v12, v10, :cond_8

    .line 165
    .line 166
    invoke-static {v8, v11}, LR2n;->a(LR2n;[B)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_7
    invoke-virtual {v8}, LR2n;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move v5, v7

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "Image chunk is missed"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_b
    new-instance v0, LK36;

    .line 195
    .line 196
    invoke-direct {v0, v2}, LK36;-><init>(Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :array_0
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x4ct
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_1
    .array-data 1
        0x56t
        0x50t
        0x38t
        0x20t
    .end array-data
.end method
