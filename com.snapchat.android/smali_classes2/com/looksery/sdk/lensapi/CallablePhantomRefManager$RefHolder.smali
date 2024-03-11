.class Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/lensapi/CallablePhantomRefManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefHolder"
.end annotation


# instance fields
.field public phantomRef:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;

.field public weakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/looksery/sdk/lensapi/BaseLensApiCallable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/looksery/sdk/lensapi/BaseLensApiCallable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;->phantomRef:Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$PhantomRef;

    iput-object p2, p0, Lcom/looksery/sdk/lensapi/CallablePhantomRefManager$RefHolder;->weakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
