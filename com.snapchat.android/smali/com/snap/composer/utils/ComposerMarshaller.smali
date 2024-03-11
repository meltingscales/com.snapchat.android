.class public abstract Lcom/snap/composer/utils/ComposerMarshaller;
.super Lcom/snapchat/client/composer/utils/NativeHandleWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/composer/utils/ComposerMarshaller$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

.field private static final ValueTypeArray:I = 0x8

.field private static final ValueTypeBool:I = 0x6

.field private static final ValueTypeDouble:I = 0x5

.field private static final ValueTypeError:I = 0xb

.field private static final ValueTypeFunction:I = 0xa

.field private static final ValueTypeInt:I = 0x3

.field private static final ValueTypeLong:I = 0x4

.field private static final ValueTypeMap:I = 0x7

.field private static final ValueTypeNull:I = 0x0

.field private static final ValueTypeProxyObject:I = 0xd

.field private static final ValueTypeString:I = 0x2

.field private static final ValueTypeTypedArray:I = 0x9

.field private static final ValueTypeTypedObject:I = 0xc

.field private static final ValueTypeUndefined:I = 0x1

.field private static final ValueTypeWrappedObject:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$getValueTypeArray$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeArray:I

    return v0
.end method

.method public static final synthetic access$getValueTypeBool$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeBool:I

    return v0
.end method

.method public static final synthetic access$getValueTypeDouble$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeDouble:I

    return v0
.end method

.method public static final synthetic access$getValueTypeError$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeError:I

    return v0
.end method

.method public static final synthetic access$getValueTypeFunction$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeFunction:I

    return v0
.end method

.method public static final synthetic access$getValueTypeInt$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeInt:I

    return v0
.end method

.method public static final synthetic access$getValueTypeLong$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeLong:I

    return v0
.end method

.method public static final synthetic access$getValueTypeMap$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeMap:I

    return v0
.end method

.method public static final synthetic access$getValueTypeNull$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeNull:I

    return v0
.end method

.method public static final synthetic access$getValueTypeProxyObject$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeProxyObject:I

    return v0
.end method

.method public static final synthetic access$getValueTypeString$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeString:I

    return v0
.end method

.method public static final synthetic access$getValueTypeTypedArray$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeTypedArray:I

    return v0
.end method

.method public static final synthetic access$getValueTypeTypedObject$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeTypedObject:I

    return v0
.end method

.method public static final synthetic access$getValueTypeUndefined$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeUndefined:I

    return v0
.end method

.method public static final synthetic access$getValueTypeWrappedObject$cp()I
    .locals 1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeWrappedObject:I

    return v0
.end method

.method public static final create()Lcom/snap/composer/utils/ComposerMarshaller;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    move-result-object v0

    return-object v0
.end method

.method public static final getValueTypeArray()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->a()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeBool()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->b()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeDouble()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->c()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeError()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->d()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeFunction()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->e()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeInt()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->f()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeLong()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->g()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeMap()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->h()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeNull()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->i()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeProxyObject()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->j()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeString()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->k()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeTypedArray()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->l()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeTypedObject()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->m()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeUndefined()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->n()I

    move-result v0

    return v0
.end method

.method public static final getValueTypeWrappedObject()I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->o()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract checkError()V
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getByteArray(I)[B
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getError(I)Ljava/lang/String;
.end method

.method public abstract getFunction(I)Lcom/snap/composer/callable/ComposerFunction;
.end method

.method public abstract getInt(I)I
.end method

.method public final getList(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw08;->a:Lw08;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public abstract getListItem(II)I
.end method

.method public getListItemAndPopPrevious(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItem(II)I

    move-result p1

    return p1
.end method

.method public abstract getListLength(I)I
.end method

.method public final getListOfBooleans(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw08;->a:Lw08;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    return-object p1
.end method

.method public final getListOfDoubles(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw08;->a:Lw08;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-array v1, v0, [Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    return-object p1
.end method

.method public final getListOfInts(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw08;->a:Lw08;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-array v1, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    return-object p1
.end method

.method public final getListUnreified(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lw08;->a:Lw08;

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-lez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    return-object v1
.end method

.method public abstract getLong(I)J
.end method

.method public final getMap(ILkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMapIterator(I)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMapIteratorNextAndPopPrevious(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getStringFromInternedString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    return-object v0
.end method

.method public final getMapProperty(Lf0b;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0b;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Lf0b;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public getMapPropertyBoolean(Lf0b;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Lf0b;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method public getMapPropertyByteArray(Lf0b;I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Lf0b;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getByteArray(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getMapPropertyDouble(Lf0b;I)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Lf0b;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-wide p1
.end method

.method public getMapPropertyFunction(Lf0b;I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Lf0b;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getFunction(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getMapPropertyLong(Lf0b;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Lf0b;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-wide p1
.end method

.method public getMapPropertyOpaque(Lf0b;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Lf0b;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getOpaqueObject(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getMapPropertyOpaqueCasted(Lf0b;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0b;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->getMapPropertyOpaque(Lf0b;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final getMapPropertyOptional(Lf0b;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf0b;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Lf0b;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    return-object p1
.end method

.method public final getMapPropertyOptional(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    return-object p1
.end method

.method public final getMapPropertyOptionalBoolean(Lf0b;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Lf0b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public getMapPropertyOptionalByteArray(Lf0b;I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Lf0b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getByteArray(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final getMapPropertyOptionalDouble(Lf0b;I)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Lf0b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public getMapPropertyOptionalFunction(Lf0b;I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Lf0b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getFunction(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public getMapPropertyOptionalLong(Lf0b;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Lf0b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public getMapPropertyOptionalString(Lf0b;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Lf0b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final getMapPropertyOptionalUntyped(Lf0b;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Lf0b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final getMapPropertyOptionalUntypedMap(Lf0b;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0b;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Lf0b;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedMap(I)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public getMapPropertyString(Lf0b;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Lf0b;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getMapPropertyUntypedMap(Lf0b;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0b;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Lf0b;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedMap(I)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public abstract getNativeWrapper(I)Lcom/snapchat/client/composer/utils/CppObjectWrapper;
.end method

.method public abstract getOpaqueObject(I)Ljava/lang/Object;
.end method

.method public final getOptional(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOptionalBoolean(I)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getOptionalByteArray(I)[B
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getByteArray(I)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getOptionalDouble(I)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getOptionalError(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getError(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getOptionalLong(I)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getOptionalString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getOptionalUntyped(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOptionalUntypedMap(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedMap(I)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract getSize()I
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public getStringFromInternedString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getType(I)I
.end method

.method public final getTypedObjectProperty(IILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTypedObjectPropertyIntoTop(II)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    return-object p1
.end method

.method public getUntyped(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    move-result v0

    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeNull:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeUndefined:I

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/snapchat/client/composer/UndefinedValue;->UNDEFINED:Lcom/snapchat/client/composer/UndefinedValue;

    goto :goto_0

    :cond_1
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeInt:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeDouble:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeBool:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeMap:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedMap(I)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeArray:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeTypedArray:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getByteArray(I)[B

    move-result-object p1

    goto :goto_0

    :cond_7
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeFunction:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getFunction(I)Lcom/snap/composer/callable/ComposerFunction;

    move-result-object p1

    goto :goto_0

    :cond_8
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeError:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getError(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getOpaqueObject(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getUntypedCasted(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final getUntypedList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw08;->a:Lw08;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1
.end method

.method public final getUntypedMap(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMapIterator(I)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMapIteratorNextAndPopPrevious(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getStringFromInternedString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    return-object v0
.end method

.method public final isBoolean(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    move-result p1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeBool:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isDouble(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    move-result p1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeDouble:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isError(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    move-result p1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeError:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isList(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    move-result p1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeArray:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isMap(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    move-result p1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeMap:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isNullOrUndefined(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    move-result p1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeNull:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeUndefined:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isNumber(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    move-result p1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeInt:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeLong:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeDouble:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeBool:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isString(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    move-result p1

    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeString:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract moveMapPropertyIntoTop(Lf0b;I)Z
.end method

.method public abstract moveMapPropertyIntoTop(Ljava/lang/String;I)Z
.end method

.method public abstract moveTopItemIntoMap(Lf0b;I)V
.end method

.method public abstract moveTopItemIntoMap(Ljava/lang/String;I)V
.end method

.method public abstract moveTypedObjectPropertyIntoTop(II)V
.end method

.method public final mustMoveMapPropertyIntoTop(Lf0b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Lf0b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not get property "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " at index "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public abstract pop()V
.end method

.method public abstract pop(I)V
.end method

.method public abstract pushBoolean(Z)I
.end method

.method public abstract pushByteArray([B)I
.end method

.method public abstract pushCppObject(Lcom/snapchat/client/composer/utils/CppObjectWrapper;)I
.end method

.method public abstract pushDouble(D)I
.end method

.method public final pushDouble(F)I
    .locals 2

    .line 1
    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    move-result p1

    return p1
.end method

.method public abstract pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I
.end method

.method public final pushInt(I)I
    .locals 2

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    move-result p1

    return p1
.end method

.method public abstract pushInternedString(Lf0b;)I
.end method

.method public abstract pushList(I)I
.end method

.method public final pushList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public abstract pushLong(J)I
.end method

.method public abstract pushMap(I)I
.end method

.method public final pushMap(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0, v2, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public abstract pushMapIterator(I)I
.end method

.method public abstract pushMapIteratorNext(I)Z
.end method

.method public pushMapIteratorNextAndPopPrevious(IZ)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->pop(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMapIteratorNext(I)Z

    move-result p1

    return p1
.end method

.method public abstract pushNull()I
.end method

.method public abstract pushOpaqueObject(Ljava/lang/Object;)I
.end method

.method public final pushOptional(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final pushOptionalBoolean(Ljava/lang/Boolean;)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final pushOptionalByteArray([B)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushByteArray([B)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final pushOptionalDouble(Ljava/lang/Double;)I
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final pushOptionalLong(Ljava/lang/Long;)I
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushLong(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final pushOptionalString(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final pushOptionalUntyped(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final pushOptionalUntypedMap(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntypedMap(Ljava/util/Map;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract pushString(Ljava/lang/String;)I
.end method

.method public abstract pushUndefined()I
.end method

.method public final pushUntyped(Ljava/lang/Object;)I
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    move-result p1

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    move-result p1

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    move-result p1

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushInt(I)I

    move-result p1

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    move-result p1

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntypedMap(Ljava/util/Map;)I

    move-result p1

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move p1, v0

    goto/16 :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    invoke-virtual {p0, p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushCppObject(Lcom/snapchat/client/composer/utils/CppObjectWrapper;)I

    move-result p1

    goto :goto_4

    :cond_a
    instance-of v0, p1, Lcom/snap/composer/callable/ComposerFunction;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I

    move-result p1

    goto :goto_4

    :cond_b
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    move-result v0

    array-length v2, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v4, p1, v1

    invoke-virtual {p0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    invoke-virtual {p0, v0, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_d

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushByteArray([B)I

    move-result p1

    goto :goto_4

    :cond_d
    instance-of v0, p1, Lcom/snapchat/client/composer/UndefinedValue;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    move-result p1

    goto :goto_4

    :cond_e
    instance-of v0, p1, Lcom/snap/composer/utils/ComposerMarshallable;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/snap/composer/utils/ComposerMarshallable;

    invoke-interface {p1, p0}, Lcom/snap/composer/utils/ComposerMarshallable;->pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I

    move-result p1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushOpaqueObject(Ljava/lang/Object;)I

    move-result p1

    :cond_10
    :goto_4
    return p1
.end method

.method public final pushUntypedMap(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    invoke-virtual {p0, v2, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final putMapProperty(Lf0b;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0b;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Lf0b;I)V

    return-void
.end method

.method public final putMapProperty(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Ljava/lang/String;I)V

    return-void
.end method

.method public putMapPropertyBoolean(Lf0b;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Lf0b;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putMapPropertyByteArray(Lf0b;I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushByteArray([B)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Lf0b;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putMapPropertyDouble(Lf0b;ID)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Lf0b;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putMapPropertyFloat(Lf0b;IF)V
    .locals 2

    .line 1
    float-to-double v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Lf0b;ID)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public putMapPropertyFunction(Lf0b;ILcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Lf0b;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putMapPropertyInt(Lf0b;II)V
    .locals 2

    .line 1
    int-to-double v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Lf0b;ID)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public putMapPropertyLong(Lf0b;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushLong(J)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Lf0b;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putMapPropertyOpaque(Lf0b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushOpaqueObject(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Lf0b;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putMapPropertyOptionalBoolean(Lf0b;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyBoolean(Lf0b;IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalByteArray(Lf0b;I[B)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyByteArray(Lf0b;I[B)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalDouble(Lf0b;ILjava/lang/Double;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Lf0b;ID)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalLong(Lf0b;ILjava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyLong(Lf0b;IJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalString(Lf0b;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyString(Lf0b;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalUntyped(Lf0b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Lf0b;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalUntypedMap(Lf0b;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyUntypedMap(Lf0b;ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public putMapPropertyString(Lf0b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Lf0b;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putMapPropertyUntypedMap(Lf0b;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntypedMap(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Lf0b;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract setError(Ljava/lang/String;)V
.end method

.method public abstract setListItem(II)V
.end method

.method public abstract toString(IZ)Ljava/lang/String;
.end method

.method public abstract unwrapProxy(I)I
.end method
