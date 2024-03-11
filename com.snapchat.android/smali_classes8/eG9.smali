.class public LeG9;
.super LCJj;
.source "SourceFile"


# annotations
.annotation runtime LP9b;
    value = LEJj;
.end annotation

.annotation runtime Lcom/snapchat/soju/android/SojuJsonAdapter;
    value = LfG9;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeG9$c;,
        LeG9$b;,
        LeG9$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockable_content_type"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgG9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale_setting"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_setting"
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "below_drawing_layer"
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sponsored"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geofilter_markups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQH9;",
            ">;"
        }
    .end annotation
.end field

.field public l:LwS7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_content_setting"
    .end annotation
.end field

.field public m:LUG0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_stacking"
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_animated"
    .end annotation
.end field

.field public o:LK40;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ar_segmentation"
    .end annotation
.end field

.field public p:LdG2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_group"
    .end annotation
.end field

.field public q:Lit0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation
.end field

.field public r:LqMf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_capture_lens_data"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unified_camera_object"
    .end annotation
.end field

.field public t:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carousel_global_score"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vz_place_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, LeG9;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, LeG9;

    .line 15
    .line 16
    iget-object v2, p0, LeG9;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, LeG9;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LeG9;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, LeG9;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LeG9;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, LeG9;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LeG9;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LeG9;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, LeG9;->e:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, p1, LeG9;->e:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LeG9;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, LeG9;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, LeG9;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, LeG9;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, LeG9;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, LeG9;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, LeG9;->i:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v3, p1, LeG9;->i:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, LeG9;->j:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v3, p1, LeG9;->j:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, LeG9;->k:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, LeG9;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, LeG9;->l:LwS7;

    .line 127
    .line 128
    iget-object v3, p1, LeG9;->l:LwS7;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, LeG9;->m:LUG0;

    .line 137
    .line 138
    iget-object v3, p1, LeG9;->m:LUG0;

    .line 139
    .line 140
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget-object v2, p0, LeG9;->n:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v3, p1, LeG9;->n:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, LeG9;->o:LK40;

    .line 157
    .line 158
    iget-object v3, p1, LeG9;->o:LK40;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iget-object v2, p0, LeG9;->p:LdG2;

    .line 167
    .line 168
    iget-object v3, p1, LeG9;->p:LdG2;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, p0, LeG9;->q:Lit0;

    .line 177
    .line 178
    iget-object v3, p1, LeG9;->q:Lit0;

    .line 179
    .line 180
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, LeG9;->r:LqMf;

    .line 187
    .line 188
    iget-object v3, p1, LeG9;->r:LqMf;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, LeG9;->s:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v3, p1, LeG9;->s:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, p0, LeG9;->t:Ljava/lang/Float;

    .line 207
    .line 208
    iget-object v3, p1, LeG9;->t:Ljava/lang/Float;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v2, p0, LeG9;->u:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p1, LeG9;->u:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v2, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    const/4 v0, 0x0

    .line 228
    :goto_0
    return v0

    .line 229
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LeG9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x20f

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LeG9;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LeG9;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LeG9;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_3
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LeG9;->e:Ljava/util/Map;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v2, v0

    .line 67
    mul-int/lit8 v2, v2, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LeG9;->f:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_5
    add-int/2addr v2, v0

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LeG9;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_6
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LeG9;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_7
    add-int/2addr v2, v0

    .line 106
    mul-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LeG9;->i:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_8
    add-int/2addr v2, v0

    .line 119
    mul-int/lit8 v2, v2, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, LeG9;->j:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_9
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, LeG9;->k:Ljava/util/List;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_a
    add-int/2addr v2, v0

    .line 145
    mul-int/lit8 v2, v2, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, LeG9;->l:LwS7;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {v0}, LwS7;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_b
    add-int/2addr v2, v0

    .line 158
    mul-int/lit8 v2, v2, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, LeG9;->m:LUG0;

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    invoke-virtual {v0}, LUG0;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_c
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, LeG9;->n:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_d
    add-int/2addr v2, v0

    .line 184
    mul-int/lit8 v2, v2, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, LeG9;->o:LK40;

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_e

    .line 192
    :cond_e
    invoke-virtual {v0}, LK40;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_e
    add-int/2addr v2, v0

    .line 197
    mul-int/lit8 v2, v2, 0x1f

    .line 198
    .line 199
    iget-object v0, p0, LeG9;->p:LdG2;

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_f

    .line 205
    :cond_f
    invoke-virtual {v0}, LdG2;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_f
    add-int/2addr v2, v0

    .line 210
    mul-int/lit8 v2, v2, 0x1f

    .line 211
    .line 212
    iget-object v0, p0, LeG9;->q:Lit0;

    .line 213
    .line 214
    if-nez v0, :cond_10

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    goto :goto_10

    .line 218
    :cond_10
    invoke-virtual {v0}, Lit0;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_10
    add-int/2addr v2, v0

    .line 223
    mul-int/lit8 v2, v2, 0x1f

    .line 224
    .line 225
    iget-object v0, p0, LeG9;->r:LqMf;

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_11

    .line 231
    :cond_11
    invoke-virtual {v0}, LqMf;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_11
    add-int/2addr v2, v0

    .line 236
    mul-int/lit8 v2, v2, 0x1f

    .line 237
    .line 238
    iget-object v0, p0, LeG9;->s:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-nez v0, :cond_12

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_12

    .line 244
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_12
    add-int/2addr v2, v0

    .line 249
    mul-int/lit8 v2, v2, 0x1f

    .line 250
    .line 251
    iget-object v0, p0, LeG9;->t:Ljava/lang/Float;

    .line 252
    .line 253
    if-nez v0, :cond_13

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_13

    .line 257
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_13
    add-int/2addr v2, v0

    .line 262
    mul-int/lit8 v2, v2, 0x1f

    .line 263
    .line 264
    iget-object v0, p0, LeG9;->u:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v0, :cond_14

    .line 267
    .line 268
    goto :goto_14

    .line 269
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_14
    add-int/2addr v2, v1

    .line 274
    return v2
.end method
