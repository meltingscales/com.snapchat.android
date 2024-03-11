.class public final LaS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lcom/snap/composer/context/ComposerContext;


# direct methods
.method public constructor <init>(Lcom/snap/composer/context/ComposerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaS3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LaS3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
