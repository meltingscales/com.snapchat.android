.class public LbM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCbf;


# instance fields
.field public final synthetic a:I

.field public final b:Li82;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILi82;)V
    .locals 2

    .line 1
    iput p1, p0, LbM6;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LbM6;->b:Li82;

    sget-object p1, Lp;->Q0:Lp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p1, "Prefer16To9AspectRatioPreviewResolutionInitializer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object p1, LFs0;->a:LFs0;

    .line 5
    iput-object p1, p0, LbM6;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, LgHm;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, LsLf;

    invoke-direct {v1}, LsLf;-><init>()V

    invoke-direct {p0, p1, v1, p2, v0}, LbM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li82;I)V

    return-void
.end method

.method public constructor <init>(Li82;LReh;)V
    .locals 2

    .line 9
    const/4 v0, 0x0

    iput v0, p0, LbM6;->a:I

    .line 10
    new-instance v1, LOl2;

    invoke-direct {v1, p1}, LOl2;-><init>(Li82;)V

    invoke-direct {p0, v1, p2, p1, v0}, LbM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li82;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Li82;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LbM6;->a:I

    iput-object p1, p0, LbM6;->c:Ljava/lang/Object;

    iput-object p2, p0, LbM6;->d:Ljava/lang/Object;

    iput-object p3, p0, LbM6;->b:Li82;

    return-void
.end method


# virtual methods
.method public a(LlFh;LIFh;)V
    .locals 7

    .line 1
    iget v0, p0, LbM6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LbM6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LbM6;->b:Li82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LK1c;

    .line 12
    .line 13
    new-instance v0, LReh;

    .line 14
    .line 15
    iget-object v1, p0, LbM6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LsLf;

    .line 18
    .line 19
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, LReh;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LlFh;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v0, v1}, LK1c;->V(LReh;Ljava/util/List;)LReh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, LReh;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x2d0

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LReh;->f()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x500

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, LlFh;->K()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v3, p1}, Li82;->y1(Z)LReh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :cond_2
    iput-object v0, p2, LIFh;->c:LReh;

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    new-instance v0, LRPf;

    .line 68
    .line 69
    invoke-interface {v3}, Li82;->h0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v2, v1}, LRPf;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LbM6;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, LlFh;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, LbM6;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LRPf;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v1, Lxvn;->a:LReh;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, LK1c;->W(LReh;Ljava/util/List;)LReh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iput-object p1, p2, LIFh;->c:LReh;

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_4
    const-string p1, "resolutionProvider"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :pswitch_1
    invoke-interface {p1}, LlFh;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v3, v0}, Li82;->y1(Z)LReh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, LlFh;->n()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LbM6;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LReh;

    .line 130
    .line 131
    invoke-virtual {v0}, LReh;->c()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-double v3, v3

    .line 136
    invoke-virtual {v0}, LReh;->f()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-double v5, v0

    .line 141
    div-double/2addr v3, v5

    .line 142
    check-cast v2, LOl2;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, LOl2;->i(LlFh;Z)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v1}, LOl2;->h(LlFh;Z)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, v0}, LOl2;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LOl2;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v3, v4}, LOl2;->d(Ljava/util/List;D)LReh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {p1, v1}, LOl2;->i(LlFh;Z)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v3, v4}, LOl2;->d(Ljava/util/List;D)LReh;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v0}, LReh;->b()D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    :goto_2
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LOl2;->i(LlFh;Z)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v0}, LOl2;->h(LlFh;Z)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, LOl2;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1, v1}, LOl2;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    move-object p1, v0

    .line 208
    :cond_7
    invoke-virtual {v2, p1, v3, v4}, LOl2;->d(Ljava/util/List;D)LReh;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v0, p1

    .line 213
    :cond_8
    if-nez v0, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    iput-object v0, p2, LIFh;->c:LReh;

    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
