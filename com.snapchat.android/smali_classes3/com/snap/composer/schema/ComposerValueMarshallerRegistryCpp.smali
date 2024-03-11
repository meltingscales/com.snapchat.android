.class public final Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;
.super Lcom/snapchat/client/composer/utils/NativeHandleWrapper;
.source "SourceFile"

# interfaces
.implements LF34;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LG34;


# instance fields
.field private final classDelegateManager:Lcom/snap/composer/schema/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LG34;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LG34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeCreate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/snap/composer/schema/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/snap/composer/schema/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/composer/schema/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$nativeCreate()J
    .locals 2

    invoke-static {}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$nativeDestroy(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic access$nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeSetActiveSchema(JLjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeSetActiveSchema(JLjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeCreate()J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method private static final native nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static final native nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I
.end method

.method private static final native nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static final native nativeSetActiveSchema(JLjava/lang/String;J)V
.end method

.method private static final native nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;
.end method


# virtual methods
.method public destroyHandle(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LG34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeDestroy(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/composer/schema/a;

    invoke-virtual {v0, p1}, Lcom/snap/composer/schema/a;->b(Ljava/lang/Class;)LjW3;

    move-result-object p1

    invoke-interface {p1, p2}, LjW3;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public getEnumIntValue(Ljava/lang/Class;Ljava/lang/Enum;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LG34;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, p2}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Enum "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not a int enum"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LG34;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, p2}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Enum "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " is not a string enum"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/snap/composer/utils/ComposerMarshaller;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LG34;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public marshallObjectAsMap(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LG34;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    return-object p1
.end method

.method public objectEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/composer/schema/a;

    invoke-virtual {v0, p1}, Lcom/snap/composer/schema/a;->b(Ljava/lang/Class;)LjW3;

    move-result-object p1

    invoke-interface {p1, p2, p3}, LjW3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/snap/composer/utils/ComposerMarshaller;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LG34;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1, v3, v4}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeSetActiveSchema(JLjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/snap/composer/utils/ComposerMarshaller;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LG34;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move v6, p3

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->access$nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
