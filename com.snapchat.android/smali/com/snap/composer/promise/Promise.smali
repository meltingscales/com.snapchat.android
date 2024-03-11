.class public interface abstract Lcom/snap/composer/promise/Promise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:LGqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LGqg;->a:LGqg;

    sput-object v0, Lcom/snap/composer/promise/Promise;->Companion:LGqg;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract isCancelable()Z
.end method

.method public abstract onComplete(Lcom/snap/composer/promise/PromiseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/promise/PromiseCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method
