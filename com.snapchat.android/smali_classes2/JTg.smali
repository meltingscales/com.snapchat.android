.class public final synthetic LJTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJTg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lrka;->a:Lrka;

    .line 2
    .line 3
    sget-object v1, LDD2;->b:LDD2;

    .line 4
    .line 5
    sget-object v2, LDD2;->a:LDD2;

    .line 6
    .line 7
    iget v3, p0, LJTg;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LJXk;

    .line 15
    .line 16
    sget-object v0, LhT8;->r:Lns0;

    .line 17
    .line 18
    sget-object v0, LIXk;->b:LIXk;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_0
    return v4

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v5

    .line 45
    return p1

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v5

    .line 60
    return p1

    .line 61
    :pswitch_5
    check-cast p1, Lcom/snap/camera_control_center/CameraMode;

    .line 62
    .line 63
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_1
    return v4

    .line 69
    :pswitch_6
    check-cast p1, Lcom/snap/camera_control_center/CameraMode;

    .line 70
    .line 71
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->TIMER:Lcom/snap/camera_control_center/CameraMode;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_2
    return v4

    .line 77
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_8
    check-cast p1, LDD2;

    .line 85
    .line 86
    if-ne p1, v2, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    :cond_3
    return v4

    .line 90
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_a
    check-cast p1, Landroid/util/Pair;

    .line 98
    .line 99
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_d
    check-cast p1, Leaf;

    .line 123
    .line 124
    instance-of p1, p1, Laaf;

    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_e
    check-cast p1, Lr4f;

    .line 128
    .line 129
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_f
    check-cast p1, LDD2;

    .line 135
    .line 136
    if-ne p1, v1, :cond_4

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    :cond_4
    return v4

    .line 140
    :pswitch_10
    check-cast p1, Lzka;

    .line 141
    .line 142
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    :cond_5
    return v4

    .line 150
    :pswitch_11
    check-cast p1, Leaf;

    .line 151
    .line 152
    instance-of v0, p1, Lbaf;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    instance-of p1, p1, LZ9f;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    :cond_6
    const/4 v4, 0x1

    .line 161
    :cond_7
    return v4

    .line 162
    :pswitch_12
    check-cast p1, Lzka;

    .line 163
    .line 164
    invoke-virtual {p1}, Lzka;->a()Lwka;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_8

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    :cond_8
    return v4

    .line 172
    :pswitch_13
    check-cast p1, LDD2;

    .line 173
    .line 174
    if-eq p1, v1, :cond_9

    .line 175
    .line 176
    sget-object v0, LDD2;->h:LDD2;

    .line 177
    .line 178
    if-ne p1, v0, :cond_a

    .line 179
    .line 180
    :cond_9
    const/4 v4, 0x1

    .line 181
    :cond_a
    return v4

    .line 182
    :pswitch_14
    check-cast p1, LDD2;

    .line 183
    .line 184
    if-ne p1, v2, :cond_b

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    :cond_b
    return v4

    .line 188
    :pswitch_15
    check-cast p1, LJXk;

    .line 189
    .line 190
    instance-of p1, p1, LIXk;

    .line 191
    .line 192
    return p1

    .line 193
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    xor-int/2addr p1, v5

    .line 200
    return p1

    .line 201
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    sget v0, LfYj;->S:I

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    xor-int/2addr p1, v5

    .line 210
    return p1

    .line 211
    :pswitch_18
    check-cast p1, Lr4f;

    .line 212
    .line 213
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :pswitch_1a
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 226
    .line 227
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    xor-int/2addr p1, v5

    .line 236
    return p1

    .line 237
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    sget v0, Lapp/aifactory/sdk/view/ReelViewHolder;->T0:I

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
