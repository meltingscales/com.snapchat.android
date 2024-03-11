.class public final LhA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreenDelegate;


# instance fields
.field public final synthetic a:LiA9;


# direct methods
.method public constructor <init>(LiA9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhA9;->a:LiA9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final guidelinesScreenOnCloseTapped()V
    .locals 1

    .line 1
    iget-object v0, p0, LhA9;->a:LiA9;

    .line 2
    .line 3
    invoke-virtual {v0}, LiA9;->c()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final guidelinesScreenOnDoneTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LhA9;->a:LiA9;

    .line 2
    .line 3
    iget-object v0, v0, LiA9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 6
    .line 7
    sget-object v1, LnA9;->b:LnA9;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreenDelegate;

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
