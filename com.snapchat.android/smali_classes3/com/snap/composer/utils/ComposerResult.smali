.class public abstract Lcom/snap/composer/utils/ComposerResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/composer/utils/ComposerResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/composer/utils/ComposerResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/composer/utils/ComposerResult$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/utils/ComposerResult;->Companion:Lcom/snap/composer/utils/ComposerResult$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final failure(Ljava/lang/String;)Lcom/snap/composer/utils/ComposerResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerResult;->Companion:Lcom/snap/composer/utils/ComposerResult$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/composer/utils/ComposerResult$Companion;->failure(Ljava/lang/String;)Lcom/snap/composer/utils/ComposerResult;

    move-result-object p0

    return-object p0
.end method

.method public static final failure(Ljava/lang/Throwable;)Lcom/snap/composer/utils/ComposerResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    sget-object v0, Lcom/snap/composer/utils/ComposerResult;->Companion:Lcom/snap/composer/utils/ComposerResult$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/composer/utils/ComposerResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/snap/composer/utils/ComposerResult;

    move-result-object p0

    return-object p0
.end method

.method public static final success(Ljava/lang/Object;)Lcom/snap/composer/utils/ComposerResult;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/snap/composer/utils/ComposerResult;->Companion:Lcom/snap/composer/utils/ComposerResult$Companion;

    invoke-virtual {v0, p0}, Lcom/snap/composer/utils/ComposerResult$Companion;->success(Ljava/lang/Object;)Lcom/snap/composer/utils/ComposerResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getErrorMessage()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getSuccessValue()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract isFailure()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract isSuccess()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
