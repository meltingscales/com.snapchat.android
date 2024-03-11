.class public final Lcom/snap/composer/promise/CppPromiseCallback;
.super LKC4;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/promise/PromiseCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LKC4;",
        "Lcom/snap/composer/promise/PromiseCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:LMC4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMC4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/promise/CppPromiseCallback;->Companion:LMC4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LKC4;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$nativeOnFailure(JJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/promise/CppPromiseCallback;->nativeOnFailure(JJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeOnSuccess(JJLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/promise/CppPromiseCallback;->nativeOnSuccess(JJLjava/lang/Object;)V

    return-void
.end method

.method private static final native nativeOnFailure(JJLjava/lang/String;)V
.end method

.method private static final native nativeOnSuccess(JJLjava/lang/Object;)V
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/promise/CppPromiseCallback;->Companion:LMC4;

    .line 2
    .line 3
    invoke-virtual {p0}, LKC4;->swapNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, LKC4;->swapNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p1}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4, p1}, Lcom/snap/composer/promise/CppPromiseCallback;->access$nativeOnFailure(JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/promise/CppPromiseCallback;->Companion:LMC4;

    .line 2
    .line 3
    invoke-virtual {p0}, LKC4;->swapNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, LKC4;->swapNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4, p1}, Lcom/snap/composer/promise/CppPromiseCallback;->access$nativeOnSuccess(JJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
