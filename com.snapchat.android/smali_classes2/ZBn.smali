.class public abstract LZBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQt8;

.field public static final b:LQt8;

.field public static final c:LQt8;

.field public static final d:[LQt8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LQt8;

    .line 2
    .line 3
    const-string v1, "auth_blockstore"

    .line 4
    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LQt8;

    .line 11
    .line 12
    const-string v4, "blockstore_data_transfer"

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    invoke-direct {v1, v4, v5, v6}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LQt8;

    .line 20
    .line 21
    const-string v7, "blockstore_notify_app_restore"

    .line 22
    .line 23
    invoke-direct {v4, v7, v5, v6}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    new-instance v7, LQt8;

    .line 27
    .line 28
    const-string v8, "blockstore_store_bytes_with_options"

    .line 29
    .line 30
    const-wide/16 v9, 0x2

    .line 31
    .line 32
    invoke-direct {v7, v8, v9, v10}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sput-object v7, LZBn;->a:LQt8;

    .line 36
    .line 37
    new-instance v8, LQt8;

    .line 38
    .line 39
    const-string v11, "blockstore_is_end_to_end_encryption_available"

    .line 40
    .line 41
    invoke-direct {v8, v11, v5, v6}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    new-instance v11, LQt8;

    .line 45
    .line 46
    const-string v12, "blockstore_enable_cloud_backup"

    .line 47
    .line 48
    invoke-direct {v11, v12, v5, v6}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    sput-object v11, LZBn;->b:LQt8;

    .line 52
    .line 53
    new-instance v5, LQt8;

    .line 54
    .line 55
    const-string v6, "blockstore_delete_bytes"

    .line 56
    .line 57
    invoke-direct {v5, v6, v9, v10}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LQt8;

    .line 61
    .line 62
    const-string v9, "blockstore_retrieve_bytes_with_options"

    .line 63
    .line 64
    invoke-direct {v6, v9, v2, v3}, LQt8;-><init>(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    sput-object v6, LZBn;->c:LQt8;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    new-array v2, v2, [LQt8;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v4, v2, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v7, v2, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v8, v2, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v11, v2, v0

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v5, v2, v0

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object v6, v2, v0

    .line 96
    .line 97
    sput-object v2, LZBn;->d:[LQt8;

    .line 98
    .line 99
    return-void
.end method

.method public static a(LhT2;)LC3a;
    .locals 3

    .line 1
    check-cast p0, LHT2;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, LHT2;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p0, v0, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, LC3a;->a:LC3a;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "sticker"

    .line 32
    .line 33
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "emoji"

    .line 45
    .line 46
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, LC3a;->b:LC3a;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "bitmojiselfie"

    .line 60
    .line 61
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget-object v1, LC3a;->d:LC3a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, LC3a;->c:LC3a;

    .line 71
    .line 72
    :goto_0
    return-object v1
.end method

.method public static b(LhT2;Ljava/util/Map;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, LZBn;->a(LhT2;)LC3a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, ":"

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v5, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    check-cast p0, LHT2;

    .line 34
    .line 35
    filled-new-array {v4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, LHT2;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0, p1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Invalid friendmoji "

    .line 67
    .line 68
    invoke-static {v0, p0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Missing friendmojis"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_1
    check-cast p0, LHT2;

    .line 85
    .line 86
    filled-new-array {v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, LHT2;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    check-cast p0, LHT2;

    .line 102
    .line 103
    filled-new-array {v4}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, LHT2;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, p1, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    const-string p1, "~"

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lt v0, v3, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v6, p0

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v9, LMt8;->q1:LMt8;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const-string v5, "SNAPCHAT"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v11, 0xb8

    .line 151
    .line 152
    invoke-static/range {v4 .. v11}, LHtk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMt8;ZI)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_2
    return-object p0

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Invalid Sticker Id "

    .line 164
    .line 165
    invoke-static {v0, p0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
