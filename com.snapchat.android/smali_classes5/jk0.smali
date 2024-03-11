.class public final Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ljk0;

.field public static final c:Ljk0;

.field public static final d:Ljk0;

.field public static final e:Ljk0;

.field public static final f:Ljk0;

.field public static final g:Ljk0;

.field public static final h:Ljk0;

.field public static final i:Ljk0;

.field public static final j:Ljk0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljk0;->b:Ljk0;

    .line 8
    .line 9
    new-instance v0, Ljk0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljk0;->c:Ljk0;

    .line 16
    .line 17
    new-instance v0, Ljk0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ljk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljk0;->d:Ljk0;

    .line 24
    .line 25
    new-instance v0, Ljk0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ljk0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljk0;->e:Ljk0;

    .line 32
    .line 33
    new-instance v0, Ljk0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ljk0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljk0;->f:Ljk0;

    .line 40
    .line 41
    new-instance v0, Ljk0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Ljk0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljk0;->g:Ljk0;

    .line 48
    .line 49
    new-instance v0, Ljk0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ljk0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ljk0;->h:Ljk0;

    .line 56
    .line 57
    new-instance v0, Ljk0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ljk0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ljk0;->i:Ljk0;

    .line 64
    .line 65
    new-instance v0, Ljk0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljk0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ljk0;->j:Ljk0;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljk0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Ljk0;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, LqDn;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)LYRg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-static {p1, v2, v0, v1}, LqDn;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)LYRg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v0, v1}, LqDn;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)LYRg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    invoke-static {p1, v2, v0, v1}, LqDn;->e(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Integer;I)LYRg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lcg8;

    .line 45
    .line 46
    instance-of v0, p1, Lbg8;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lbg8;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lhf8;

    .line 80
    .line 81
    instance-of v3, v3, Lcf8;

    .line 82
    .line 83
    xor-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v0, v1}, Lbg8;->d(Lbg8;Ljava/util/List;)Lbg8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, LyNa;

    .line 97
    .line 98
    instance-of v0, p1, LwNa;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, LENa;

    .line 103
    .line 104
    invoke-virtual {p1}, LyNa;->a()Llua;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, LyNa;->b()Llua;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, v1, p1}, LENa;-><init>(Llua;Llua;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    instance-of v0, p1, LxNa;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v0, LFNa;

    .line 121
    .line 122
    invoke-virtual {p1}, LyNa;->a()Llua;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, LyNa;->b()Llua;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, v1, p1}, LFNa;-><init>(Llua;Llua;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v0

    .line 134
    :cond_4
    new-instance p1, LVDc;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_5
    check-cast p1, LvNa;

    .line 141
    .line 142
    iget-object p1, p1, LvNa;->a:Llua;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    check-cast p1, LHNa;

    .line 146
    .line 147
    new-instance v0, LKUf;

    .line 148
    .line 149
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    check-cast p1, LVM2;

    .line 154
    .line 155
    iget-object v0, p1, LVM2;->e:Lbz8;

    .line 156
    .line 157
    instance-of v1, v0, LXy8;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    check-cast v0, LXy8;

    .line 162
    .line 163
    iget-object v0, v0, LXy8;->c:Llua;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v0}, Lbz8;->b()Llua;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    new-instance v1, LwNa;

    .line 171
    .line 172
    iget-object p1, p1, LVM2;->f:Llua;

    .line 173
    .line 174
    invoke-direct {v1, v0, p1}, LwNa;-><init>(Llua;Llua;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_8
    check-cast p1, LXM2;

    .line 179
    .line 180
    iget-object v0, p1, LXM2;->e:Lbz8;

    .line 181
    .line 182
    instance-of v1, v0, LXy8;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    check-cast v0, LXy8;

    .line 187
    .line 188
    iget-object v0, v0, LXy8;->c:Llua;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {v0}, Lbz8;->b()Llua;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_5
    new-instance v1, LxNa;

    .line 196
    .line 197
    iget-object p1, p1, LXM2;->f:Llua;

    .line 198
    .line 199
    invoke-direct {v1, v0, p1}, LxNa;-><init>(Llua;Llua;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_9
    sget-object p1, Lbxb;->a:Lbxb;

    .line 204
    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch
.end method
