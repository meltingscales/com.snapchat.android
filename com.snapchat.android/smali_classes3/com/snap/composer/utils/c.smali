.class public final Lcom/snap/composer/utils/c;
.super Lcom/snap/composer/utils/ComposerResult;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerResult;-><init>()V

    iput-object p1, p0, Lcom/snap/composer/utils/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/utils/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessValue()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This is not a success result"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final isFailure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
