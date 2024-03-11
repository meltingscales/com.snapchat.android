.class Lcom/looksery/sdk/LensApiBinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/LensApiBinder;->callMethodWithFutureInternal(JI[Ljava/lang/Object;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/LensApiBinder;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/LensApiBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/LensApiBinder$3;->this$0:Lcom/looksery/sdk/LensApiBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
