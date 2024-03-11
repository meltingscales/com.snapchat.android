.class public final Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ltg0;

.field public static final c:Ltg0;

.field public static final d:Ltg0;

.field public static final e:Ltg0;

.field public static final f:Ltg0;

.field public static final g:Ltg0;

.field public static final h:Ltg0;

.field public static final i:Ltg0;

.field public static final j:Ltg0;

.field public static final k:Ltg0;

.field public static final t:Ltg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltg0;->b:Ltg0;

    .line 8
    .line 9
    new-instance v0, Ltg0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltg0;->c:Ltg0;

    .line 16
    .line 17
    new-instance v0, Ltg0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltg0;->d:Ltg0;

    .line 24
    .line 25
    new-instance v0, Ltg0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltg0;->e:Ltg0;

    .line 32
    .line 33
    new-instance v0, Ltg0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltg0;->f:Ltg0;

    .line 40
    .line 41
    new-instance v0, Ltg0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ltg0;->g:Ltg0;

    .line 48
    .line 49
    new-instance v0, Ltg0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ltg0;->h:Ltg0;

    .line 56
    .line 57
    new-instance v0, Ltg0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ltg0;->i:Ltg0;

    .line 64
    .line 65
    new-instance v0, Ltg0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ltg0;->j:Ltg0;

    .line 73
    .line 74
    new-instance v0, Ltg0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ltg0;->k:Ltg0;

    .line 82
    .line 83
    new-instance v0, Ltg0;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ltg0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ltg0;->t:Ltg0;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltg0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LkIm;->a:LkIm;

    .line 2
    .line 3
    sget-object v1, LkIm;->b:LkIm;

    .line 4
    .line 5
    sget-object v2, LkIm;->c:LkIm;

    .line 6
    .line 7
    iget v3, p0, Ltg0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LiIm;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    instance-of p1, p1, LhIm;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    instance-of p1, p1, LhIm;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LXAl;

    .line 32
    .line 33
    instance-of v0, p1, LVAl;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LnIm;

    .line 38
    .line 39
    check-cast p1, LVAl;

    .line 40
    .line 41
    iget v1, p1, LVAl;->a:F

    .line 42
    .line 43
    iget p1, p1, LVAl;->b:F

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, LnIm;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v0, p1, LWAl;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LmIm;

    .line 54
    .line 55
    check-cast p1, LWAl;

    .line 56
    .line 57
    iget p1, p1, LWAl;->a:F

    .line 58
    .line 59
    invoke-direct {v0, p1}, LmIm;-><init>(F)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :cond_1
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_2
    check-cast p1, Lo8m;

    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_3
    check-cast p1, Lo8m;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4
    check-cast p1, Lo8m;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    check-cast p1, LaIm;

    .line 79
    .line 80
    new-instance v0, LhIm;

    .line 81
    .line 82
    iget-object v1, p1, LaIm;->a:LQmm;

    .line 83
    .line 84
    iget-object p1, p1, LaIm;->b:LcIm;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, LhIm;-><init>(LQmm;LcIm;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    check-cast p1, LZHm;

    .line 91
    .line 92
    iget p1, p1, LZHm;->a:F

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_7
    check-cast p1, LbIm;

    .line 100
    .line 101
    sget-object p1, LfIm;->a:LfIm;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, LoIm;

    .line 105
    .line 106
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object p1, LXHm;->a:LXHm;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object p1, LWHm;->a:LWHm;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object p1, LYHm;->a:LYHm;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    instance-of v0, p1, LlIm;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, LVHm;

    .line 138
    .line 139
    check-cast p1, LlIm;

    .line 140
    .line 141
    iget-boolean p1, p1, LlIm;->a:Z

    .line 142
    .line 143
    invoke-direct {v0, p1}, LVHm;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    move-object p1, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    instance-of v0, p1, LnIm;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v0, LUHm;

    .line 153
    .line 154
    check-cast p1, LnIm;

    .line 155
    .line 156
    iget v1, p1, LnIm;->a:F

    .line 157
    .line 158
    iget p1, p1, LnIm;->b:F

    .line 159
    .line 160
    invoke-direct {v0, v1, p1}, LUHm;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    instance-of v0, p1, LmIm;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    new-instance v0, LZHm;

    .line 169
    .line 170
    check-cast p1, LmIm;

    .line 171
    .line 172
    iget p1, p1, LmIm;->a:F

    .line 173
    .line 174
    invoke-direct {v0, p1}, LZHm;-><init>(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    return-object p1

    .line 179
    :cond_7
    new-instance p1, LVDc;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :pswitch_9
    check-cast p1, LsIm;

    .line 186
    .line 187
    check-cast p1, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->h:LCbl;

    .line 190
    .line 191
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_a
    check-cast p1, LiIm;

    .line 199
    .line 200
    packed-switch v3, :pswitch_data_2

    .line 201
    .line 202
    .line 203
    instance-of p1, p1, LhIm;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_4

    .line 210
    :pswitch_b
    instance-of p1, p1, LhIm;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    return-object p1

    .line 217
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
