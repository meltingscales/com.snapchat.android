.class public final LxA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;


# instance fields
.field public final synthetic a:LzA9;


# direct methods
.method public constructor <init>(LzA9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxA9;->a:LzA9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final genderScreenOnCancelTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LxA9;->a:LzA9;

    .line 2
    .line 3
    iget-object v0, v0, LzA9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    sget-object v1, LEA9;->a:LEA9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final genderScreenOnFemaleTapped()V
    .locals 3

    .line 1
    iget-object v0, p0, LxA9;->a:LzA9;

    .line 2
    .line 3
    iget-object v0, v0, LzA9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    new-instance v1, LFA9;

    .line 6
    .line 7
    sget-object v2, LtA9;->c:LtA9;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LFA9;-><init>(LtA9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final genderScreenOnMaleTapped()V
    .locals 3

    .line 1
    iget-object v0, p0, LxA9;->a:LzA9;

    .line 2
    .line 3
    iget-object v0, v0, LzA9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    new-instance v1, LFA9;

    .line 6
    .line 7
    sget-object v2, LtA9;->b:LtA9;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LFA9;-><init>(LtA9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final genderScreenOnSkipTapped()V
    .locals 3

    .line 1
    iget-object v0, p0, LxA9;->a:LzA9;

    .line 2
    .line 3
    iget-object v0, v0, LzA9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    new-instance v1, LFA9;

    .line 6
    .line 7
    sget-object v2, LtA9;->a:LtA9;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LFA9;-><init>(LtA9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;

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
