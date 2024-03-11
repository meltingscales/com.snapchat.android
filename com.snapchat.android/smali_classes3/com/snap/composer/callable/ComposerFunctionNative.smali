.class public final Lcom/snap/composer/callable/ComposerFunctionNative;
.super Lcom/snapchat/client/composer/utils/ComposerCPPAction;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LJX3;

.field public static final FLAGS_ALLOW_THROTTLING:I = 0x4

.field public static final FLAGS_CALL_SYNC:I = 0x1

.field public static final FLAGS_NEVER_CALL_SYNC:I = 0x2

.field public static final FLAGS_NONE:I = 0x0

.field public static final FLAGS_PROPAGATES_ERROR:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJX3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/callable/ComposerFunctionNative;->Companion:LJX3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/composer/utils/ComposerCPPAction;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$nativePerform(JIJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/callable/ComposerFunctionNative;->nativePerform(JIJ)Z

    move-result p0

    return p0
.end method

.method private static final native nativePerform(JIJ)Z
.end method

.method public static final performFromNative(Lcom/snap/composer/callable/ComposerFunction;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/callable/ComposerFunctionNative;->Companion:LJX3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LVZ3;->b(J)Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    :try_end_0
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-static {p0}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->setError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, LVZ3;->a(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    sget-object p1, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static final performRunnableFromNative(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/callable/ComposerFunctionNative;->Companion:LJX3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final perform(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/snap/composer/callable/ComposerFunctionNative;->perform(ILcom/snap/composer/utils/ComposerMarshaller;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    return-object p1
.end method

.method public perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/snap/composer/callable/ComposerFunctionNative;->perform(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final perform(ILcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 5

    sget-object v0, Lcom/snap/composer/callable/ComposerFunctionNative;->Companion:LJX3;

    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1, v2, p1, v3, v4}, Lcom/snap/composer/callable/ComposerFunctionNative;->access$nativePerform(JIJ)Z

    move-result p1

    return p1
.end method

.method public perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/snap/composer/callable/ComposerFunctionNative;->perform(ILcom/snap/composer/utils/ComposerMarshaller;)Z

    move-result p1

    return p1
.end method
