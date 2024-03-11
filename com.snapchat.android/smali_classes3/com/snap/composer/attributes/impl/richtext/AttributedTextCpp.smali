.class public final Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBs0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LDs0;

.field private static final TEXT_DECORATION_NONE:I = 0x0

.field private static final TEXT_DECORATION_STRIKETHROUGH:I = 0x2

.field private static final TEXT_DECORATION_UNDERLINE:I = 0x1

.field private static final TEXT_DECORATION_UNSET:I = -0x80000000


# instance fields
.field private final native:Lcom/snapchat/client/composer/utils/CppObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:LDs0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/composer/utils/CppObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    return-void
.end method

.method public static final synthetic access$nativeGetColor(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetColor(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeGetContent(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetContent(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetFont(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetFont(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetOnTap(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetOnTap(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPartsSize(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetPartsSize(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetTextDecoration(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetTextDecoration(JI)I

    move-result p0

    return p0
.end method

.method private static final native nativeGetColor(JI)J
.end method

.method private static final native nativeGetContent(JI)Ljava/lang/String;
.end method

.method private static final native nativeGetFont(JI)Ljava/lang/String;
.end method

.method private static final native nativeGetOnTap(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetPartsSize(J)I
.end method

.method private static final native nativeGetTextDecoration(JI)I
.end method


# virtual methods
.method public getColorAtIndex(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:LDs0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->access$nativeGetColor(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0, v1}, LWK5;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getContentAtIndex(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:LDs0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->access$nativeGetContent(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getFontAtIndex(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:LDs0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->access$nativeGetFont(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getOnTapAtIndex(I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:LDs0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->access$nativeGetOnTap(JI)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public getPartsSize()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:LDs0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->access$nativeGetPartsSize(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getTextDecorationAtIndex(I)Lrol;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:LDs0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->access$nativeGetTextDecoration(JI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lrol;->c:Lrol;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Invalid textDecoration "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 52
    .line 53
    invoke-direct {v2, p1, v1, v0, v1}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdk6;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    sget-object v1, Lrol;->b:Lrol;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lrol;->a:Lrol;

    .line 69
    .line 70
    :cond_3
    :goto_0
    return-object v1
.end method
