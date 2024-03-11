.class public final Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object p3, v2

    .line 15
    :goto_1
    if-eqz p3, :cond_3

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    new-array v3, v0, [Ljava/lang/String;

    .line 19
    .line 20
    :goto_2
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v4, p3, v1

    .line 23
    .line 24
    check-cast v4, Lzl3;

    .line 25
    .line 26
    invoke-interface {v4}, Lzl3;->a()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v3, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v8, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v8, v2

    .line 42
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-lez p3, :cond_4

    .line 47
    .line 48
    move-object v9, p4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v9, v2

    .line 51
    :goto_4
    new-instance p3, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, p3

    .line 55
    move v5, p0

    .line 56
    move-object v6, p1

    .line 57
    move-object v7, p2

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ldk6;)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v2, p1

    .line 11
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class p1, LO04;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final getDescriptorForClass(Ljava/lang/Class;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, LKY3;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKY3;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LKY3;->schema()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, LKY3;->proxyClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, LKY3;->typeReferences()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LSVg;->b([Ljava/lang/Class;)[LDbb;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1}, LKY3;->propertyReplacements()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v5, v2, v3, v4, v1}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const-class v1, Lt34;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lt34;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-array v1, v2, [LDbb;

    .line 59
    .line 60
    const-string v2, "u"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {v4, v2, v0, v1, v3}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-class v1, LjX3;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LjX3;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, LjX3;->type()LkX3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-ne v4, v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, LjX3;->schema()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1}, LjX3;->propertyReplacements()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v2, [LDbb;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-static {v4, v3, v0, v2, v1}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, LVDc;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    invoke-interface {v1}, LjX3;->schema()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v1}, LjX3;->propertyReplacements()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v2, v2, [LDbb;

    .line 130
    .line 131
    const/4 v4, 0x4

    .line 132
    invoke-static {v4, v3, v0, v2, v1}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    return-object p1

    .line 137
    :cond_4
    const-class v1, LiW3;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LiW3;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, LiW3;->schema()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1}, LiW3;->typeReferences()[Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, LSVg;->b([Ljava/lang/Class;)[LDbb;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v1}, LiW3;->propertyReplacements()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v3, v2, v0, v4, v1}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    const-class v1, LIX3;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LIX3;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, LIX3;->schema()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1}, LIX3;->typeReferences()[Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, LSVg;->b([Ljava/lang/Class;)[LDbb;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v1}, LIX3;->propertyReplacements()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-lez v5, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const-string v1, "0:\'_invoker\'"

    .line 202
    .line 203
    :goto_1
    invoke-static {v3, v2, v0, v4, v1}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    .line 209
    .line 210
    const-string v2, "Could not resolve Composer Annotation"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_2
    sget-object v2, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v3, "Could not resolve descriptor for class "

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1}, Lcom/snap/composer/exceptions/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final objectImplementsMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->access$getObjectImplementsMethodCache$cp()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->access$getObjectImplementsMethodCache$cp()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->access$getObjectImplementsMethodCache$cp()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    sget-object v2, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
