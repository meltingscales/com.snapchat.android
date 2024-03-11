.class public final Lcom/snap/composer/promise/CppPromise;
.super LKC4;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/promise/Promise;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LKC4;",
        "Lcom/snap/composer/promise/Promise<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:LLC4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLC4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/promise/CppPromise;->Companion:LLC4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LKC4;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$nativeCancel(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/promise/CppPromise;->nativeCancel(J)V

    return-void
.end method

.method public static final synthetic access$nativeIsCancelable(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/promise/CppPromise;->nativeIsCancelable(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeOnComplete(JJLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/promise/CppPromise;->nativeOnComplete(JJLjava/lang/Object;)V

    return-void
.end method

.method private static final native nativeCancel(J)V
.end method

.method private static final native nativeIsCancelable(J)Z
.end method

.method private static final native nativeOnComplete(JJLjava/lang/Object;)V
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/promise/CppPromise;->Companion:LLC4;

    .line 2
    .line 3
    invoke-virtual {p0}, LKC4;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/composer/promise/CppPromise;->access$nativeCancel(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isCancelable()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/promise/CppPromise;->Companion:LLC4;

    .line 2
    .line 3
    invoke-virtual {p0}, LKC4;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/composer/promise/CppPromise;->access$nativeIsCancelable(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onComplete(Lcom/snap/composer/promise/PromiseCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/promise/PromiseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/promise/CppPromise;->Companion:LLC4;

    .line 2
    .line 3
    invoke-virtual {p0}, LKC4;->getNativeHandle1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, LKC4;->getNativeHandle2()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4, p1}, Lcom/snap/composer/promise/CppPromise;->access$nativeOnComplete(JJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
