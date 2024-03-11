.class public final LNXj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKH1;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LKH1;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LCbl;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LNXj;->a:LCbl;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 4

    .line 1
    const-string v0, "OSTypes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "Android"

    .line 35
    .line 36
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    :goto_0
    const-string v0, "hardwareVersions"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-nez v0, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    return v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LNXj;->c()LQZj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "SELECT * from spectacles_update_event where update_version = ?"

    .line 10
    .line 11
    invoke-static {v1, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LQZj;->a:LKnh;

    .line 19
    .line 20
    invoke-virtual {v0}, LKnh;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v3}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    const-string v4, "update_version"

    .line 29
    .line 30
    invoke-static {v0, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "update_type"

    .line 35
    .line 36
    invoke-static {v0, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "update_timestamp"

    .line 41
    .line 42
    invoke-static {v0, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "seen_timestamp"

    .line 47
    .line 48
    invoke-static {v0, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "tapped_timestamp"

    .line 53
    .line 54
    invoke-static {v0, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "is_active"

    .line 59
    .line 60
    invoke-static {v0, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    new-instance v10, LOZj;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    iput-object v11, v10, LOZj;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v10, LOZj;->a:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-static {v5}, LAfc;->X(I)[I

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aget v4, v5, v4

    .line 103
    .line 104
    iput v4, v10, LOZj;->b:I

    .line 105
    .line 106
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iput-wide v4, v10, LOZj;->c:J

    .line 111
    .line 112
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v10, LOZj;->d:J

    .line 117
    .line 118
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v10, LOZj;->e:J

    .line 123
    .line 124
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    :cond_1
    iput-boolean v3, v10, LOZj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    move-object v11, v10

    .line 134
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LNnh;->release()V

    .line 138
    .line 139
    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance v0, LOZj;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, v0, LOZj;->a:Ljava/lang/String;

    .line 149
    .line 150
    iput p2, v0, LOZj;->b:I

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, v0, LOZj;->c:J

    .line 157
    .line 158
    const-wide/16 p1, 0x0

    .line 159
    .line 160
    iput-wide p1, v0, LOZj;->d:J

    .line 161
    .line 162
    iput-wide p1, v0, LOZj;->e:J

    .line 163
    .line 164
    iput-boolean v1, v0, LOZj;->f:Z

    .line 165
    .line 166
    invoke-virtual {p0}, LNXj;->c()LQZj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p1, LQZj;->a:LKnh;

    .line 171
    .line 172
    invoke-virtual {p2}, LKnh;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, LKnh;->c()V

    .line 176
    .line 177
    .line 178
    :try_start_1
    iget-object p1, p1, LQZj;->b:Lodh;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ly48;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, LKnh;->j()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    invoke-virtual {p2}, LKnh;->j()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LNnh;->release()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, LNXj;->c()LQZj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "SELECT update_version from spectacles_update_event where is_active = 1 order by update_timestamp desc limit 2"

    .line 10
    .line 11
    invoke-static {v1, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, LQZj;->a:LKnh;

    .line 16
    .line 17
    invoke-virtual {v0}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LNnh;->release()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LNXj;->c()LQZj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LQZj;->a:LKnh;

    .line 68
    .line 69
    invoke-virtual {v0}, LKnh;->b()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "UPDATE spectacles_update_event SET is_active = 0 where update_version NOT IN ("

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v1}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v2, ")"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, LKnh;->d(Ljava/lang/String;)LC6l;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x1

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-interface {v1, v4}, LA6l;->bindNull(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-interface {v1, v4, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v0}, LKnh;->c()V

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-interface {v1}, LC6l;->executeUpdateDelete()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LKnh;->j()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    invoke-virtual {v0}, LKnh;->j()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LNnh;->release()V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final c()LQZj;
    .locals 1

    .line 1
    iget-object v0, p0, LNXj;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQZj;

    .line 8
    .line 9
    return-object v0
.end method
