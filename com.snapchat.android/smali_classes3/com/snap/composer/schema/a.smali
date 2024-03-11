.class public final Lcom/snap/composer/schema/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snap/composer/schema/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/Class;)LjW3;
    .locals 12

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->getDescriptorForClass(Ljava/lang/Class;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance p0, LoW3;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Unsupported type "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " in "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, LkW3;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LkW3;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object p0, v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, LkW3;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LkW3;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, LmW3;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    array-length v1, v0

    .line 99
    new-array v6, v1, [LlW3;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_1
    if-ge v8, v1, :cond_9

    .line 104
    .line 105
    aget-object v9, v0, v8

    .line 106
    .line 107
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    new-instance v10, LpW3;

    .line 123
    .line 124
    invoke-direct {v10, v9, v7}, LpW3;-><init>(Ljava/lang/reflect/Field;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    new-instance v10, LpW3;

    .line 137
    .line 138
    invoke-direct {v10, v9, v2}, LpW3;-><init>(Ljava/lang/reflect/Field;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    new-instance v10, LpW3;

    .line 151
    .line 152
    invoke-direct {v10, v9, v5}, LpW3;-><init>(Ljava/lang/reflect/Field;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    new-instance v10, LpW3;

    .line 165
    .line 166
    invoke-direct {v10, v9, v4}, LpW3;-><init>(Ljava/lang/reflect/Field;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    new-instance v10, LpW3;

    .line 171
    .line 172
    invoke-direct {v10, v9, v3}, LpW3;-><init>(Ljava/lang/reflect/Field;I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    aput-object v10, v6, v8

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    array-length v1, v0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, -0x1

    .line 187
    :goto_3
    if-ge v7, v1, :cond_b

    .line 188
    .line 189
    aget-object v4, v0, v7

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_a

    .line 200
    .line 201
    array-length v8, v5

    .line 202
    if-le v8, v3, :cond_a

    .line 203
    .line 204
    array-length v2, v5

    .line 205
    move v3, v2

    .line 206
    move-object v2, v4

    .line 207
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    if-eqz v2, :cond_c

    .line 211
    .line 212
    new-instance p0, LnW3;

    .line 213
    .line 214
    invoke-direct {p0, v2, v6}, LnW3;-><init>(Ljava/lang/reflect/Constructor;[LlW3;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-object p0

    .line 218
    :cond_c
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 219
    .line 220
    const-string v1, "Could not resolve constructor for class "

    .line 221
    .line 222
    invoke-static {v1, p0}, LoO2;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {v0, p0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)LjW3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/schema/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snap/composer/schema/a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LjW3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/snap/composer/schema/a;->a(Ljava/lang/Class;)LjW3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/snap/composer/schema/a;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method
