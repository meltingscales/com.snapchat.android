.class public final Lx1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx1d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Ljava/lang/String;

.field public F0:[Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:F

.field public L0:Z

.field public M0:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public t:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF06;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF06;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx1d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;)Lx1d;
    .locals 20

    .line 1
    new-instance v1, Lx1d;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v1, Lx1d;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lx1d;->d:Z

    .line 11
    .line 12
    const v0, 0x800053

    .line 13
    .line 14
    .line 15
    iput v0, v1, Lx1d;->e:I

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lx1d;->f:D

    .line 20
    .line 21
    const-wide v5, 0x4039800000000000L    # 25.5

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v5, v1, Lx1d;->g:D

    .line 27
    .line 28
    iput-wide v3, v1, Lx1d;->h:D

    .line 29
    .line 30
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 31
    .line 32
    iput-wide v7, v1, Lx1d;->i:D

    .line 33
    .line 34
    iput-boolean v2, v1, Lx1d;->j:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lx1d;->k:Z

    .line 37
    .line 38
    iput-boolean v2, v1, Lx1d;->t:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lx1d;->X:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Lx1d;->Y:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lx1d;->Z:Z

    .line 45
    .line 46
    iput-boolean v2, v1, Lx1d;->y0:Z

    .line 47
    .line 48
    iput-boolean v2, v1, Lx1d;->z0:Z

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iput v0, v1, Lx1d;->A0:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iput-boolean v9, v1, Lx1d;->B0:Z

    .line 55
    .line 56
    iput-boolean v2, v1, Lx1d;->C0:Z

    .line 57
    .line 58
    iput-boolean v2, v1, Lx1d;->D0:Z

    .line 59
    .line 60
    iput-boolean v2, v1, Lx1d;->L0:Z

    .line 61
    .line 62
    iput-boolean v9, v1, Lx1d;->M0:Z

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    new-instance v10, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 79
    .line 80
    move-object v11, v10

    .line 81
    move-object/from16 v12, v19

    .line 82
    .line 83
    move-wide/from16 v13, v17

    .line 84
    .line 85
    move-wide/from16 v15, v17

    .line 86
    .line 87
    invoke-direct/range {v11 .. v19}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 88
    .line 89
    .line 90
    iput-object v10, v1, Lx1d;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 91
    .line 92
    iput-boolean v2, v1, Lx1d;->Y:Z

    .line 93
    .line 94
    iput-boolean v2, v1, Lx1d;->k:Z

    .line 95
    .line 96
    iput-boolean v2, v1, Lx1d;->t:Z

    .line 97
    .line 98
    iput-boolean v2, v1, Lx1d;->j:Z

    .line 99
    .line 100
    iput-boolean v2, v1, Lx1d;->X:Z

    .line 101
    .line 102
    iput-boolean v2, v1, Lx1d;->Z:Z

    .line 103
    .line 104
    iput-boolean v2, v1, Lx1d;->y0:Z

    .line 105
    .line 106
    iput-wide v5, v1, Lx1d;->g:D

    .line 107
    .line 108
    iput-wide v3, v1, Lx1d;->f:D

    .line 109
    .line 110
    iput-wide v7, v1, Lx1d;->i:D

    .line 111
    .line 112
    iput-wide v3, v1, Lx1d;->h:D

    .line 113
    .line 114
    iput-boolean v9, v1, Lx1d;->H0:Z

    .line 115
    .line 116
    iput-boolean v9, v1, Lx1d;->I0:Z

    .line 117
    .line 118
    iput-boolean v2, v1, Lx1d;->z0:Z

    .line 119
    .line 120
    iput v0, v1, Lx1d;->A0:I

    .line 121
    .line 122
    iput-boolean v9, v1, Lx1d;->B0:Z

    .line 123
    .line 124
    iput-boolean v2, v1, Lx1d;->D0:Z

    .line 125
    .line 126
    const-string v3, "sans-serif"

    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget v0, LrW8;->a:I

    .line 133
    .line 134
    const-string v5, "Mbgl-FontUtils"

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-class v7, Landroid/graphics/Typeface;

    .line 148
    .line 149
    const-string v8, "sSystemFontMap"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v7, "Couldn\'t load fonts from Typeface"

    .line 174
    .line 175
    invoke-static {v5, v7, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    aget-object v0, v4, v9

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    const-string v0, "Couldn\'t map font family for local ideograph, using sans-serif instead"

    .line 189
    .line 190
    invoke-static {v5, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iput-object v3, v1, Lx1d;->E0:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput v0, v1, Lx1d;->K0:F

    .line 197
    .line 198
    const v0, -0xf161f

    .line 199
    .line 200
    .line 201
    iput v0, v1, Lx1d;->J0:I

    .line 202
    .line 203
    iput-boolean v2, v1, Lx1d;->L0:Z

    .line 204
    .line 205
    iput-boolean v9, v1, Lx1d;->M0:Z

    .line 206
    .line 207
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lx1d;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lx1d;

    .line 19
    .line 20
    iget-boolean v1, p0, Lx1d;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lx1d;->b:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    iget v1, p0, Lx1d;->c:I

    .line 28
    .line 29
    iget v2, p1, Lx1d;->c:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    iget-boolean v1, p0, Lx1d;->d:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lx1d;->d:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    iget v1, p0, Lx1d;->e:I

    .line 42
    .line 43
    iget v2, p1, Lx1d;->e:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    iget-wide v1, p1, Lx1d;->f:D

    .line 49
    .line 50
    iget-wide v3, p0, Lx1d;->f:D

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    return v0

    .line 59
    :cond_6
    iget-wide v1, p1, Lx1d;->g:D

    .line 60
    .line 61
    iget-wide v3, p0, Lx1d;->g:D

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    return v0

    .line 70
    :cond_7
    iget-wide v1, p1, Lx1d;->h:D

    .line 71
    .line 72
    iget-wide v3, p0, Lx1d;->h:D

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    return v0

    .line 81
    :cond_8
    iget-wide v1, p1, Lx1d;->i:D

    .line 82
    .line 83
    iget-wide v3, p0, Lx1d;->i:D

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    return v0

    .line 92
    :cond_9
    iget-boolean v1, p0, Lx1d;->j:Z

    .line 93
    .line 94
    iget-boolean v2, p1, Lx1d;->j:Z

    .line 95
    .line 96
    if-eq v1, v2, :cond_a

    .line 97
    .line 98
    return v0

    .line 99
    :cond_a
    iget-boolean v1, p0, Lx1d;->k:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Lx1d;->k:Z

    .line 102
    .line 103
    if-eq v1, v2, :cond_b

    .line 104
    .line 105
    return v0

    .line 106
    :cond_b
    iget-boolean v1, p0, Lx1d;->t:Z

    .line 107
    .line 108
    iget-boolean v2, p1, Lx1d;->t:Z

    .line 109
    .line 110
    if-eq v1, v2, :cond_c

    .line 111
    .line 112
    return v0

    .line 113
    :cond_c
    iget-boolean v1, p0, Lx1d;->X:Z

    .line 114
    .line 115
    iget-boolean v2, p1, Lx1d;->X:Z

    .line 116
    .line 117
    if-eq v1, v2, :cond_d

    .line 118
    .line 119
    return v0

    .line 120
    :cond_d
    iget-boolean v1, p0, Lx1d;->Y:Z

    .line 121
    .line 122
    iget-boolean v2, p1, Lx1d;->Y:Z

    .line 123
    .line 124
    if-eq v1, v2, :cond_e

    .line 125
    .line 126
    return v0

    .line 127
    :cond_e
    iget-boolean v1, p0, Lx1d;->Z:Z

    .line 128
    .line 129
    iget-boolean v2, p1, Lx1d;->Z:Z

    .line 130
    .line 131
    if-eq v1, v2, :cond_f

    .line 132
    .line 133
    return v0

    .line 134
    :cond_f
    iget-boolean v1, p0, Lx1d;->y0:Z

    .line 135
    .line 136
    iget-boolean v2, p1, Lx1d;->y0:Z

    .line 137
    .line 138
    if-eq v1, v2, :cond_10

    .line 139
    .line 140
    return v0

    .line 141
    :cond_10
    iget-object v1, p0, Lx1d;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 142
    .line 143
    if-eqz v1, :cond_11

    .line 144
    .line 145
    iget-object v2, p1, Lx1d;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_12

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_11
    iget-object v1, p1, Lx1d;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 155
    .line 156
    if-eqz v1, :cond_12

    .line 157
    .line 158
    :goto_0
    return v0

    .line 159
    :cond_12
    const/4 v1, 0x0

    .line 160
    invoke-static {v1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_13

    .line 165
    .line 166
    return v0

    .line 167
    :cond_13
    iget-object v1, p1, Lx1d;->G0:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lx1d;->G0:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_14

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_15

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_14
    if-eqz v1, :cond_15

    .line 181
    .line 182
    :goto_1
    return v0

    .line 183
    :cond_15
    iget-boolean v1, p0, Lx1d;->z0:Z

    .line 184
    .line 185
    iget-boolean v2, p1, Lx1d;->z0:Z

    .line 186
    .line 187
    if-eq v1, v2, :cond_16

    .line 188
    .line 189
    return v0

    .line 190
    :cond_16
    iget v1, p0, Lx1d;->A0:I

    .line 191
    .line 192
    iget v2, p1, Lx1d;->A0:I

    .line 193
    .line 194
    if-eq v1, v2, :cond_17

    .line 195
    .line 196
    return v0

    .line 197
    :cond_17
    iget-boolean v1, p0, Lx1d;->B0:Z

    .line 198
    .line 199
    iget-boolean v2, p1, Lx1d;->B0:Z

    .line 200
    .line 201
    if-eq v1, v2, :cond_18

    .line 202
    .line 203
    return v0

    .line 204
    :cond_18
    iget-boolean v1, p0, Lx1d;->D0:Z

    .line 205
    .line 206
    iget-boolean v2, p1, Lx1d;->D0:Z

    .line 207
    .line 208
    if-eq v1, v2, :cond_19

    .line 209
    .line 210
    return v0

    .line 211
    :cond_19
    iget-object v1, p0, Lx1d;->E0:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, p1, Lx1d;->E0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_1a

    .line 220
    .line 221
    return v0

    .line 222
    :cond_1a
    iget-object v1, p0, Lx1d;->F0:[Ljava/lang/String;

    .line 223
    .line 224
    iget-object p1, p1, Lx1d;->F0:[Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_1b
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lx1d;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lx1d;->b:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v2, p0, Lx1d;->c:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v2, p0, Lx1d;->d:Z

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lx1d;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    iget-wide v3, p0, Lx1d;->f:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v5, v3, v0

    .line 51
    .line 52
    xor-long/2addr v3, v5

    .line 53
    long-to-int v4, v3

    .line 54
    add-int/2addr v2, v4

    .line 55
    iget-wide v3, p0, Lx1d;->g:D

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    ushr-long v5, v3, v0

    .line 64
    .line 65
    xor-long/2addr v3, v5

    .line 66
    long-to-int v4, v3

    .line 67
    add-int/2addr v2, v4

    .line 68
    iget-wide v3, p0, Lx1d;->h:D

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    ushr-long v5, v3, v0

    .line 77
    .line 78
    xor-long/2addr v3, v5

    .line 79
    long-to-int v4, v3

    .line 80
    add-int/2addr v2, v4

    .line 81
    iget-wide v3, p0, Lx1d;->i:D

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    ushr-long v5, v3, v0

    .line 90
    .line 91
    xor-long/2addr v3, v5

    .line 92
    long-to-int v0, v3

    .line 93
    add-int/2addr v2, v0

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, Lx1d;->j:Z

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, Lx1d;->k:Z

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-boolean v0, p0, Lx1d;->t:Z

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, Lx1d;->X:Z

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget-boolean v0, p0, Lx1d;->Y:Z

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, Lx1d;->Z:Z

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-boolean v0, p0, Lx1d;->y0:Z

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    mul-int/lit8 v2, v2, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, Lx1d;->G0:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    :goto_1
    add-int/2addr v2, v0

    .line 142
    mul-int/lit8 v2, v2, 0x1f

    .line 143
    .line 144
    iget-boolean v0, p0, Lx1d;->H0:Z

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    mul-int/lit8 v2, v2, 0x1f

    .line 148
    .line 149
    iget-boolean v0, p0, Lx1d;->I0:Z

    .line 150
    .line 151
    add-int/2addr v2, v0

    .line 152
    mul-int/lit8 v2, v2, 0x1f

    .line 153
    .line 154
    iget-boolean v0, p0, Lx1d;->z0:Z

    .line 155
    .line 156
    add-int/2addr v2, v0

    .line 157
    mul-int/lit8 v2, v2, 0x1f

    .line 158
    .line 159
    iget v0, p0, Lx1d;->A0:I

    .line 160
    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/lit8 v2, v2, 0x1f

    .line 163
    .line 164
    iget-boolean v0, p0, Lx1d;->B0:Z

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/lit8 v2, v2, 0x1f

    .line 168
    .line 169
    iget-boolean v0, p0, Lx1d;->D0:Z

    .line 170
    .line 171
    add-int/2addr v2, v0

    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    iget-object v0, p0, Lx1d;->E0:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :cond_2
    add-int/2addr v2, v1

    .line 183
    mul-int/lit8 v2, v2, 0x1f

    .line 184
    .line 185
    iget-object v0, p0, Lx1d;->F0:[Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v2, v0

    .line 192
    mul-int/lit8 v2, v2, 0x1f

    .line 193
    .line 194
    iget v0, p0, Lx1d;->K0:F

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    add-int/2addr v2, v0

    .line 198
    mul-int/lit8 v2, v2, 0x1f

    .line 199
    .line 200
    iget-boolean v0, p0, Lx1d;->L0:Z

    .line 201
    .line 202
    add-int/2addr v2, v0

    .line 203
    mul-int/lit8 v2, v2, 0x1f

    .line 204
    .line 205
    iget-boolean v0, p0, Lx1d;->M0:Z

    .line 206
    .line 207
    add-int/2addr v2, v0

    .line 208
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1d;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lx1d;->b:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lx1d;->d:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lx1d;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lx1d;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lx1d;->f:D

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lx1d;->g:D

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lx1d;->h:D

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lx1d;->i:D

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lx1d;->j:Z

    .line 53
    .line 54
    int-to-byte p2, p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lx1d;->k:Z

    .line 59
    .line 60
    int-to-byte p2, p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lx1d;->t:Z

    .line 65
    .line 66
    int-to-byte p2, p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lx1d;->X:Z

    .line 71
    .line 72
    int-to-byte p2, p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lx1d;->Y:Z

    .line 77
    .line 78
    int-to-byte p2, p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    iget-boolean p2, p0, Lx1d;->Z:Z

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lx1d;->y0:Z

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lx1d;->G0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lx1d;->H0:Z

    .line 100
    .line 101
    int-to-byte p2, p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lx1d;->I0:Z

    .line 106
    .line 107
    int-to-byte p2, p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget-boolean p2, p0, Lx1d;->z0:Z

    .line 112
    .line 113
    int-to-byte p2, p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    iget p2, p0, Lx1d;->A0:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lx1d;->B0:Z

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Lx1d;->D0:Z

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lx1d;->E0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lx1d;->F0:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget p2, p0, Lx1d;->K0:F

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lx1d;->J0:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean p2, p0, Lx1d;->L0:Z

    .line 155
    .line 156
    int-to-byte p2, p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 158
    .line 159
    .line 160
    iget-boolean p2, p0, Lx1d;->M0:Z

    .line 161
    .line 162
    int-to-byte p2, p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
