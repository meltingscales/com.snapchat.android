.class public final Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;
.super Lcom/oplus/pantanal/seedling/SeedlingCardWidgetProvider;
.source "SourceFile"


# static fields
.field public static final Companion:LxHe;

.field private static final TAG:Ljava/lang/String; = "OPlusWidgetProvider"


# instance fields
.field public actual:LC99;

.field public factory:LD99;

.field public grapheneInitializationListener:Lh3a;

.field private final schedulers:LqCg;

.field private final timber:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LxHe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->Companion:LxHe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/pantanal/seedling/SeedlingCardWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzua;->K0:Lzua;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "OPlusWidgetProvider"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->timber:LFs0;

    .line 17
    .line 18
    invoke-static {v0, v0, v1}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LqCg;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->schedulers:LqCg;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getSchedulers$p(Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;)LqCg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->schedulers:LqCg;

    .line 2
    .line 3
    return-object p0
.end method

.method private final runGuarded(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->factory:LD99;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->schedulers:LqCg;

    invoke-virtual {v0}, LqCg;->m()Lus0;

    move-result-object v0

    new-instance v1, LzHe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, LzHe;-><init>(Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;Lkotlin/jvm/functions/Function0;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getActual()LC99;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->actual:LC99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actual"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFactory()LD99;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->factory:LD99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getGrapheneInitializationListener()Lh3a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->grapheneInitializationListener:Lh3a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "grapheneInitializationListener"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onCardCreate(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
    .locals 2

    new-instance v0, LyHe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LyHe;-><init>(Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;I)V

    invoke-direct {p0, p1, v0}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->runGuarded(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCardObserve(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingCard;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDestroy(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
    .locals 2

    new-instance v0, LPzh;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p2}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->runGuarded(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onHide(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
    .locals 0

    return-void
.end method

.method public onShow(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
    .locals 2

    new-instance v0, LyHe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LyHe;-><init>(Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;I)V

    invoke-direct {p0, p1, v0}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->runGuarded(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSubscribed(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
    .locals 0

    return-void
.end method

.method public onUnSubscribed(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V
    .locals 0

    return-void
.end method

.method public onUpdateData(Landroid/content/Context;Lcom/oplus/pantanal/seedling/bean/SeedlingCard;Landroid/os/Bundle;)V
    .locals 7

    new-instance v6, Lukg;

    const/16 v5, 0xd

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v6}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->runGuarded(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setActual(LC99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->actual:LC99;

    .line 2
    .line 3
    return-void
.end method

.method public final setFactory(LD99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->factory:LD99;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrapheneInitializationListener(Lh3a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->grapheneInitializationListener:Lh3a;

    .line 2
    .line 3
    return-void
.end method
