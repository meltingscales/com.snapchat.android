.class public final LHf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final X:LHf;

.field public static final Y:LHf;

.field public static final e:LHf;

.field public static final f:LHf;

.field public static final g:LHf;

.field public static final h:LHf;

.field public static final i:LHf;

.field public static final j:LHf;

.field public static final k:LHf;

.field public static final t:LHf;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHf;->e:LHf;

    .line 8
    .line 9
    new-instance v0, LHf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHf;->f:LHf;

    .line 16
    .line 17
    new-instance v0, LHf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHf;->g:LHf;

    .line 24
    .line 25
    new-instance v0, LHf;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHf;->h:LHf;

    .line 32
    .line 33
    new-instance v0, LHf;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHf;->i:LHf;

    .line 40
    .line 41
    new-instance v0, LHf;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LHf;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LHf;->j:LHf;

    .line 48
    .line 49
    new-instance v0, LHf;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LHf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LHf;->k:LHf;

    .line 56
    .line 57
    new-instance v0, LHf;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LHf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LHf;->t:LHf;

    .line 64
    .line 65
    new-instance v0, LHf;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LHf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LHf;->X:LHf;

    .line 73
    .line 74
    new-instance v0, LHf;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LHf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LHf;->Y:LHf;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHf;->d:I

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
.method public final a(LwXe;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LHf;->d:I

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
    :pswitch_0
    sget-object v0, Lpk;->b1:LKbf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lpk;->y1:LKbf;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lpk;->K1:LKbf;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    sget-object v0, Lpk;->b1:LKbf;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lpk;->S1:LKbf;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LrBi;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v0, LrBi;->f:Z

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lpk;->g1:LKbf;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ldt;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-boolean p1, p1, Ldt;->f:Z

    .line 88
    .line 89
    if-ne p1, v2, :cond_2

    .line 90
    .line 91
    :goto_0
    const/4 v1, 0x1

    .line 92
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    sget-object v0, Lpk;->p1:LKbf;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    xor-int/2addr p1, v2

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    sget-object v0, Lpk;->p1:LKbf;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, v2

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_4
    sget-object v0, Lpk;->p1:LKbf;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v2

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    sget-object v0, Lpk;->p1:LKbf;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    xor-int/2addr p1, v2

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_6
    sget-object v0, Lpk;->s1:LKbf;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    sget-object v0, Lpk;->p1:LKbf;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_7
    sget-object v0, Lpk;->p1:LKbf;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_8
    sget-object v0, Lpk;->p1:LKbf;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    sget-object v0, Lpk;->O:LKbf;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwXe;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LHf;->a(LwXe;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LwXe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LHf;->a(LwXe;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lw2m;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lw2m;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, LwXe;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LHf;->a(LwXe;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, LwXe;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LHf;->a(LwXe;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, LwXe;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LHf;->a(LwXe;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, LwXe;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LHf;->a(LwXe;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, LwXe;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LHf;->a(LwXe;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, LwXe;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LHf;->a(LwXe;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_8
    check-cast p1, LwXe;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LHf;->a(LwXe;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
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
