.class public final LyA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput-object p1, p0, LyA9;->a:LzA9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LyA9;->a:LzA9;

    .line 2
    .line 3
    iget-object v1, v0, LzA9;->a:LZ;

    .line 4
    .line 5
    new-instance v6, LSy9;

    .line 6
    .line 7
    iget-object v2, v0, LzA9;->d:LxA9;

    .line 8
    .line 9
    invoke-direct {v6, v2}, LSy9;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;->Companion:LRy9;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;

    .line 21
    .line 22
    iget-object v2, v0, LzA9;->c:LHpa;

    .line 23
    .line 24
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, v1

    .line 40
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
