.class public abstract LTBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQt8;

.field public static final b:[LQt8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LQt8;

    .line 2
    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 4
    .line 5
    const-wide/16 v2, 0x7

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LTBn;->a:LQt8;

    .line 11
    .line 12
    new-instance v1, LQt8;

    .line 13
    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LQt8;

    .line 22
    .line 23
    const-string v3, "auth_api_credentials_authorize"

    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LQt8;

    .line 31
    .line 32
    const-string v6, "auth_api_credentials_revoke_access"

    .line 33
    .line 34
    invoke-direct {v3, v6, v4, v5}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LQt8;

    .line 38
    .line 39
    const-string v5, "auth_api_credentials_save_password"

    .line 40
    .line 41
    const-wide/16 v6, 0x4

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LQt8;

    .line 47
    .line 48
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 49
    .line 50
    const-wide/16 v7, 0x6

    .line 51
    .line 52
    invoke-direct {v5, v6, v7, v8}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LQt8;

    .line 56
    .line 57
    const-string v7, "auth_api_credentials_save_account_linking_token"

    .line 58
    .line 59
    const-wide/16 v8, 0x3

    .line 60
    .line 61
    invoke-direct {v6, v7, v8, v9}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LQt8;

    .line 65
    .line 66
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 67
    .line 68
    invoke-direct {v7, v10, v8, v9}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    new-array v8, v8, [LQt8;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    aput-object v0, v8, v9

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v2, v8, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v3, v8, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v4, v8, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v5, v8, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v6, v8, v0

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object v7, v8, v0

    .line 98
    .line 99
    sput-object v8, LTBn;->b:[LQt8;

    .line 100
    .line 101
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "SpectaclesImageDepthMap"

    .line 2
    .line 3
    const-string v1, "depthId"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isSecondaryMap"

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(ZLaBi;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "geofilter_icon"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "geofilter"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, LaBi;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, LaBi;->t()LCam;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "content_type"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, LaBi;->s()LAam;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "category"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :cond_3
    const-string v2, "bitmoji_avatar_id"

    .line 89
    .line 90
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, LaBi;->t()LCam;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p2, LCam;->c:LCam;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, LaBi;->k()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, LCam;->d:LCam;

    .line 107
    .line 108
    if-eq p2, v2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const-string p2, "json"

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "image_id"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :cond_8
    const-string p1, "bitmoji_image_id"

    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    move-object p3, v0

    .line 163
    :cond_9
    const-string p1, "friend_bitmoji_avatar_id"

    .line 164
    .line 165
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
