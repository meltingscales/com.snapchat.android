.class public final LNH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LHpa;LER4;LCR4;)V
    .locals 9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 28
    iput v0, p0, LNH3;->a:I

    .line 29
    sget-object v0, Lcom/snap/plus/CustomNotificationSoundPage;->Companion:LBR4;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/plus/CustomNotificationSoundPage;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/plus/CustomNotificationSoundPage;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/snap/plus/CustomNotificationSoundPage;->access$getComponentPath$cp()Ljava/lang/String;

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
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LHpa;LHah;Lrah;)V
    .locals 9

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 36
    iput v0, p0, LNH3;->a:I

    .line 37
    sget-object v0, Lcom/snap/safety/customreporting/ReportPageRoot;->Companion:LEah;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/safety/customreporting/ReportPageRoot;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/safety/customreporting/ReportPageRoot;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/snap/safety/customreporting/ReportPageRoot;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    .line 40
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LHpa;LJw;LEw;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 7
    iput v0, p0, LNH3;->a:I

    .line 8
    new-instance v0, LC90;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1, p2, p3}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LHpa;LP51;LN51;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 12
    iput v0, p0, LNH3;->a:I

    .line 13
    sget-object v0, Lcom/snap/modules/merlin/BioPage;->Companion:LM51;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/modules/merlin/BioPage;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/modules/merlin/BioPage;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/snap/modules/merlin/BioPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    .line 16
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LHpa;Ljava/lang/Object;LKM7;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 49
    iput v0, p0, LNH3;->a:I

    .line 50
    new-instance v0, LSY3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1, p2, p3}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LHpa;Ljava/lang/Object;LxM7;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, LNH3;->a:I

    .line 45
    new-instance v0, LSY3;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1, p2, p3}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LHpa;LtQ4;)V
    .locals 9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 20
    iput v0, p0, LNH3;->a:I

    .line 21
    sget-object v0, Lcom/snap/plus/CustomChatColorsPage;->Companion:LsQ4;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/snap/plus/CustomChatColorsPage;

    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/snap/plus/CustomChatColorsPage;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/snap/plus/CustomChatColorsPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v5, p2

    .line 24
    invoke-interface/range {v1 .. v8}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LbAh;LHpa;LoAh;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 54
    iput v0, p0, LNH3;->a:I

    .line 55
    new-instance v0, Le58;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2, p3, p1}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LnF3;LQH3;LHpa;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNH3;->a:I

    .line 3
    new-instance v0, Lla3;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LwBj;Ljava/lang/Double;Ljava/lang/Double;LAu;LHpa;Lcom/snap/venueeditor/ModerationSource;)V
    .locals 8

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 59
    iput v0, p0, LNH3;->a:I

    .line 60
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v7, LCIk;

    const/16 v6, 0xf

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p6

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p2, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 63
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method

.method public constructor <init>(LwBj;Ljava/lang/String;LqAm;LHpa;Lcom/snap/venueeditor/ModerationSource;)V
    .locals 7

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 65
    iput v0, p0, LNH3;->a:I

    .line 66
    invoke-interface {p1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance v6, Lmnk;

    const/16 v5, 0x1c

    move-object v0, v6

    move-object v1, p2

    move-object v2, p5

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p2, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    iput-object p1, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, LNH3;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :pswitch_0
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LNH3;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object v0
.end method
