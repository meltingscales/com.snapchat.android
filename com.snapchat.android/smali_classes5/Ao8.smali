.class public final LAo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IFaceTaggingTrayActionsHandler;


# instance fields
.field public final a:Ljo8;

.field public b:LFAj;


# direct methods
.method public constructor <init>(Ljo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAo8;->a:Ljo8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContinueClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, LAo8;->a:Ljo8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo8;->onGetStartedClick()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAo8;->b:LFAj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LFAj;->c()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onRemindMeLaterClick()V
    .locals 1

    .line 1
    iget-object v0, p0, LAo8;->b:LFAj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFAj;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/IFaceTaggingTrayActionsHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
