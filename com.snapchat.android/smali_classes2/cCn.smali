.class public abstract LcCn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    const-string v13, "session_number"

    .line 2
    .line 3
    const-string v14, "session_id"

    .line 4
    .line 5
    const-string v0, "firebase_last_notification"

    .line 6
    .line 7
    const-string v1, "first_open_time"

    .line 8
    .line 9
    const-string v2, "first_visit_time"

    .line 10
    .line 11
    const-string v3, "last_deep_link_referrer"

    .line 12
    .line 13
    const-string v4, "user_id"

    .line 14
    .line 15
    const-string v5, "last_advertising_id_reset"

    .line 16
    .line 17
    const-string v6, "first_open_after_install"

    .line 18
    .line 19
    const-string v7, "lifetime_user_engagement"

    .line 20
    .line 21
    const-string v8, "session_user_engagement"

    .line 22
    .line 23
    const-string v9, "non_personalized_ads"

    .line 24
    .line 25
    const-string v10, "ga_session_number"

    .line 26
    .line 27
    const-string v11, "ga_session_id"

    .line 28
    .line 29
    const-string v12, "last_gclid"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LcCn;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v14, "_sno"

    .line 38
    .line 39
    const-string v15, "_sid"

    .line 40
    .line 41
    const-string v1, "_ln"

    .line 42
    .line 43
    const-string v2, "_fot"

    .line 44
    .line 45
    const-string v3, "_fvt"

    .line 46
    .line 47
    const-string v4, "_ldl"

    .line 48
    .line 49
    const-string v5, "_id"

    .line 50
    .line 51
    const-string v6, "_lair"

    .line 52
    .line 53
    const-string v7, "_fi"

    .line 54
    .line 55
    const-string v8, "_lte"

    .line 56
    .line 57
    const-string v9, "_se"

    .line 58
    .line 59
    const-string v10, "_npa"

    .line 60
    .line 61
    const-string v11, "_sno"

    .line 62
    .line 63
    const-string v12, "_sid"

    .line 64
    .line 65
    const-string v13, "_lgclid"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LcCn;->b:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static a(LKug;Li82;LJug;LJug;)LU3a;
    .locals 20

    .line 1
    invoke-interface/range {p1 .. p1}, Li82;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f13069a

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Leg6;

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Lu4j;

    .line 29
    .line 30
    new-instance v10, Lgc8;

    .line 31
    .line 32
    sget-object v3, Lih2;->k:Lih2;

    .line 33
    .line 34
    new-instance v5, LYg2;

    .line 35
    .line 36
    const v1, 0x7f06027b

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const v12, 0x7f0805b8

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v19, 0xfc

    .line 55
    .line 56
    move-object v11, v5

    .line 57
    invoke-direct/range {v11 .. v19}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0xc0

    .line 61
    .line 62
    move-object v2, v10

    .line 63
    move-object v4, v6

    .line 64
    invoke-direct/range {v2 .. v7}, Lgc8;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    const/16 v12, 0x18

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v7, v0

    .line 71
    invoke-direct/range {v7 .. v12}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Lgc8;Ldh2;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbc8;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LYb8;-><init>(Leg6;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, LP3a;

    .line 81
    .line 82
    invoke-interface/range {p0 .. p0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lb72;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LP3a;-><init>(Lb72;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v1
.end method

.method public static b(LYkd;LE8d;LReh;)Ls6h;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, LOFn;->l(LYkd;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    instance-of v1, p1, LD8d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, LA8d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p1, Lz8d;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v1, p1, LC8d;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-static {p0, p1}, LcCn;->c(LYkd;LE8d;)LSaf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, LyTl;

    .line 32
    .line 33
    invoke-virtual {p2}, LReh;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p2, v0

    .line 38
    iget-object v0, p0, LSaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, LSaf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {p1, p2, v0, p0}, LyTl;-><init>(FFF)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v1, p1, LB8d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance p1, LXmk;

    .line 63
    .line 64
    invoke-direct {p1}, LXmk;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_4
    instance-of v1, p1, Lw8d;

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x5

    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-eq v3, v4, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    if-eq v3, v4, :cond_6

    .line 88
    .line 89
    packed-switch v3, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_0
    const/16 v3, 0x20

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    mul-float v3, v3, v5

    .line 97
    .line 98
    const/16 v4, 0x480

    .line 99
    .line 100
    :goto_3
    int-to-float v4, v4

    .line 101
    div-float/2addr v3, v4

    .line 102
    sub-float v3, v2, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_1
    const/16 v3, 0x1e

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    mul-float v3, v3, v5

    .line 109
    .line 110
    const/16 v4, 0x500

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_2
    const v3, 0x3f7425af    # 0.9537f

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_3
    const v3, 0x3f726e98    # 0.947f

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/16 v3, 0x18

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    mul-float v3, v3, v5

    .line 125
    .line 126
    const/16 v4, 0x2f0

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    if-eqz v1, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    instance-of v1, p1, Lx8d;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_5
    const/high16 v1, -0x1000000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v1, -0x1

    .line 140
    :goto_6
    invoke-static {p0, p1}, LcCn;->c(LYkd;LE8d;)LSaf;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Luj3;

    .line 145
    .line 146
    invoke-direct {p1}, LNN6;-><init>()V

    .line 147
    .line 148
    .line 149
    iput v3, p1, Luj3;->Z:F

    .line 150
    .line 151
    iput v1, p1, Luj3;->y0:I

    .line 152
    .line 153
    iput-boolean v0, p1, Luj3;->z0:Z

    .line 154
    .line 155
    iget-object v1, p0, LSaf;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object p0, p0, LSaf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    cmpg-float v3, v3, v2

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    move-object v3, p0

    .line 170
    check-cast v3, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    cmpg-float v2, v3, v2

    .line 177
    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    new-instance v2, LgZd;

    .line 182
    .line 183
    new-instance v3, LyTl;

    .line 184
    .line 185
    invoke-virtual {p2}, LReh;->b()D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    double-to-float p2, v4

    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    check-cast p0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-direct {v3, p2, v1, p0}, LyTl;-><init>(FFF)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x2

    .line 204
    new-array p0, p0, [Ls6h;

    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    aput-object v3, p0, p2

    .line 208
    .line 209
    aput-object p1, p0, v0

    .line 210
    .line 211
    invoke-direct {v2, p0}, LgZd;-><init>([Ls6h;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v2

    .line 215
    :goto_7
    return-object p1

    .line 216
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string p1, "Illegal media type for spectacles custom export"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static c(LYkd;LE8d;)LSaf;
    .locals 4

    .line 1
    iget v0, p0, LYkd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0}, LOFn;->m(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget p0, p0, LYkd;->a:I

    .line 29
    .line 30
    invoke-static {p0}, LOFn;->h(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const p0, 0x3f86b43b

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    packed-switch p0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    const p0, 0x3f86bca2

    .line 47
    .line 48
    .line 49
    :goto_2
    instance-of v0, p1, LD8d;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance p1, LSaf;

    .line 54
    .line 55
    sget v0, LjVj;->a:F

    .line 56
    .line 57
    div-float/2addr v2, v0

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    instance-of v0, p1, LA8d;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const p1, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    const v0, 0x3f19999a    # 0.6f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-float v2, v1, p1

    .line 85
    .line 86
    mul-float v1, v1, v0

    .line 87
    .line 88
    new-instance v3, LSaf;

    .line 89
    .line 90
    div-float/2addr p1, v2

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    div-float/2addr v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    instance-of v0, p1, Lz8d;

    .line 106
    .line 107
    const v1, 0x3efb037d

    .line 108
    .line 109
    .line 110
    const v3, 0x3f5f1f9b

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-float v0, p1, v3

    .line 120
    .line 121
    mul-float p1, p1, v1

    .line 122
    .line 123
    new-instance v2, LSaf;

    .line 124
    .line 125
    div-float/2addr v3, v0

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    div-float/2addr v1, p1

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object p1, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    instance-of p1, p1, LC8d;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-float v0, p1, v1

    .line 149
    .line 150
    mul-float p1, p1, v3

    .line 151
    .line 152
    new-instance v2, LSaf;

    .line 153
    .line 154
    div-float/2addr v1, v0

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    div-float/2addr v3, p1

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    new-instance p1, LSaf;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p1, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    new-instance v0, LSaf;

    .line 182
    .line 183
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    mul-float v1, v1, p0

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    mul-float p1, p1, p0

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, v1, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(LTD2;LlW7;Lr9g;Z)LYkd;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LjN8;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v2

    .line 23
    :cond_2
    :goto_1
    iget-object p0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, LOFn;->m(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    instance-of p0, p2, Ln9g;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, LjN8;->i()LIxb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 p2, 0x0

    .line 62
    :goto_3
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, LlW7;->o0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, p3, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_6
    if-eqz p0, :cond_a

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object p0, LYkd;->C0:LYkd;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    sget-object p0, LYkd;->B0:LYkd;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget-object p0, LYkd;->Z:LYkd;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_9
    sget-object p0, LYkd;->Y:LYkd;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_a
    if-eqz v0, :cond_b

    .line 92
    .line 93
    sget-object p0, LYkd;->h:LYkd;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_b
    sget-object p0, LYkd;->g:LYkd;

    .line 97
    .line 98
    :goto_4
    return-object p0
.end method

.method public static e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
