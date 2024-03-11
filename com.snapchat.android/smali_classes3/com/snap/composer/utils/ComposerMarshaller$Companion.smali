.class public final Lcom/snap/composer/utils/ComposerMarshaller$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/composer/utils/ComposerMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeArray$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeBool$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeDouble$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeError$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeFunction$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeInt$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeLong$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeMap$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeNull$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeProxyObject$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeString$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeTypedArray$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static m()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeTypedObject$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static n()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeUndefined$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static o()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeWrappedObject$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public final create()Lcom/snap/composer/utils/ComposerMarshaller;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean v0, LOY3;->a:Z

    .line 2
    .line 3
    sget-boolean v0, LOY3;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/snap/composer/utils/ComposerMarshallerCPP;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/snap/composer/utils/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/snap/composer/utils/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
