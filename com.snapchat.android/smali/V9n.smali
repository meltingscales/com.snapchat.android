.class public final LV9n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKnh;

.field public final b:Lba7;

.field public final c:LU9n;

.field public final d:LT9n;

.field public final e:LT9n;

.field public final f:LT9n;

.field public final g:LT9n;

.field public final h:LT9n;

.field public final i:LT9n;

.field public final j:LT9n;

.field public final k:LT9n;

.field public final l:LT9n;


# direct methods
.method public constructor <init>(LKnh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9n;->a:LKnh;

    .line 5
    .line 6
    new-instance v0, Lba7;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lba7;-><init>(Ljava/lang/Object;LKnh;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LV9n;->b:Lba7;

    .line 13
    .line 14
    new-instance v0, LU9n;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LRRi;-><init>(LKnh;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LV9n;->c:LU9n;

    .line 20
    .line 21
    new-instance v0, LT9n;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, p1, v2}, LT9n;-><init>(LKnh;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LV9n;->d:LT9n;

    .line 28
    .line 29
    new-instance v0, LT9n;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LT9n;-><init>(LKnh;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LV9n;->e:LT9n;

    .line 35
    .line 36
    new-instance v0, LT9n;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p1, v1}, LT9n;-><init>(LKnh;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LV9n;->f:LT9n;

    .line 43
    .line 44
    new-instance v0, LT9n;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, p1, v1}, LT9n;-><init>(LKnh;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LV9n;->g:LT9n;

    .line 51
    .line 52
    new-instance v0, LT9n;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, LT9n;-><init>(LKnh;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LV9n;->h:LT9n;

    .line 60
    .line 61
    new-instance v0, LT9n;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, LT9n;-><init>(LKnh;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LV9n;->i:LT9n;

    .line 69
    .line 70
    new-instance v0, LT9n;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, LT9n;-><init>(LKnh;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LV9n;->j:LT9n;

    .line 78
    .line 79
    new-instance v0, LT9n;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p1, v1}, LT9n;-><init>(LKnh;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LV9n;->k:LT9n;

    .line 86
    .line 87
    new-instance v0, LT9n;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p1, v2}, LT9n;-><init>(LKnh;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LV9n;->l:LT9n;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(LU50;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LU50;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LjHc;

    .line 6
    .line 7
    invoke-virtual {v0}, LjHc;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Ln4j;->c:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, LU50;

    .line 22
    .line 23
    invoke-direct {v0}, LU50;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Ln4j;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ln4j;->h(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ln4j;->l(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    if-ne v5, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LV9n;->a(LU50;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LU50;

    .line 57
    .line 58
    invoke-direct {v0}, LU50;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LV9n;->a(LU50;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 69
    .line 70
    invoke-static {v1}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, LjHc;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2, v1}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v4, ")"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, LjHc;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x1

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v2}, LNnh;->bindNull(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v1, v2, v4}, LNnh;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, LV9n;->a:LKnh;

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_0
    const-string v1, "work_spec_id"

    .line 130
    .line 131
    invoke-static {v0, v1}, LIKf;->T(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const/4 v2, -0x1

    .line 136
    if-ne v1, v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    invoke-static {v4}, LfX5;->a([B)LfX5;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final b(LU50;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LU50;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LjHc;

    .line 6
    .line 7
    invoke-virtual {v0}, LjHc;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Ln4j;->c:I

    .line 15
    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v0, LU50;

    .line 22
    .line 23
    invoke-direct {v0}, LU50;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Ln4j;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    if-ge v4, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ln4j;->h(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ln4j;->l(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    if-ne v5, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LV9n;->b(LU50;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LU50;

    .line 57
    .line 58
    invoke-direct {v0}, LU50;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LV9n;->b(LU50;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 69
    .line 70
    invoke-static {v1}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, LjHc;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2, v1}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string v4, ")"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, LjHc;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x1

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v2}, LNnh;->bindNull(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v1, v2, v4}, LNnh;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, LV9n;->a:LKnh;

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_0
    const-string v1, "work_spec_id"

    .line 130
    .line 131
    invoke-static {v0, v1}, LIKf;->T(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const/4 v2, -0x1

    .line 136
    if-ne v1, v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV9n;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV9n;->d:LT9n;

    .line 7
    .line 8
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, LA6l;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, LKnh;->c()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LKnh;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, LKnh;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 71

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, LNnh;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LV9n;->a:LKnh;

    .line 17
    .line 18
    invoke-virtual {v0}, LKnh;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v4}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v5, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v6, "state"

    .line 33
    .line 34
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "worker_class_name"

    .line 39
    .line 40
    invoke-static {v5, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "input_merger_class_name"

    .line 45
    .line 46
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "input"

    .line 51
    .line 52
    invoke-static {v5, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "output"

    .line 57
    .line 58
    invoke-static {v5, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "initial_delay"

    .line 63
    .line 64
    invoke-static {v5, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "interval_duration"

    .line 69
    .line 70
    invoke-static {v5, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "flex_duration"

    .line 75
    .line 76
    invoke-static {v5, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "run_attempt_count"

    .line 81
    .line 82
    invoke-static {v5, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "backoff_policy"

    .line 87
    .line 88
    invoke-static {v5, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v1, "backoff_delay_duration"

    .line 93
    .line 94
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v4, "last_enqueue_time"

    .line 99
    .line 100
    invoke-static {v5, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v3, "minimum_retention_duration"

    .line 105
    .line 106
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 113
    .line 114
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    const-string v2, "run_in_foreground"

    .line 121
    .line 122
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v18, v2

    .line 127
    .line 128
    const-string v2, "out_of_quota_policy"

    .line 129
    .line 130
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    const-string v2, "period_count"

    .line 137
    .line 138
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v20, v2

    .line 143
    .line 144
    const-string v2, "generation"

    .line 145
    .line 146
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v21, v2

    .line 151
    .line 152
    const-string v2, "required_network_type"

    .line 153
    .line 154
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v22, v2

    .line 159
    .line 160
    const-string v2, "requires_charging"

    .line 161
    .line 162
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v23, v2

    .line 167
    .line 168
    const-string v2, "requires_device_idle"

    .line 169
    .line 170
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v24, v2

    .line 175
    .line 176
    const-string v2, "requires_battery_not_low"

    .line 177
    .line 178
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v25, v2

    .line 183
    .line 184
    const-string v2, "requires_storage_not_low"

    .line 185
    .line 186
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v26, v2

    .line 191
    .line 192
    const-string v2, "trigger_content_update_delay"

    .line 193
    .line 194
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v27, v2

    .line 199
    .line 200
    const-string v2, "trigger_max_content_delay"

    .line 201
    .line 202
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v28, v2

    .line 207
    .line 208
    const-string v2, "content_uri_triggers"

    .line 209
    .line 210
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v29, v2

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    move/from16 v30, v3

    .line 219
    .line 220
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    move-object/from16 v33, v31

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v33, v3

    .line 249
    .line 250
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ld26;->g0(I)I

    .line 255
    .line 256
    .line 257
    move-result v34

    .line 258
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    move-object/from16 v35, v31

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v35, v3

    .line 272
    .line 273
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    move-object/from16 v36, v31

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v36, v3

    .line 287
    .line 288
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_3

    .line 293
    .line 294
    move-object/from16 v3, v31

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_4
    invoke-static {v3}, LfX5;->a([B)LfX5;

    .line 302
    .line 303
    .line 304
    move-result-object v37

    .line 305
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    move-object/from16 v3, v31

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_5
    invoke-static {v3}, LfX5;->a([B)LfX5;

    .line 319
    .line 320
    .line 321
    move-result-object v38

    .line 322
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v39

    .line 326
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v41

    .line 330
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v43

    .line 334
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v46

    .line 338
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ld26;->d0(I)I

    .line 343
    .line 344
    .line 345
    move-result v47

    .line 346
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v48

    .line 350
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v50

    .line 354
    move/from16 v3, v30

    .line 355
    .line 356
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v52

    .line 360
    move/from16 v30, v0

    .line 361
    .line 362
    move/from16 v0, v17

    .line 363
    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v54

    .line 368
    move/from16 v17, v0

    .line 369
    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    if-eqz v18, :cond_5

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    const/16 v56, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    move/from16 v18, v0

    .line 386
    .line 387
    move/from16 v0, v19

    .line 388
    .line 389
    const/16 v56, 0x0

    .line 390
    .line 391
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    invoke-static/range {v19 .. v19}, Ld26;->f0(I)I

    .line 396
    .line 397
    .line 398
    move-result v57

    .line 399
    move/from16 v19, v0

    .line 400
    .line 401
    move/from16 v0, v20

    .line 402
    .line 403
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v58

    .line 407
    move/from16 v20, v0

    .line 408
    .line 409
    move/from16 v0, v21

    .line 410
    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v59

    .line 415
    move/from16 v21, v0

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    invoke-static/range {v22 .. v22}, Ld26;->e0(I)I

    .line 424
    .line 425
    .line 426
    move-result v61

    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v23

    .line 435
    if-eqz v23, :cond_6

    .line 436
    .line 437
    move/from16 v23, v0

    .line 438
    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    const/16 v62, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_6
    move/from16 v23, v0

    .line 445
    .line 446
    move/from16 v0, v24

    .line 447
    .line 448
    const/16 v62, 0x0

    .line 449
    .line 450
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v24

    .line 454
    if-eqz v24, :cond_7

    .line 455
    .line 456
    move/from16 v24, v0

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    const/16 v63, 0x1

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_7
    move/from16 v24, v0

    .line 464
    .line 465
    move/from16 v0, v25

    .line 466
    .line 467
    const/16 v63, 0x0

    .line 468
    .line 469
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    if-eqz v25, :cond_8

    .line 474
    .line 475
    move/from16 v25, v0

    .line 476
    .line 477
    move/from16 v0, v26

    .line 478
    .line 479
    const/16 v64, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_8
    move/from16 v25, v0

    .line 483
    .line 484
    move/from16 v0, v26

    .line 485
    .line 486
    const/16 v64, 0x0

    .line 487
    .line 488
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v26

    .line 492
    if-eqz v26, :cond_9

    .line 493
    .line 494
    move/from16 v26, v0

    .line 495
    .line 496
    move/from16 v0, v27

    .line 497
    .line 498
    const/16 v65, 0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_9
    move/from16 v26, v0

    .line 502
    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    const/16 v65, 0x0

    .line 506
    .line 507
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v66

    .line 511
    move/from16 v27, v0

    .line 512
    .line 513
    move/from16 v0, v28

    .line 514
    .line 515
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v68

    .line 519
    move/from16 v28, v0

    .line 520
    .line 521
    move/from16 v0, v29

    .line 522
    .line 523
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v29

    .line 527
    if-eqz v29, :cond_a

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 531
    .line 532
    .line 533
    move-result-object v31

    .line 534
    :goto_b
    invoke-static/range {v31 .. v31}, Ld26;->v([B)Ljava/util/LinkedHashSet;

    .line 535
    .line 536
    .line 537
    move-result-object v70

    .line 538
    new-instance v45, LAf4;

    .line 539
    .line 540
    move-object/from16 v60, v45

    .line 541
    .line 542
    invoke-direct/range {v60 .. v70}, LAf4;-><init>(IZZZZJJLjava/util/Set;)V

    .line 543
    .line 544
    .line 545
    move/from16 v29, v0

    .line 546
    .line 547
    new-instance v0, LS9n;

    .line 548
    .line 549
    move-object/from16 v32, v0

    .line 550
    .line 551
    invoke-direct/range {v32 .. v59}, LS9n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIII)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    .line 557
    move/from16 v0, v30

    .line 558
    .line 559
    move/from16 v30, v3

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :catchall_0
    move-exception v0

    .line 564
    goto :goto_c

    .line 565
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object/from16 v16, v2

    .line 574
    .line 575
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LV9n;->a:LKnh;

    .line 9
    .line 10
    invoke-virtual {v2}, LKnh;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LNnh;->release()V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LNnh;->release()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 71

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, LNnh;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LV9n;->a:LKnh;

    .line 17
    .line 18
    invoke-virtual {v0}, LKnh;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v2, v4}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-string v0, "id"

    .line 27
    .line 28
    invoke-static {v5, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v6, "state"

    .line 33
    .line 34
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "worker_class_name"

    .line 39
    .line 40
    invoke-static {v5, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "input_merger_class_name"

    .line 45
    .line 46
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-string v9, "input"

    .line 51
    .line 52
    invoke-static {v5, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v10, "output"

    .line 57
    .line 58
    invoke-static {v5, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "initial_delay"

    .line 63
    .line 64
    invoke-static {v5, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "interval_duration"

    .line 69
    .line 70
    invoke-static {v5, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "flex_duration"

    .line 75
    .line 76
    invoke-static {v5, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "run_attempt_count"

    .line 81
    .line 82
    invoke-static {v5, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string v15, "backoff_policy"

    .line 87
    .line 88
    invoke-static {v5, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const-string v1, "backoff_delay_duration"

    .line 93
    .line 94
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v4, "last_enqueue_time"

    .line 99
    .line 100
    invoke-static {v5, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v3, "minimum_retention_duration"

    .line 105
    .line 106
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 113
    .line 114
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    const-string v2, "run_in_foreground"

    .line 121
    .line 122
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v18, v2

    .line 127
    .line 128
    const-string v2, "out_of_quota_policy"

    .line 129
    .line 130
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    const-string v2, "period_count"

    .line 137
    .line 138
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v20, v2

    .line 143
    .line 144
    const-string v2, "generation"

    .line 145
    .line 146
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v21, v2

    .line 151
    .line 152
    const-string v2, "required_network_type"

    .line 153
    .line 154
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v22, v2

    .line 159
    .line 160
    const-string v2, "requires_charging"

    .line 161
    .line 162
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v23, v2

    .line 167
    .line 168
    const-string v2, "requires_device_idle"

    .line 169
    .line 170
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v24, v2

    .line 175
    .line 176
    const-string v2, "requires_battery_not_low"

    .line 177
    .line 178
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v25, v2

    .line 183
    .line 184
    const-string v2, "requires_storage_not_low"

    .line 185
    .line 186
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v26, v2

    .line 191
    .line 192
    const-string v2, "trigger_content_update_delay"

    .line 193
    .line 194
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v27, v2

    .line 199
    .line 200
    const-string v2, "trigger_max_content_delay"

    .line 201
    .line 202
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v28, v2

    .line 207
    .line 208
    const-string v2, "content_uri_triggers"

    .line 209
    .line 210
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v29, v2

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    move/from16 v30, v3

    .line 219
    .line 220
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v31, 0x0

    .line 238
    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    move-object/from16 v33, v31

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v33, v3

    .line 249
    .line 250
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ld26;->g0(I)I

    .line 255
    .line 256
    .line 257
    move-result v34

    .line 258
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    .line 264
    move-object/from16 v35, v31

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v35, v3

    .line 272
    .line 273
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    move-object/from16 v36, v31

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v36, v3

    .line 287
    .line 288
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_3

    .line 293
    .line 294
    move-object/from16 v3, v31

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_4
    invoke-static {v3}, LfX5;->a([B)LfX5;

    .line 302
    .line 303
    .line 304
    move-result-object v37

    .line 305
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_4

    .line 310
    .line 311
    move-object/from16 v3, v31

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :goto_5
    invoke-static {v3}, LfX5;->a([B)LfX5;

    .line 319
    .line 320
    .line 321
    move-result-object v38

    .line 322
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v39

    .line 326
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v41

    .line 330
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v43

    .line 334
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v46

    .line 338
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ld26;->d0(I)I

    .line 343
    .line 344
    .line 345
    move-result v47

    .line 346
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v48

    .line 350
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v50

    .line 354
    move/from16 v3, v30

    .line 355
    .line 356
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v52

    .line 360
    move/from16 v30, v0

    .line 361
    .line 362
    move/from16 v0, v17

    .line 363
    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v54

    .line 368
    move/from16 v17, v0

    .line 369
    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    if-eqz v18, :cond_5

    .line 377
    .line 378
    move/from16 v18, v0

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    const/16 v56, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_5
    move/from16 v18, v0

    .line 386
    .line 387
    move/from16 v0, v19

    .line 388
    .line 389
    const/16 v56, 0x0

    .line 390
    .line 391
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    invoke-static/range {v19 .. v19}, Ld26;->f0(I)I

    .line 396
    .line 397
    .line 398
    move-result v57

    .line 399
    move/from16 v19, v0

    .line 400
    .line 401
    move/from16 v0, v20

    .line 402
    .line 403
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v58

    .line 407
    move/from16 v20, v0

    .line 408
    .line 409
    move/from16 v0, v21

    .line 410
    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v59

    .line 415
    move/from16 v21, v0

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    .line 421
    .line 422
    move-result v22

    .line 423
    invoke-static/range {v22 .. v22}, Ld26;->e0(I)I

    .line 424
    .line 425
    .line 426
    move-result v61

    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move/from16 v0, v23

    .line 430
    .line 431
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v23

    .line 435
    if-eqz v23, :cond_6

    .line 436
    .line 437
    move/from16 v23, v0

    .line 438
    .line 439
    move/from16 v0, v24

    .line 440
    .line 441
    const/16 v62, 0x1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_6
    move/from16 v23, v0

    .line 445
    .line 446
    move/from16 v0, v24

    .line 447
    .line 448
    const/16 v62, 0x0

    .line 449
    .line 450
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v24

    .line 454
    if-eqz v24, :cond_7

    .line 455
    .line 456
    move/from16 v24, v0

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    const/16 v63, 0x1

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_7
    move/from16 v24, v0

    .line 464
    .line 465
    move/from16 v0, v25

    .line 466
    .line 467
    const/16 v63, 0x0

    .line 468
    .line 469
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    if-eqz v25, :cond_8

    .line 474
    .line 475
    move/from16 v25, v0

    .line 476
    .line 477
    move/from16 v0, v26

    .line 478
    .line 479
    const/16 v64, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_8
    move/from16 v25, v0

    .line 483
    .line 484
    move/from16 v0, v26

    .line 485
    .line 486
    const/16 v64, 0x0

    .line 487
    .line 488
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v26

    .line 492
    if-eqz v26, :cond_9

    .line 493
    .line 494
    move/from16 v26, v0

    .line 495
    .line 496
    move/from16 v0, v27

    .line 497
    .line 498
    const/16 v65, 0x1

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_9
    move/from16 v26, v0

    .line 502
    .line 503
    move/from16 v0, v27

    .line 504
    .line 505
    const/16 v65, 0x0

    .line 506
    .line 507
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v66

    .line 511
    move/from16 v27, v0

    .line 512
    .line 513
    move/from16 v0, v28

    .line 514
    .line 515
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v68

    .line 519
    move/from16 v28, v0

    .line 520
    .line 521
    move/from16 v0, v29

    .line 522
    .line 523
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v29

    .line 527
    if-eqz v29, :cond_a

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 531
    .line 532
    .line 533
    move-result-object v31

    .line 534
    :goto_b
    invoke-static/range {v31 .. v31}, Ld26;->v([B)Ljava/util/LinkedHashSet;

    .line 535
    .line 536
    .line 537
    move-result-object v70

    .line 538
    new-instance v45, LAf4;

    .line 539
    .line 540
    move-object/from16 v60, v45

    .line 541
    .line 542
    invoke-direct/range {v60 .. v70}, LAf4;-><init>(IZZZZJJLjava/util/Set;)V

    .line 543
    .line 544
    .line 545
    move/from16 v29, v0

    .line 546
    .line 547
    new-instance v0, LS9n;

    .line 548
    .line 549
    move-object/from16 v32, v0

    .line 550
    .line 551
    invoke-direct/range {v32 .. v59}, LS9n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIII)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    .line 557
    move/from16 v0, v30

    .line 558
    .line 559
    move/from16 v30, v3

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :catchall_0
    move-exception v0

    .line 564
    goto :goto_c

    .line 565
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object/from16 v16, v2

    .line 574
    .line 575
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 71

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LV9n;->a:LKnh;

    .line 11
    .line 12
    invoke-virtual {v0}, LKnh;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v4, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v5, "state"

    .line 26
    .line 27
    invoke-static {v4, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "worker_class_name"

    .line 32
    .line 33
    invoke-static {v4, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "input_merger_class_name"

    .line 38
    .line 39
    invoke-static {v4, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "input"

    .line 44
    .line 45
    invoke-static {v4, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "output"

    .line 50
    .line 51
    invoke-static {v4, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "initial_delay"

    .line 56
    .line 57
    invoke-static {v4, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "interval_duration"

    .line 62
    .line 63
    invoke-static {v4, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "flex_duration"

    .line 68
    .line 69
    invoke-static {v4, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "run_attempt_count"

    .line 74
    .line 75
    invoke-static {v4, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "backoff_policy"

    .line 80
    .line 81
    invoke-static {v4, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "backoff_delay_duration"

    .line 86
    .line 87
    invoke-static {v4, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v1, "last_enqueue_time"

    .line 92
    .line 93
    invoke-static {v4, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v3, "minimum_retention_duration"

    .line 98
    .line 99
    invoke-static {v4, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 106
    .line 107
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    const-string v2, "run_in_foreground"

    .line 114
    .line 115
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    const-string v2, "out_of_quota_policy"

    .line 122
    .line 123
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    const-string v2, "period_count"

    .line 130
    .line 131
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const-string v2, "generation"

    .line 138
    .line 139
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    const-string v2, "required_network_type"

    .line 146
    .line 147
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    const-string v2, "requires_charging"

    .line 154
    .line 155
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    const-string v2, "requires_device_idle"

    .line 162
    .line 163
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    const-string v2, "requires_battery_not_low"

    .line 170
    .line 171
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    const-string v2, "requires_storage_not_low"

    .line 178
    .line 179
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 184
    .line 185
    const-string v2, "trigger_content_update_delay"

    .line 186
    .line 187
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    const-string v2, "trigger_max_content_delay"

    .line 194
    .line 195
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v28, v2

    .line 200
    .line 201
    const-string v2, "content_uri_triggers"

    .line 202
    .line 203
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v29, v2

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    move/from16 v30, v3

    .line 212
    .line 213
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    move-object/from16 v33, v31

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v33, v3

    .line 242
    .line 243
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ld26;->g0(I)I

    .line 248
    .line 249
    .line 250
    move-result v34

    .line 251
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_1

    .line 256
    .line 257
    move-object/from16 v35, v31

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v35, v3

    .line 265
    .line 266
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    move-object/from16 v36, v31

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v36, v3

    .line 280
    .line 281
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_3

    .line 286
    .line 287
    move-object/from16 v3, v31

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_4
    invoke-static {v3}, LfX5;->a([B)LfX5;

    .line 295
    .line 296
    .line 297
    move-result-object v37

    .line 298
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    move-object/from16 v3, v31

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_5
    invoke-static {v3}, LfX5;->a([B)LfX5;

    .line 312
    .line 313
    .line 314
    move-result-object v38

    .line 315
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v39

    .line 319
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v41

    .line 323
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v43

    .line 327
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v46

    .line 331
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Ld26;->d0(I)I

    .line 336
    .line 337
    .line 338
    move-result v47

    .line 339
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v48

    .line 343
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v50

    .line 347
    move/from16 v3, v30

    .line 348
    .line 349
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v52

    .line 353
    move/from16 v30, v0

    .line 354
    .line 355
    move/from16 v0, v17

    .line 356
    .line 357
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v54

    .line 361
    move/from16 v17, v0

    .line 362
    .line 363
    move/from16 v0, v18

    .line 364
    .line 365
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v18

    .line 369
    const/16 v32, 0x1

    .line 370
    .line 371
    if-eqz v18, :cond_5

    .line 372
    .line 373
    move/from16 v18, v0

    .line 374
    .line 375
    move/from16 v0, v19

    .line 376
    .line 377
    const/16 v56, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_5
    move/from16 v18, v0

    .line 381
    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    const/16 v56, 0x0

    .line 385
    .line 386
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    invoke-static/range {v19 .. v19}, Ld26;->f0(I)I

    .line 391
    .line 392
    .line 393
    move-result v57

    .line 394
    move/from16 v19, v0

    .line 395
    .line 396
    move/from16 v0, v20

    .line 397
    .line 398
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v58

    .line 402
    move/from16 v20, v0

    .line 403
    .line 404
    move/from16 v0, v21

    .line 405
    .line 406
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v59

    .line 410
    move/from16 v21, v0

    .line 411
    .line 412
    move/from16 v0, v22

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v22

    .line 418
    invoke-static/range {v22 .. v22}, Ld26;->e0(I)I

    .line 419
    .line 420
    .line 421
    move-result v61

    .line 422
    move/from16 v22, v0

    .line 423
    .line 424
    move/from16 v0, v23

    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v23

    .line 430
    if-eqz v23, :cond_6

    .line 431
    .line 432
    move/from16 v23, v0

    .line 433
    .line 434
    move/from16 v0, v24

    .line 435
    .line 436
    const/16 v62, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_6
    move/from16 v23, v0

    .line 440
    .line 441
    move/from16 v0, v24

    .line 442
    .line 443
    const/16 v62, 0x0

    .line 444
    .line 445
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v24

    .line 449
    if-eqz v24, :cond_7

    .line 450
    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    move/from16 v0, v25

    .line 454
    .line 455
    const/16 v63, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_7
    move/from16 v24, v0

    .line 459
    .line 460
    move/from16 v0, v25

    .line 461
    .line 462
    const/16 v63, 0x0

    .line 463
    .line 464
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    if-eqz v25, :cond_8

    .line 469
    .line 470
    move/from16 v25, v0

    .line 471
    .line 472
    move/from16 v0, v26

    .line 473
    .line 474
    const/16 v64, 0x1

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_8
    move/from16 v25, v0

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    const/16 v64, 0x0

    .line 482
    .line 483
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v26

    .line 487
    if-eqz v26, :cond_9

    .line 488
    .line 489
    move/from16 v26, v0

    .line 490
    .line 491
    move/from16 v0, v27

    .line 492
    .line 493
    const/16 v65, 0x1

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_9
    move/from16 v26, v0

    .line 497
    .line 498
    move/from16 v0, v27

    .line 499
    .line 500
    const/16 v65, 0x0

    .line 501
    .line 502
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v66

    .line 506
    move/from16 v27, v0

    .line 507
    .line 508
    move/from16 v0, v28

    .line 509
    .line 510
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v68

    .line 514
    move/from16 v28, v0

    .line 515
    .line 516
    move/from16 v0, v29

    .line 517
    .line 518
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v29

    .line 522
    if-eqz v29, :cond_a

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 526
    .line 527
    .line 528
    move-result-object v31

    .line 529
    :goto_b
    invoke-static/range {v31 .. v31}, Ld26;->v([B)Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    .line 532
    move-result-object v70

    .line 533
    new-instance v45, LAf4;

    .line 534
    .line 535
    move-object/from16 v60, v45

    .line 536
    .line 537
    invoke-direct/range {v60 .. v70}, LAf4;-><init>(IZZZZJJLjava/util/Set;)V

    .line 538
    .line 539
    .line 540
    move/from16 v29, v0

    .line 541
    .line 542
    new-instance v0, LS9n;

    .line 543
    .line 544
    move-object/from16 v32, v0

    .line 545
    .line 546
    invoke-direct/range {v32 .. v59}, LS9n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    .line 551
    .line 552
    move/from16 v0, v30

    .line 553
    .line 554
    move/from16 v30, v3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :catchall_0
    move-exception v0

    .line 559
    goto :goto_c

    .line 560
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    move-object/from16 v16, v2

    .line 569
    .line 570
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 574
    .line 575
    .line 576
    throw v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 71

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LV9n;->a:LKnh;

    .line 11
    .line 12
    invoke-virtual {v0}, LKnh;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v4, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v5, "state"

    .line 26
    .line 27
    invoke-static {v4, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "worker_class_name"

    .line 32
    .line 33
    invoke-static {v4, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "input_merger_class_name"

    .line 38
    .line 39
    invoke-static {v4, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "input"

    .line 44
    .line 45
    invoke-static {v4, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "output"

    .line 50
    .line 51
    invoke-static {v4, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v10, "initial_delay"

    .line 56
    .line 57
    invoke-static {v4, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "interval_duration"

    .line 62
    .line 63
    invoke-static {v4, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "flex_duration"

    .line 68
    .line 69
    invoke-static {v4, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "run_attempt_count"

    .line 74
    .line 75
    invoke-static {v4, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "backoff_policy"

    .line 80
    .line 81
    invoke-static {v4, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v15, "backoff_delay_duration"

    .line 86
    .line 87
    invoke-static {v4, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v1, "last_enqueue_time"

    .line 92
    .line 93
    invoke-static {v4, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v3, "minimum_retention_duration"

    .line 98
    .line 99
    invoke-static {v4, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 106
    .line 107
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    const-string v2, "run_in_foreground"

    .line 114
    .line 115
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    const-string v2, "out_of_quota_policy"

    .line 122
    .line 123
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v19, v2

    .line 128
    .line 129
    const-string v2, "period_count"

    .line 130
    .line 131
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    const-string v2, "generation"

    .line 138
    .line 139
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v21, v2

    .line 144
    .line 145
    const-string v2, "required_network_type"

    .line 146
    .line 147
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v22, v2

    .line 152
    .line 153
    const-string v2, "requires_charging"

    .line 154
    .line 155
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    const-string v2, "requires_device_idle"

    .line 162
    .line 163
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    const-string v2, "requires_battery_not_low"

    .line 170
    .line 171
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v25, v2

    .line 176
    .line 177
    const-string v2, "requires_storage_not_low"

    .line 178
    .line 179
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v26, v2

    .line 184
    .line 185
    const-string v2, "trigger_content_update_delay"

    .line 186
    .line 187
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    const-string v2, "trigger_max_content_delay"

    .line 194
    .line 195
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v28, v2

    .line 200
    .line 201
    const-string v2, "content_uri_triggers"

    .line 202
    .line 203
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v29, v2

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    move/from16 v30, v3

    .line 212
    .line 213
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    move-object/from16 v33, v31

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v33, v3

    .line 242
    .line 243
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ld26;->g0(I)I

    .line 248
    .line 249
    .line 250
    move-result v34

    .line 251
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_1

    .line 256
    .line 257
    move-object/from16 v35, v31

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v35, v3

    .line 265
    .line 266
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_2

    .line 271
    .line 272
    move-object/from16 v36, v31

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v36, v3

    .line 280
    .line 281
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_3

    .line 286
    .line 287
    move-object/from16 v3, v31

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_4
    invoke-static {v3}, LfX5;->a([B)LfX5;

    .line 295
    .line 296
    .line 297
    move-result-object v37

    .line 298
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    move-object/from16 v3, v31

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_5
    invoke-static {v3}, LfX5;->a([B)LfX5;

    .line 312
    .line 313
    .line 314
    move-result-object v38

    .line 315
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v39

    .line 319
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v41

    .line 323
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v43

    .line 327
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v46

    .line 331
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Ld26;->d0(I)I

    .line 336
    .line 337
    .line 338
    move-result v47

    .line 339
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v48

    .line 343
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v50

    .line 347
    move/from16 v3, v30

    .line 348
    .line 349
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v52

    .line 353
    move/from16 v30, v0

    .line 354
    .line 355
    move/from16 v0, v17

    .line 356
    .line 357
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v54

    .line 361
    move/from16 v17, v0

    .line 362
    .line 363
    move/from16 v0, v18

    .line 364
    .line 365
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v18

    .line 369
    const/16 v32, 0x1

    .line 370
    .line 371
    if-eqz v18, :cond_5

    .line 372
    .line 373
    move/from16 v18, v0

    .line 374
    .line 375
    move/from16 v0, v19

    .line 376
    .line 377
    const/16 v56, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_5
    move/from16 v18, v0

    .line 381
    .line 382
    move/from16 v0, v19

    .line 383
    .line 384
    const/16 v56, 0x0

    .line 385
    .line 386
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    invoke-static/range {v19 .. v19}, Ld26;->f0(I)I

    .line 391
    .line 392
    .line 393
    move-result v57

    .line 394
    move/from16 v19, v0

    .line 395
    .line 396
    move/from16 v0, v20

    .line 397
    .line 398
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v58

    .line 402
    move/from16 v20, v0

    .line 403
    .line 404
    move/from16 v0, v21

    .line 405
    .line 406
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v59

    .line 410
    move/from16 v21, v0

    .line 411
    .line 412
    move/from16 v0, v22

    .line 413
    .line 414
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    .line 416
    .line 417
    move-result v22

    .line 418
    invoke-static/range {v22 .. v22}, Ld26;->e0(I)I

    .line 419
    .line 420
    .line 421
    move-result v61

    .line 422
    move/from16 v22, v0

    .line 423
    .line 424
    move/from16 v0, v23

    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v23

    .line 430
    if-eqz v23, :cond_6

    .line 431
    .line 432
    move/from16 v23, v0

    .line 433
    .line 434
    move/from16 v0, v24

    .line 435
    .line 436
    const/16 v62, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_6
    move/from16 v23, v0

    .line 440
    .line 441
    move/from16 v0, v24

    .line 442
    .line 443
    const/16 v62, 0x0

    .line 444
    .line 445
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 446
    .line 447
    .line 448
    move-result v24

    .line 449
    if-eqz v24, :cond_7

    .line 450
    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    move/from16 v0, v25

    .line 454
    .line 455
    const/16 v63, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_7
    move/from16 v24, v0

    .line 459
    .line 460
    move/from16 v0, v25

    .line 461
    .line 462
    const/16 v63, 0x0

    .line 463
    .line 464
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    if-eqz v25, :cond_8

    .line 469
    .line 470
    move/from16 v25, v0

    .line 471
    .line 472
    move/from16 v0, v26

    .line 473
    .line 474
    const/16 v64, 0x1

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_8
    move/from16 v25, v0

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    const/16 v64, 0x0

    .line 482
    .line 483
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v26

    .line 487
    if-eqz v26, :cond_9

    .line 488
    .line 489
    move/from16 v26, v0

    .line 490
    .line 491
    move/from16 v0, v27

    .line 492
    .line 493
    const/16 v65, 0x1

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_9
    move/from16 v26, v0

    .line 497
    .line 498
    move/from16 v0, v27

    .line 499
    .line 500
    const/16 v65, 0x0

    .line 501
    .line 502
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v66

    .line 506
    move/from16 v27, v0

    .line 507
    .line 508
    move/from16 v0, v28

    .line 509
    .line 510
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v68

    .line 514
    move/from16 v28, v0

    .line 515
    .line 516
    move/from16 v0, v29

    .line 517
    .line 518
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v29

    .line 522
    if-eqz v29, :cond_a

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 526
    .line 527
    .line 528
    move-result-object v31

    .line 529
    :goto_b
    invoke-static/range {v31 .. v31}, Ld26;->v([B)Ljava/util/LinkedHashSet;

    .line 530
    .line 531
    .line 532
    move-result-object v70

    .line 533
    new-instance v45, LAf4;

    .line 534
    .line 535
    move-object/from16 v60, v45

    .line 536
    .line 537
    invoke-direct/range {v60 .. v70}, LAf4;-><init>(IZZZZJJLjava/util/Set;)V

    .line 538
    .line 539
    .line 540
    move/from16 v29, v0

    .line 541
    .line 542
    new-instance v0, LS9n;

    .line 543
    .line 544
    move-object/from16 v32, v0

    .line 545
    .line 546
    invoke-direct/range {v32 .. v59}, LS9n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    .line 551
    .line 552
    move/from16 v0, v30

    .line 553
    .line 554
    move/from16 v30, v3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :catchall_0
    move-exception v0

    .line 559
    goto :goto_c

    .line 560
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    move-object/from16 v16, v2

    .line 569
    .line 570
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 574
    .line 575
    .line 576
    throw v0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNnh;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LV9n;->a:LKnh;

    .line 18
    .line 19
    invoke-virtual {p1}, LKnh;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ld26;->g0(I)I

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LNnh;->release()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LNnh;->release()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNnh;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LV9n;->a:LKnh;

    .line 18
    .line 19
    invoke-virtual {p1}, LKnh;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LNnh;->release()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LNnh;->release()V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final k(Ljava/lang/String;)LS9n;
    .locals 70

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNnh;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, LNnh;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, LV9n;->a:LKnh;

    .line 23
    .line 24
    invoke-virtual {v0}, LKnh;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v4}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v5, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v6, "state"

    .line 39
    .line 40
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v7, "worker_class_name"

    .line 45
    .line 46
    invoke-static {v5, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "input_merger_class_name"

    .line 51
    .line 52
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v9, "input"

    .line 57
    .line 58
    invoke-static {v5, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const-string v10, "output"

    .line 63
    .line 64
    invoke-static {v5, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-string v11, "initial_delay"

    .line 69
    .line 70
    invoke-static {v5, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v12, "interval_duration"

    .line 75
    .line 76
    invoke-static {v5, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const-string v13, "flex_duration"

    .line 81
    .line 82
    invoke-static {v5, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const-string v14, "run_attempt_count"

    .line 87
    .line 88
    invoke-static {v5, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const-string v15, "backoff_policy"

    .line 93
    .line 94
    invoke-static {v5, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v2, "backoff_delay_duration"

    .line 99
    .line 100
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v4, "last_enqueue_time"

    .line 105
    .line 106
    invoke-static {v5, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v3, "minimum_retention_duration"

    .line 111
    .line 112
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 119
    .line 120
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    const-string v1, "run_in_foreground"

    .line 127
    .line 128
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    const-string v1, "out_of_quota_policy"

    .line 135
    .line 136
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "period_count"

    .line 143
    .line 144
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move/from16 v20, v1

    .line 149
    .line 150
    const-string v1, "generation"

    .line 151
    .line 152
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move/from16 v21, v1

    .line 157
    .line 158
    const-string v1, "required_network_type"

    .line 159
    .line 160
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move/from16 v22, v1

    .line 165
    .line 166
    const-string v1, "requires_charging"

    .line 167
    .line 168
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move/from16 v23, v1

    .line 173
    .line 174
    const-string v1, "requires_device_idle"

    .line 175
    .line 176
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v24, v1

    .line 181
    .line 182
    const-string v1, "requires_battery_not_low"

    .line 183
    .line 184
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move/from16 v25, v1

    .line 189
    .line 190
    const-string v1, "requires_storage_not_low"

    .line 191
    .line 192
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move/from16 v26, v1

    .line 197
    .line 198
    const-string v1, "trigger_content_update_delay"

    .line 199
    .line 200
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    move/from16 v27, v1

    .line 205
    .line 206
    const-string v1, "trigger_max_content_delay"

    .line 207
    .line 208
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move/from16 v28, v1

    .line 213
    .line 214
    const-string v1, "content_uri_triggers"

    .line 215
    .line 216
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 221
    .line 222
    .line 223
    move-result v29

    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    if-eqz v29, :cond_c

    .line 227
    .line 228
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v29

    .line 232
    if-eqz v29, :cond_1

    .line 233
    .line 234
    move-object/from16 v32, v30

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v32, v0

    .line 242
    .line 243
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ld26;->g0(I)I

    .line 248
    .line 249
    .line 250
    move-result v33

    .line 251
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    move-object/from16 v34, v30

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v34, v0

    .line 265
    .line 266
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    move-object/from16 v35, v30

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v35, v0

    .line 280
    .line 281
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    move-object/from16 v0, v30

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_5
    invoke-static {v0}, LfX5;->a([B)LfX5;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    move-object/from16 v0, v30

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_6
    invoke-static {v0}, LfX5;->a([B)LfX5;

    .line 312
    .line 313
    .line 314
    move-result-object v37

    .line 315
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v38

    .line 319
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v40

    .line 323
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v42

    .line 327
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v45

    .line 331
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ld26;->d0(I)I

    .line 336
    .line 337
    .line 338
    move-result v46

    .line 339
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v47

    .line 343
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v49

    .line 347
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v51

    .line 351
    move/from16 v0, v17

    .line 352
    .line 353
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v53

    .line 357
    move/from16 v0, v18

    .line 358
    .line 359
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    move/from16 v0, v19

    .line 366
    .line 367
    const/16 v55, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_6
    move/from16 v0, v19

    .line 371
    .line 372
    const/16 v55, 0x0

    .line 373
    .line 374
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ld26;->f0(I)I

    .line 379
    .line 380
    .line 381
    move-result v56

    .line 382
    move/from16 v0, v20

    .line 383
    .line 384
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    .line 386
    .line 387
    move-result v57

    .line 388
    move/from16 v0, v21

    .line 389
    .line 390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v58

    .line 394
    move/from16 v0, v22

    .line 395
    .line 396
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ld26;->e0(I)I

    .line 401
    .line 402
    .line 403
    move-result v60

    .line 404
    move/from16 v0, v23

    .line 405
    .line 406
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    move/from16 v0, v24

    .line 413
    .line 414
    const/16 v61, 0x1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_7
    move/from16 v0, v24

    .line 418
    .line 419
    const/16 v61, 0x0

    .line 420
    .line 421
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    move/from16 v0, v25

    .line 428
    .line 429
    const/16 v62, 0x1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_8
    move/from16 v0, v25

    .line 433
    .line 434
    const/16 v62, 0x0

    .line 435
    .line 436
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    move/from16 v0, v26

    .line 443
    .line 444
    const/16 v63, 0x1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_9
    move/from16 v0, v26

    .line 448
    .line 449
    const/16 v63, 0x0

    .line 450
    .line 451
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    move/from16 v0, v27

    .line 458
    .line 459
    const/16 v64, 0x1

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_a
    move/from16 v0, v27

    .line 463
    .line 464
    const/16 v64, 0x0

    .line 465
    .line 466
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v65

    .line 470
    move/from16 v0, v28

    .line 471
    .line 472
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v67

    .line 476
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 484
    .line 485
    .line 486
    move-result-object v30

    .line 487
    :goto_c
    invoke-static/range {v30 .. v30}, Ld26;->v([B)Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    .line 490
    move-result-object v69

    .line 491
    new-instance v44, LAf4;

    .line 492
    .line 493
    move-object/from16 v59, v44

    .line 494
    .line 495
    invoke-direct/range {v59 .. v69}, LAf4;-><init>(IZZZZJJLjava/util/Set;)V

    .line 496
    .line 497
    .line 498
    new-instance v30, LS9n;

    .line 499
    .line 500
    move-object/from16 v31, v30

    .line 501
    .line 502
    invoke-direct/range {v31 .. v58}, LS9n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LfX5;LfX5;JJJLAf4;IIJJJJZIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    goto :goto_e

    .line 508
    :cond_c
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 512
    .line 513
    .line 514
    return-object v30

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-object/from16 v16, v1

    .line 517
    .line 518
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNnh;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LV9n;->a:LKnh;

    .line 18
    .line 19
    invoke-virtual {p1}, LKnh;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v2}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ld26;->g0(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-instance v6, LQ9n;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v6, LQ9n;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput v5, v6, LQ9n;->b:I

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LNnh;->release()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LNnh;->release()V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final m(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV9n;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV9n;->k:LT9n;

    .line 7
    .line 8
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, LA6l;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, LA6l;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, LKnh;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LKnh;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, LKnh;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final n(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV9n;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV9n;->h:LT9n;

    .line 7
    .line 8
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, LA6l;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, LA6l;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, LKnh;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LKnh;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, LKnh;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final o(Ljava/lang/String;LfX5;)V
    .locals 4

    .line 1
    iget-object v0, p0, LV9n;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV9n;->g:LT9n;

    .line 7
    .line 8
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, LfX5;->c(LfX5;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, LA6l;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, LA6l;->bindBlob(I[B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p2}, LA6l;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p2, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, LKnh;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LKnh;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, LKnh;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final p(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV9n;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV9n;->e:LT9n;

    .line 7
    .line 8
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Ld26;->B0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v3, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v2, p1, v3, v4}, LA6l;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, LA6l;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p1, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, LKnh;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LKnh;->j()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, LKnh;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
