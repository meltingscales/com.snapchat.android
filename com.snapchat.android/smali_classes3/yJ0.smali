.class public final LyJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHpa;LC0l;LA0l;)V
    .locals 9

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 81
    iput v0, p0, LyJ0;->a:I

    .line 82
    sget-object v0, Lcom/snap/plus/SubscribePageView;->Companion:Lz0l;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/plus/SubscribePageView;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/plus/SubscribePageView;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/snap/plus/SubscribePageView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    .line 85
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 86
    iput-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LIJf;LCJf;)V
    .locals 9

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 51
    iput v0, p0, LyJ0;->a:I

    .line 52
    sget-object v0, Lcom/snap/polls/PollCreationView;->Companion:LHJf;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/polls/PollCreationView;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/polls/PollCreationView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/snap/polls/PollCreationView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    .line 55
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 56
    iput-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LLEc;LJEc;)V
    .locals 9

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 42
    iput v0, p0, LyJ0;->a:I

    .line 43
    sget-object v0, Lcom/snap/plus/ManagementPage;->Companion:LxEc;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/plus/ManagementPage;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/plus/ManagementPage;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/snap/plus/ManagementPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    .line 46
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 47
    iput-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LLih;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 69
    iput v0, p0, LyJ0;->a:I

    .line 70
    iput-object p1, p0, LyJ0;->c:Ljava/lang/Object;

    iput-object p2, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LNW9;LLW9;)V
    .locals 9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 28
    iput v0, p0, LyJ0;->a:I

    .line 29
    sget-object v0, Lcom/snap/plus/GiftingPageView;->Companion:LKW9;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/plus/GiftingPageView;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/plus/GiftingPageView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/snap/plus/GiftingPageView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    .line 32
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 33
    iput-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LQI0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LyJ0;->a:I

    .line 3
    iput-object p2, p0, LyJ0;->c:Ljava/lang/Object;

    sget-object v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderContainerView;->Companion:LPI0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderContainerView;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderContainerView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderContainerView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v5, p2

    .line 6
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LQac;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput v0, p0, LyJ0;->a:I

    .line 38
    iput-object p2, p0, LyJ0;->c:Ljava/lang/Object;

    new-instance p2, LqPf;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1, p0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;Lf93;)V
    .locals 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 10
    iput v0, p0, LyJ0;->a:I

    .line 11
    sget-object v0, Lcom/snap/plus/ChatWallpaperUserPickerPage;->Companion:Le93;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/plus/ChatWallpaperUserPickerPage;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/plus/ChatWallpaperUserPickerPage;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/snap/plus/ChatWallpaperUserPickerPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v5, p2

    .line 14
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 15
    iput-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LmKf;LyJf;)V
    .locals 9

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 60
    iput v0, p0, LyJ0;->a:I

    .line 61
    sget-object v0, Lcom/snap/polls/PollView;->Companion:LlKf;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/polls/PollView;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/polls/PollView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/snap/polls/PollView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    .line 64
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 65
    iput-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LnZ6;)V
    .locals 9

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 19
    iput v0, p0, LyJ0;->a:I

    .line 20
    sget-object v0, Lcom/snap/plus/DefaultTabTray;->Companion:LmZ6;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/plus/DefaultTabTray;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/plus/DefaultTabTray;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/snap/plus/DefaultTabTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v5, p2

    .line 23
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 24
    iput-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;LoJi;)V
    .locals 9

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 72
    iput v0, p0, LyJ0;->a:I

    .line 73
    sget-object v0, Lcom/snap/plus/SettingsPageView;->Companion:LnJi;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/plus/SettingsPageView;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/plus/SettingsPageView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/snap/plus/SettingsPageView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v5, p2

    .line 76
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 77
    iput-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHpa;Lr6l;)V
    .locals 9

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 90
    iput v0, p0, LyJ0;->a:I

    .line 91
    sget-object v0, Lcom/snap/modules/streak_restore/SupportPage;->Companion:Lq6l;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/modules/streak_restore/SupportPage;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/modules/streak_restore/SupportPage;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lcom/snap/modules/streak_restore/SupportPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v5, p2

    .line 94
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 95
    iput-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, LyJ0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, LyJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQac;

    .line 10
    .line 11
    invoke-virtual {v0}, LQac;->a()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, LyJ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LyJ0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQac;

    .line 10
    .line 11
    invoke-virtual {v0}, LQac;->a()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LyJ0;->a:I

    .line 8
    .line 9
    const-wide/16 v2, 0xa

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    :pswitch_1
    return-object v0

    .line 16
    :pswitch_2
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :pswitch_3
    return-object v0

    .line 24
    :pswitch_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget v0, p0, LyJ0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyJ0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_2
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_3
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_4
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_5
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_6
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_7
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_8
    sget-object v0, Lcom/snap/modules/streak_restore/RestorePage;->Companion:LJih;

    .line 36
    .line 37
    iget-object v2, p0, LyJ0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, LHpa;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, LLih;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/snap/modules/streak_restore/RestorePage;

    .line 49
    .line 50
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lcom/snap/modules/streak_restore/RestorePage;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/snap/modules/streak_restore/RestorePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v4, v0

    .line 66
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_9
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_a
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
