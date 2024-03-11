.class public abstract Lcom/amazon/identity/auth/device/interactive/InteractiveRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Lcom/amazon/identity/auth/device/interactive/InteractiveRequest<",
        "****>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/api/workflow/RequestContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequest$Builder;->requestContext:Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A RequestContext is necessary for making interactive requests"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract build()Lcom/amazon/identity/auth/device/interactive/InteractiveRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method
