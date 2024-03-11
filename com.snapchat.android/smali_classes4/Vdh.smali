.class public final LVdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltmf;

.field public final c:LuCa;

.field public final d:Z

.field public final e:Z

.field public final f:LuCa;

.field public final g:LuCa;

.field public final h:Ljmf;


# direct methods
.method public constructor <init>(Ljmf;I[Ljava/lang/String;[I[Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v2, v0, LVdh;->a:I

    .line 17
    .line 18
    iput-object v1, v0, LVdh;->h:Ljmf;

    .line 19
    .line 20
    invoke-static {}, Ltmf;->values()[Ltmf;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    array-length v7, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v7, :cond_1

    .line 28
    .line 29
    aget-object v10, v6, v9

    .line 30
    .line 31
    iget v11, v10, Ltmf;->a:I

    .line 32
    .line 33
    if-ne v11, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v10, Ltmf;->g1:Ltmf;

    .line 40
    .line 41
    :goto_1
    iput-object v10, v0, LVdh;->b:Ltmf;

    .line 42
    .line 43
    invoke-static {}, LuCa;->a()LsCa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LuCa;->a()LsCa;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LuCa;->a()LsCa;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    array-length v9, v3

    .line 56
    array-length v10, v4

    .line 57
    if-ne v9, v10, :cond_c

    .line 58
    .line 59
    array-length v9, v3

    .line 60
    array-length v10, v5

    .line 61
    if-ne v9, v10, :cond_c

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    :goto_2
    array-length v13, v3

    .line 68
    if-ge v10, v13, :cond_b

    .line 69
    .line 70
    aget-object v13, v3, v10

    .line 71
    .line 72
    aget v14, v4, v10

    .line 73
    .line 74
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v2, v13, v14}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 79
    .line 80
    .line 81
    aget v13, v4, v10

    .line 82
    .line 83
    if-nez v13, :cond_2

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v13, 0x0

    .line 88
    :goto_3
    if-eqz v11, :cond_3

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const/4 v11, 0x0

    .line 95
    :goto_4
    aget-object v14, v3, v10

    .line 96
    .line 97
    aget-boolean v15, v5, v10

    .line 98
    .line 99
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v6, v14, v15}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 104
    .line 105
    .line 106
    if-nez v12, :cond_5

    .line 107
    .line 108
    aget-boolean v12, v5, v10

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/4 v12, 0x0

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_5
    const/4 v12, 0x1

    .line 116
    :goto_6
    aget-object v14, v3, v10

    .line 117
    .line 118
    iget-object v15, v1, Ljmf;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, LKmf;

    .line 125
    .line 126
    aget-object v15, v3, v10

    .line 127
    .line 128
    aget-boolean v16, v5, v10

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    if-eqz v14, :cond_6

    .line 133
    .line 134
    iget-boolean v13, v14, LKmf;->c:Z

    .line 135
    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    sget-object v13, Lwmf;->b:Lwmf;

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    sget-object v13, Lwmf;->a:Lwmf;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    if-eqz v14, :cond_9

    .line 145
    .line 146
    iget-boolean v13, v14, LKmf;->b:Z

    .line 147
    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    if-eqz v16, :cond_8

    .line 151
    .line 152
    sget-object v13, Lwmf;->c:Lwmf;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    sget-object v13, Lwmf;->d:Lwmf;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    if-eqz v16, :cond_a

    .line 159
    .line 160
    sget-object v13, Lwmf;->e:Lwmf;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    sget-object v13, Lwmf;->f:Lwmf;

    .line 164
    .line 165
    :goto_7
    invoke-virtual {v7, v15, v13}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    move v8, v11

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/4 v12, 0x0

    .line 174
    :goto_8
    invoke-virtual {v2}, LsCa;->a()LuCa;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, LVdh;->c:LuCa;

    .line 179
    .line 180
    iput-boolean v8, v0, LVdh;->d:Z

    .line 181
    .line 182
    invoke-virtual {v6}, LsCa;->a()LuCa;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, LVdh;->f:LuCa;

    .line 187
    .line 188
    iput-boolean v12, v0, LVdh;->e:Z

    .line 189
    .line 190
    invoke-virtual {v7}, LsCa;->a()LuCa;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, LVdh;->g:LuCa;

    .line 195
    .line 196
    return-void
.end method

.method public static a(Ljmf;I[Ljava/lang/String;)LVdh;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v5, v0, [I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    .line 7
    .line 8
    array-length v1, p2

    .line 9
    new-array v6, v1, [Z

    .line 10
    .line 11
    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LVdh;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LVdh;-><init>(Ljmf;I[Ljava/lang/String;[I[Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i(Ljmf;Landroid/app/Activity;I[Ljava/lang/String;[I)LVdh;
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    new-array v6, v0, [Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    invoke-static {p1, v1}, Lod;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput-boolean v1, v6, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LVdh;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p0

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v1 .. v6}, LVdh;-><init>(Ljmf;I[Ljava/lang/String;[I[Z)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LVdh;->c:LuCa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lwmf;
    .locals 1

    .line 1
    iget-object v0, p0, LVdh;->g:LuCa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwmf;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lwmf;->g:Lwmf;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVdh;->c:LuCa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lwmf;->a:Lwmf;

    .line 2
    .line 3
    iget-object v1, p0, LVdh;->g:LuCa;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Ltmf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LVdh;->b:Ltmf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LVdh;->c:LuCa;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, LVdh;->h:Ljmf;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljmf;->n:Lb6l;

    .line 25
    .line 26
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LuCa;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    sget-object v0, Lwmf;->c:Lwmf;

    .line 2
    .line 3
    iget-object v1, p0, LVdh;->g:LuCa;

    .line 4
    .line 5
    const-string v2, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lwmf;->e:Lwmf;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-object v0, Lwmf;->d:Lwmf;

    .line 2
    .line 3
    iget-object v1, p0, LVdh;->g:LuCa;

    .line 4
    .line 5
    const-string v2, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LVdh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwmf;->f:Lwmf;

    .line 6
    .line 7
    iget-object v1, p0, LVdh;->g:LuCa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LuCa;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestPermissionsResult{requestCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LVdh;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", permissionRequestEvent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVdh;->b:Ltmf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mGrantResultMap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LVdh;->c:LuCa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mHasGrantedAll="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LVdh;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mShouldShowAnyRationale="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LVdh;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mShouldShowRationaleMap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LVdh;->f:LuCa;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mPermissionResultStateMap="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LVdh;->g:LuCa;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
