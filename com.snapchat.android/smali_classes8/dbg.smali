.class public Ldbg;
.super LCJj;
.source "SourceFile"


# annotations
.annotation runtime LP9b;
    value = LEJj;
.end annotation

.annotation runtime Lcom/snapchat/soju/android/SojuJsonAdapter;
    value = Lfbg;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_html"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commerce_partner"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_id"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_variant_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddg;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lwwk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_info"
    .end annotation
.end field

.field public k:LNym;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_list"
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_use_webview"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapcode_url"
    .end annotation
.end field

.field public n:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkout_item_limit"
    .end annotation
.end field

.field public o:LMam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockable_info"
    .end annotation
.end field

.field public p:LJgj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_scan_card_info"
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pdp_shareable"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public s:LjQ4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_bitmoji_info"
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_details_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDxa;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Ldbg;->l:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Ldbg;->q:Ljava/lang/Boolean;

    .line 11
    .line 12
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
    instance-of v2, p1, Ldbg;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, Ldbg;

    .line 15
    .line 16
    iget-object v2, p0, Ldbg;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Ldbg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ldbg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Ldbg;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ldbg;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Ldbg;->c:Ljava/util/List;

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
    iget-object v2, p0, Ldbg;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Ldbg;->d:Ljava/util/List;

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
    iget-object v2, p0, Ldbg;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Ldbg;->e:Ljava/lang/String;

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
    iget-object v2, p0, Ldbg;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Ldbg;->f:Ljava/lang/String;

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
    iget-object v2, p0, Ldbg;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Ldbg;->g:Ljava/lang/String;

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
    iget-object v2, p0, Ldbg;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldbg;->h:Ljava/lang/String;

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
    iget-object v2, p0, Ldbg;->i:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p1, Ldbg;->i:Ljava/util/List;

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
    iget-object v2, p0, Ldbg;->j:Lwwk;

    .line 107
    .line 108
    iget-object v3, p1, Ldbg;->j:Lwwk;

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
    iget-object v2, p0, Ldbg;->k:LNym;

    .line 117
    .line 118
    iget-object v3, p1, Ldbg;->k:LNym;

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
    iget-object v2, p0, Ldbg;->l:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v3, p1, Ldbg;->l:Ljava/lang/Boolean;

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
    iget-object v2, p0, Ldbg;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Ldbg;->m:Ljava/lang/String;

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
    iget-object v2, p0, Ldbg;->n:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v3, p1, Ldbg;->n:Ljava/lang/Integer;

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
    iget-object v2, p0, Ldbg;->o:LMam;

    .line 157
    .line 158
    iget-object v3, p1, Ldbg;->o:LMam;

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
    iget-object v2, p0, Ldbg;->p:LJgj;

    .line 167
    .line 168
    iget-object v3, p1, Ldbg;->p:LJgj;

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
    iget-object v2, p0, Ldbg;->q:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v3, p1, Ldbg;->q:Ljava/lang/Boolean;

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
    iget-object v2, p0, Ldbg;->r:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Ldbg;->r:Ljava/lang/String;

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
    iget-object v2, p0, Ldbg;->s:LjQ4;

    .line 197
    .line 198
    iget-object v3, p1, Ldbg;->s:LjQ4;

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
    iget-object v2, p0, Ldbg;->t:Ljava/util/List;

    .line 207
    .line 208
    iget-object v3, p1, Ldbg;->t:Ljava/util/List;

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
    iget-object v2, p0, Ldbg;->u:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p1, Ldbg;->u:Ljava/lang/String;

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
    iget-object v0, p0, Ldbg;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ldbg;->b:Ljava/lang/String;

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
    iget-object v0, p0, Ldbg;->c:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Ldbg;->d:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Ldbg;->e:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Ldbg;->f:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Ldbg;->g:Ljava/lang/String;

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
    iget-object v0, p0, Ldbg;->h:Ljava/lang/String;

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
    iget-object v0, p0, Ldbg;->i:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Ldbg;->j:Lwwk;

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
    invoke-virtual {v0}, Lwwk;->hashCode()I

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
    iget-object v0, p0, Ldbg;->k:LNym;

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
    invoke-virtual {v0}, LNym;->hashCode()I

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
    iget-object v0, p0, Ldbg;->l:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v0, p0, Ldbg;->m:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Ldbg;->n:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v0, p0, Ldbg;->o:LMam;

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
    invoke-virtual {v0}, LMam;->hashCode()I

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
    iget-object v0, p0, Ldbg;->p:LJgj;

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
    invoke-virtual {v0}, LJgj;->hashCode()I

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
    iget-object v0, p0, Ldbg;->q:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v0, p0, Ldbg;->r:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Ldbg;->s:LjQ4;

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
    invoke-virtual {v0}, LjQ4;->hashCode()I

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
    iget-object v0, p0, Ldbg;->t:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Ldbg;->u:Ljava/lang/String;

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
