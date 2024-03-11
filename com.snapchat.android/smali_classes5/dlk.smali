.class public final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:LWkk;

.field public final synthetic b:Lloa;


# direct methods
.method public constructor <init>(LWkk;Lloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlk;->a:LWkk;

    .line 5
    .line 6
    iput-object p2, p0, Ldlk;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    check-cast v10, Lr4f;

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    check-cast v1, LkBj;

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    check-cast v2, LSaf;

    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    check-cast v7, Lr4f;

    .line 34
    .line 35
    invoke-virtual {v7}, Lr4f;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/location/Location;

    .line 40
    .line 41
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LD9c;

    .line 77
    .line 78
    iget-object v13, v0, Ldlk;->b:Lloa;

    .line 79
    .line 80
    iget-object v14, v13, Lloa;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Lq69;

    .line 83
    .line 84
    check-cast v14, LYd9;

    .line 85
    .line 86
    invoke-virtual {v14, v11}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v13, v13, Lloa;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, LI9c;

    .line 93
    .line 94
    invoke-virtual {v13, v12, v11}, LI9c;->a(LD9c;Lm99;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v4, v0, Ldlk;->a:LWkk;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    new-instance v20, Ljlk;

    .line 121
    .line 122
    iget-object v9, v4, LWkk;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v1, LkBj;->f:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    iget-object v1, v4, LWkk;->c:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    move-object v11, v1

    .line 131
    iget-object v1, v2, LSaf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v12, v1

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v2, LSaf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v24

    .line 164
    iget-wide v1, v4, LWkk;->g:D

    .line 165
    .line 166
    move-wide v15, v1

    .line 167
    iget-wide v1, v4, LWkk;->h:D

    .line 168
    .line 169
    move-wide/from16 v17, v1

    .line 170
    .line 171
    iget-object v1, v4, LWkk;->i:LNkk;

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    move-object/from16 v1, v20

    .line 176
    .line 177
    move-object v2, v9

    .line 178
    move-object v3, v11

    .line 179
    move-object v4, v12

    .line 180
    move v5, v13

    .line 181
    move v7, v14

    .line 182
    move/from16 v9, v21

    .line 183
    .line 184
    move-wide/from16 v11, v22

    .line 185
    .line 186
    move-wide/from16 v13, v24

    .line 187
    .line 188
    invoke-direct/range {v1 .. v19}, Ljlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIZLr4f;DDDDLNkk;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v1, Lklk;

    .line 193
    .line 194
    iget-object v2, v4, LWkk;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    :goto_1
    return-object v20
.end method
