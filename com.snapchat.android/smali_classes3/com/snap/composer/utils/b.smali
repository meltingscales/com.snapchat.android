.class public final Lcom/snap/composer/utils/b;
.super Lcom/snap/composer/utils/ComposerMarshaller;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snap/composer/utils/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final checkError()V
    .locals 0

    return-void
.end method

.method public final destroyHandle(J)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/snap/composer/utils/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/snap/composer/utils/b;->a:Ljava/util/ArrayList;

    check-cast p1, Lcom/snap/composer/utils/b;

    iget-object p1, p1, Lcom/snap/composer/utils/b;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBoolean(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getByteArray(I)[B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final getDouble(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getError(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFunction(I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    return-object p1
.end method

.method public final getInt(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getListItem(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld26;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getListLength(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld26;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNativeWrapper(I)Lcom/snapchat/client/composer/utils/CppObjectWrapper;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    return-object p1
.end method

.method public final getOpaqueObject(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/utils/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/utils/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/2addr v2, p1

    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeNull$cp()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    instance-of p1, v1, Lcom/snapchat/client/composer/UndefinedValue;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeUndefined$cp()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_4
    instance-of p1, v1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeString$cp()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    instance-of p1, v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeInt$cp()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_6
    instance-of p1, v1, Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeDouble$cp()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_7
    instance-of p1, v1, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeLong$cp()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    instance-of p1, v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeBool$cp()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    instance-of p1, v1, Ljava/util/Map;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeMap$cp()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    instance-of p1, v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeArray$cp()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    instance-of p1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_c
    instance-of p1, v1, [B

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeTypedArray$cp()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_2

    .line 176
    :cond_d
    instance-of p1, v1, Lcom/snap/composer/callable/ComposerFunction;

    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeFunction$cp()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_2

    .line 190
    :cond_e
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 191
    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeError$cp()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    goto :goto_2

    .line 204
    :cond_f
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeWrappedObject$cp()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    :goto_2
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/utils/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final moveMapPropertyIntoTop(Lf0b;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/b;->moveMapPropertyIntoTop(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final moveMapPropertyIntoTop(Ljava/lang/String;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final moveTopItemIntoMap(Lf0b;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/b;->moveTopItemIntoMap(Ljava/lang/String;I)V

    return-void
.end method

.method public final moveTopItemIntoMap(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/snap/composer/utils/b;->pop()V

    return-void
.end method

.method public final moveTypedObjectPropertyIntoTop(II)V
    .locals 0

    .line 1
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p2, "This operation only works on JNI marshallers"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/utils/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final pop(I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/utils/b;->pop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pushBoolean(Z)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushByteArray([B)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushCppObject(Lcom/snapchat/client/composer/utils/CppObjectWrapper;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushDouble(D)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushInternedString(Lf0b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final pushList(I)I
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushLong(J)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushMap(I)I
    .locals 0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushMapIterator(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushMapIteratorNext(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LGbb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LIbb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "kotlin.collections.MutableIterator"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ld26;->G0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    :try_start_0
    check-cast p1, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-class v0, Ld26;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, LK1c;->a1(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final pushNull()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final pushOpaqueObject(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushString(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushUndefined()I
    .locals 1

    sget-object v0, Lcom/snapchat/client/composer/UndefinedValue;->UNDEFINED:Lcom/snapchat/client/composer/UndefinedValue;

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/b;->z(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setListItem(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld26;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/snap/composer/utils/b;->pop()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/composer/utils/b;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    .line 1
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(IZ)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/b;->y(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unwrapProxy(I)I
    .locals 1

    .line 1
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string v0, "This operation only works on JNI marshallers"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/utils/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/utils/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method
