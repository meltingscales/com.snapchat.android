.class public final LuE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreenDelegate;


# instance fields
.field public final synthetic a:LvE9;


# direct methods
.method public constructor <init>(LvE9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuE9;->a:LvE9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    const-class v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreenDelegate;

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

.method public final successScreenAllowToAddFromCameraRoll()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final successScreenMandatoryCameraRoll()Z
    .locals 1

    .line 1
    iget-object v0, p0, LuE9;->a:LvE9;

    .line 2
    .line 3
    iget-object v0, v0, LvE9;->d:LyE9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final successScreenOnAddFromCameraRollTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LuE9;->a:LvE9;

    .line 2
    .line 3
    iget-object v0, v0, LvE9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    sget-object v1, LAE9;->a:LAE9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final successScreenOnCloseTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LuE9;->a:LvE9;

    .line 2
    .line 3
    iget-object v0, v0, LvE9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    sget-object v1, LzE9;->a:LzE9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final successScreenOnDoneTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LuE9;->a:LvE9;

    .line 2
    .line 3
    iget-object v0, v0, LvE9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    sget-object v1, LCE9;->a:LCE9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final successScreenOnScanAgainTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, LuE9;->a:LvE9;

    .line 2
    .line 3
    iget-object v0, v0, LvE9;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    sget-object v1, LBE9;->a:LBE9;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
