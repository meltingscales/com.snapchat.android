.class public final Lcom/snap/composer/callable/ComposerFunctionActionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final action:Lcom/snap/composer/actions/ComposerAction;


# direct methods
.method public constructor <init>(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/composer/callable/ComposerFunctionActionAdapter;->action:Lcom/snap/composer/actions/ComposerAction;

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/callable/ComposerFunctionActionAdapter;->action:Lcom/snap/composer/actions/ComposerAction;

    return-object v0
.end method

.method public perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getSize()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/snap/composer/callable/ComposerFunctionActionAdapter;->action:Lcom/snap/composer/actions/ComposerAction;

    invoke-interface {v0, v1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    const/4 p1, 0x1

    return p1
.end method
