.class public final Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

.field public static final TYPE_CLASS:I = 0x1

.field public static final TYPE_INTERFACE:I = 0x2

.field public static final TYPE_INT_ENUM:I = 0x4

.field public static final TYPE_STRING_ENUM:I = 0x3

.field public static final TYPE_UNTYPED:I = 0x5

.field private static final objectImplementsMethodCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final propertyReplacements:Ljava/lang/String;

.field private final proxyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final type:I

.field private final typeReferences:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->objectImplementsMethodCache:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->type:I

    iput-object p2, p0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->schema:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->proxyClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->typeReferences:[Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->propertyReplacements:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ldk6;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getObjectImplementsMethodCache$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->objectImplementsMethodCache:Ljava/util/HashMap;

    return-object v0
.end method

.method private static final forClass(Ljava/lang/String;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "LDbb;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1, p1, p2}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final forFunction(Ljava/lang/String;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "LDbb;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "0:\'_invoker\'"

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p0, v1, p1, p2}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final forIntEnum(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [LDbb;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p0, v2, v0, p1}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final forInterface(Ljava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "LDbb;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p0, p1, p2, p3}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final forStringEnum(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [LDbb;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p0, v2, v0, p1}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final forUntyped()Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [LDbb;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "u"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v3, v4, v0, v2}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final getDescriptorForClass(Ljava/lang/Class;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
    .locals 1
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

    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->getDescriptorForClass(Ljava/lang/Class;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static final make(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "LDbb;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[LDbb;Ljava/lang/String;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final objectImplementsMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->objectImplementsMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method private static final resolveClassImplementsMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final getPropertyReplacements()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->propertyReplacements:Ljava/lang/String;

    return-object v0
.end method

.method public final getProxyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->proxyClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->type:I

    return v0
.end method

.method public final getTypeReferences()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->typeReferences:[Ljava/lang/String;

    return-object v0
.end method
