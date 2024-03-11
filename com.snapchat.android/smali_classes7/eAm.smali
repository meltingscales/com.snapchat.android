.class public final LeAm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)LdAm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LWAm;

    .line 4
    .line 5
    invoke-direct {v1}, LWAm;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LWAm$a;->d:LWAm$a;

    .line 9
    .line 10
    iget-object v2, v2, LWAm$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, LWAm;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LAzm;

    .line 15
    .line 16
    invoke-direct {v2}, LAzm;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LxBm;

    .line 36
    .line 37
    invoke-virtual {v4}, LxBm;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, LAzm;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LxBm;

    .line 48
    .line 49
    invoke-virtual {v4}, LxBm;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v2, LAzm;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LxBm;

    .line 60
    .line 61
    invoke-virtual {v4}, LxBm;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v2, LAzm;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LxBm;

    .line 72
    .line 73
    invoke-virtual {v3}, LxBm;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, LAzm;->c:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iput-object v2, v1, LWAm;->a:LAzm;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LxBm;

    .line 114
    .line 115
    new-instance v5, LAzm;

    .line 116
    .line 117
    invoke-direct {v5}, LAzm;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LxBm;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, LAzm;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, LxBm;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, LAzm;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, LxBm;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v5, LAzm;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, LxBm;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v5, LAzm;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance v16, LdAm;

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v15, 0x1fe0

    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    invoke-direct/range {v0 .. v15}, LdAm;-><init>(LWAm;Ljava/util/List;DDDZLjava/lang/Double;ZLNG9;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 175
    .line 176
    .line 177
    return-object v16
.end method

.method public static b(LZCm;LTD2;)LdAm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LWAm;

    .line 6
    .line 7
    invoke-direct {v2}, LWAm;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LWAm$a;->d:LWAm$a;

    .line 11
    .line 12
    iget-object v3, v3, LWAm$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v3, v2, LWAm;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, LAzm;

    .line 17
    .line 18
    invoke-direct {v3}, LAzm;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LZCm;->b:Ljava/util/List;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    xor-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LXuf;

    .line 42
    .line 43
    iget-object v7, v7, LXuf;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v7, v3, LAzm;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LXuf;

    .line 52
    .line 53
    iget-object v7, v7, LXuf;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v7, v3, LAzm;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LXuf;

    .line 62
    .line 63
    iget-object v7, v7, LXuf;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v7, v3, LAzm;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LXuf;

    .line 72
    .line 73
    iget-object v5, v5, LXuf;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v3, LAzm;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, v3, LAzm;->k:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iput-object v3, v2, LWAm;->a:LAzm;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v5, LnB;

    .line 89
    .line 90
    const/16 v7, 0x18

    .line 91
    .line 92
    invoke-direct {v5, v7}, LnB;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v7, 0xa

    .line 104
    .line 105
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LXuf;

    .line 127
    .line 128
    new-instance v8, LAzm;

    .line 129
    .line 130
    invoke-direct {v8}, LAzm;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v9, v7, LXuf;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v9, v8, LAzm;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, v7, LXuf;->a:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v9, v8, LAzm;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v9, v8, LAzm;->i:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v7, LXuf;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, v8, LAzm;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, v8, LAzm;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    new-instance v16, LdAm;

    .line 162
    .line 163
    iget-object v0, v0, LZCm;->a:Landroid/location/Location;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-double v8, v0

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v10, v1, LTD2;->C:LNG9;

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object v12, v0

    .line 186
    :goto_1
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-object v10, v1, LTD2;->M:Ljava/lang/String;

    .line 189
    .line 190
    move-object v13, v10

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move-object v13, v0

    .line 193
    :goto_2
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v0, v1, LTD2;->i:Ljava/lang/Long;

    .line 196
    .line 197
    :cond_4
    move-object v14, v0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v17, 0x3e0

    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    move-object v2, v3

    .line 207
    move-wide v3, v4

    .line 208
    move-wide v5, v6

    .line 209
    move-wide v7, v8

    .line 210
    move v9, v15

    .line 211
    move/from16 v15, v17

    .line 212
    .line 213
    invoke-direct/range {v0 .. v15}, LdAm;-><init>(LWAm;Ljava/util/List;DDDZLjava/lang/Double;ZLNG9;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 214
    .line 215
    .line 216
    return-object v16
.end method
