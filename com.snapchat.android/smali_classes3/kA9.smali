.class public final LkA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkA9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LkA9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LkA9;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LkA9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcv3;

    .line 11
    .line 12
    check-cast v3, LiA9;

    .line 13
    .line 14
    iget-object v0, v3, LiA9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LB7f;

    .line 17
    .line 18
    iget-object v1, v3, LiA9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, LHpa;

    .line 22
    .line 23
    new-instance v8, LWy9;

    .line 24
    .line 25
    new-instance v1, LhA9;

    .line 26
    .line 27
    invoke-direct {v1, v3}, LhA9;-><init>(LiA9;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v1, p1}, LWy9;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreenDelegate;Lcom/snap/composer/cof/ICOFStore;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreen;->Companion:LVy9;

    .line 37
    .line 38
    new-instance v7, LZy9;

    .line 39
    .line 40
    invoke-direct {v7}, LZy9;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, LZy9;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreen;

    .line 50
    .line 51
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreen;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGuidelinesScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p1

    .line 66
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, LoA9;

    .line 71
    .line 72
    check-cast v3, LlA9;

    .line 73
    .line 74
    iget-object v2, v3, LlA9;->b:LLne;

    .line 75
    .line 76
    sget-object v3, LHD9;->h:LNCc;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v1, v4, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, LT04;

    .line 84
    .line 85
    check-cast v3, LlA9;

    .line 86
    .line 87
    iget-object v2, v3, LlA9;->b:LLne;

    .line 88
    .line 89
    sget-object v5, LhTa;->b:LhTa;

    .line 90
    .line 91
    sget-object v6, LW6f;->g0:LPw;

    .line 92
    .line 93
    sget-object v9, LHD9;->h:LNCc;

    .line 94
    .line 95
    new-instance v12, LLme;

    .line 96
    .line 97
    sget-object v7, Lgoe;->a:Lgoe;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v4, v12

    .line 103
    invoke-direct/range {v4 .. v11}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1, v12, v0}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, LlA9;->f:Lc14;

    .line 110
    .line 111
    check-cast p1, LjA9;

    .line 112
    .line 113
    iget-object p1, p1, LjA9;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 116
    .line 117
    new-instance v0, LkA9;

    .line 118
    .line 119
    invoke-direct {v0, v1, v3}, LkA9;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
