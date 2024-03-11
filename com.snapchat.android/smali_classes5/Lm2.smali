.class public final LLm2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LLm2;

.field public static final Y:LLm2;

.field public static final Z:LLm2;

.field public static final e:LLm2;

.field public static final f:LLm2;

.field public static final g:LLm2;

.field public static final h:LLm2;

.field public static final i:LLm2;

.field public static final j:LLm2;

.field public static final k:LLm2;

.field public static final t:LLm2;

.field public static final y0:LLm2;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLm2;->e:LLm2;

    .line 8
    .line 9
    new-instance v0, LLm2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLm2;->f:LLm2;

    .line 16
    .line 17
    new-instance v0, LLm2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLm2;->g:LLm2;

    .line 24
    .line 25
    new-instance v0, LLm2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LLm2;->h:LLm2;

    .line 32
    .line 33
    new-instance v0, LLm2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LLm2;->i:LLm2;

    .line 40
    .line 41
    new-instance v0, LLm2;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LLm2;->j:LLm2;

    .line 48
    .line 49
    new-instance v0, LLm2;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LLm2;->k:LLm2;

    .line 56
    .line 57
    new-instance v0, LLm2;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LLm2;->t:LLm2;

    .line 64
    .line 65
    new-instance v0, LLm2;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LLm2;->X:LLm2;

    .line 73
    .line 74
    new-instance v0, LLm2;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LLm2;->Y:LLm2;

    .line 82
    .line 83
    new-instance v0, LLm2;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LLm2;->Z:LLm2;

    .line 91
    .line 92
    new-instance v0, LLm2;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {v0, v1}, LLm2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LLm2;->y0:LLm2;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLm2;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LUs9;)LjAi;
    .locals 3

    .line 1
    iget v0, p0, LLm2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LUs9;->h:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LLm2;->Y:LLm2;

    .line 15
    .line 16
    invoke-static {v0, v1}, LxAi;->s(LjAi;Lkotlin/jvm/functions/Function1;)LwS8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, LUs9;->v:Ljava/util/List;

    .line 21
    .line 22
    sget-object v2, Lw08;->a:Lw08;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, v1}, LxAi;->x(LjAi;Ljava/lang/Iterable;)LwS8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, LUs9;->z:LYs9;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LYs9;->e:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, LLm2;->Z:LLm2;

    .line 52
    .line 53
    new-instance v2, LPTl;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LqAi;->f:LqAi;

    .line 59
    .line 60
    invoke-static {v2, p1}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [LjAi;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object p1, v1, v0

    .line 72
    .line 73
    invoke-static {v1}, LsAi;->j([Ljava/lang/Object;)LjAi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, LqAi;->e:LqAi;

    .line 78
    .line 79
    invoke-static {p1, v0}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_0
    iget-object p1, p1, LUs9;->h:Ljava/util/List;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbt9;)LjAi;
    .locals 3

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LLm2;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lbt9;->c:Ljava/util/List;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LLm2;->X:LLm2;

    .line 21
    .line 22
    new-instance v2, LPTl;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcei;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object p1, p1, Lbt9;->e:Ljava/util/List;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LLm2;->i:LLm2;

    .line 52
    .line 53
    invoke-static {p1, v0}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LLm2;->j:LLm2;

    .line 58
    .line 59
    new-instance v1, LPTl;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LLm2;->k:LLm2;

    .line 65
    .line 66
    new-instance v0, LPTl;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LqAi;->f:LqAi;

    .line 72
    .line 73
    invoke-static {v0, p1}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LLm2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LUs9;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LLm2;->a(LUs9;)LjAi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Let9;

    .line 15
    .line 16
    iget-object p1, p1, Let9;->b:Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lw08;->a:Lw08;

    .line 21
    .line 22
    :cond_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lbt9;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LLm2;->b(Lbt9;)LjAi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, LQu9;

    .line 31
    .line 32
    iget-object p1, p1, LQu9;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lbt9;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LLm2;->b(Lbt9;)LjAi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lvud;

    .line 43
    .line 44
    iget-object p1, p1, Lvud;->c:[Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-array p1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lvud;

    .line 62
    .line 63
    invoke-direct {v0}, Lvud;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvud;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    new-instance p1, Lvud;

    .line 74
    .line 75
    invoke-direct {p1}, Lvud;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_7
    check-cast p1, LUs9;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LLm2;->a(LUs9;)LjAi;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_8
    check-cast p1, LAD8;

    .line 101
    .line 102
    sget-object v0, LRAj;->c:LRAj;

    .line 103
    .line 104
    iget v0, p1, LAD8;->d:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    const-string v3, "memories_playback"

    .line 117
    .line 118
    invoke-static {v3}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "ID"

    .line 123
    .line 124
    iget-object v5, p1, LAD8;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "SNAP_TYPE"

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean p1, p1, LAD8;->c:Z

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v3, "HAS_OVERLAY_IMAGE"

    .line 147
    .line 148
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "PROGRESSIVE_DOWNLOAD"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lzw8;

    .line 177
    .line 178
    invoke-direct {v0, p1, v5}, Lzw8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_9
    check-cast p1, Let9;

    .line 183
    .line 184
    iget-object p1, p1, Let9;->a:Ljava/lang/String;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "\'"

    .line 190
    .line 191
    const/16 v1, 0x27

    .line 192
    .line 193
    invoke-static {v0, p1, v1}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
