.class public final LH34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF34;


# instance fields
.field public final a:Lcom/snap/composer/schema/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/composer/schema/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snap/composer/schema/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH34;->a:Lcom/snap/composer/schema/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/snap/composer/utils/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, LH34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, p1, v2}, LH34;->a(Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/reflect/Type;I)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lw08;->a:Lw08;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1, p3, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, p1, p2, v4}, LH34;->b(Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/reflect/Type;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    instance-of v0, p2, Ljava/lang/Class;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Class;

    .line 82
    .line 83
    const-class v0, Lcom/snap/composer/utils/a;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedList(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    invoke-virtual {p0, p2, p1, p3}, LH34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/reflect/Type;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, p3}, LH34;->b(Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/reflect/Type;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    return-object p1
.end method

.method public final disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH34;->a:Lcom/snap/composer/schema/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snap/composer/schema/a;->b(Ljava/lang/Class;)LjW3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, LjW3;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getEnumIntValue(Ljava/lang/Class;Ljava/lang/Enum;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, LH34;->a:Lcom/snap/composer/schema/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snap/composer/schema/a;->b(Ljava/lang/Class;)LjW3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LnW3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LnW3;

    .line 12
    .line 13
    iget-object p1, p1, LnW3;->b:[LlW3;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-virtual {p2, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    iget-object v4, v3, LlW3;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v3, LlW3;->a:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v3, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, p2, v3}, LH34;->a(Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v4, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, LmW3;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushOpaqueObject(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p1, LoW3;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, p1, LkW3;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    :goto_1
    return v0

    .line 76
    :cond_4
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Unsupported ClassDelegate "

    .line 81
    .line 82
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public final objectEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH34;->a:Lcom/snap/composer/schema/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snap/composer/schema/a;->b(Ljava/lang/Class;)LjW3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2, p3}, LjW3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LH34;->a:Lcom/snap/composer/schema/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snap/composer/schema/a;->b(Ljava/lang/Class;)LjW3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LnW3;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LnW3;

    .line 12
    .line 13
    iget-object v0, p1, LnW3;->b:[LlW3;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    iget-object v5, v4, LlW3;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v5, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v4, v4, LlW3;->a:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, -0x1

    .line 40
    invoke-virtual {p0, p2, v4, v5}, LH34;->b(Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/reflect/Type;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p2}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 45
    .line 46
    .line 47
    :goto_1
    aput-object v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p1, LnW3;->a:Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    instance-of v0, p1, LmW3;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :goto_2
    invoke-virtual {p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    instance-of v0, p1, LoW3;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    instance-of v0, p1, LkW3;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p1, LkW3;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object p1, p1, LkW3;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object p1, p1, p2

    .line 90
    .line 91
    :goto_3
    return-object p1

    .line 92
    :cond_5
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "Unsupported ClassDelegate "

    .line 97
    .line 98
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method
