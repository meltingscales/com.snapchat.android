.class public final Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;
.super Lcom/snap/composer/utils/NativeRef;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LfQm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfQm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->Companion:LfQm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$nativeGetBoolValue(JLjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->nativeGetBoolValue(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetDoubleValue(JLjava/lang/String;)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->nativeGetDoubleValue(JLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeGetBoolValue(JLjava/lang/String;)Z
.end method

.method private static final native nativeGetDoubleValue(JLjava/lang/String;)D
.end method

.method private static final native nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;
.end method


# virtual methods
.method public getBoolValue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->Companion:LfQm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->access$nativeGetBoolValue(JLjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getDoubleValue(Ljava/lang/String;)D
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->Companion:LfQm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->access$nativeGetDoubleValue(JLjava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->Companion:LfQm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->access$nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
