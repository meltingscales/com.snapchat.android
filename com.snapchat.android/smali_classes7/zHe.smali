.class public final LzHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;Lkotlin/jvm/functions/Function0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LzHe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzHe;->b:Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

    .line 7
    .line 8
    iput-object p2, p0, LzHe;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p3, p0, LzHe;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LzHe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzHe;->b:Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->access$getSchedulers$p(Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;)LqCg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LzHe;

    .line 17
    .line 18
    iget-object v3, p0, LzHe;->d:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, LzHe;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-direct {v2, v0, v5, v3, v4}, LzHe;-><init>(Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;Lkotlin/jvm/functions/Function0;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LzHe;->b:Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

    .line 31
    .line 32
    iget-object v2, p0, LzHe;->d:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, v0, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->factory:LD99;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LT73;->W(Landroid/content/ContentProvider;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->getFactory()LD99;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v9, LC99;

    .line 47
    .line 48
    iget-object v5, v1, LD99;->c:LLr3;

    .line 49
    .line 50
    iget-object v6, v1, LD99;->d:Lp71;

    .line 51
    .line 52
    iget-object v3, v1, LD99;->a:Lz99;

    .line 53
    .line 54
    iget-object v4, v1, LD99;->b:LbJc;

    .line 55
    .line 56
    iget-object v7, v1, LD99;->e:Lw0d;

    .line 57
    .line 58
    iget-object v8, v1, LD99;->f:Lc3f;

    .line 59
    .line 60
    move-object v1, v9

    .line 61
    invoke-direct/range {v1 .. v8}, LC99;-><init>(Landroid/content/Context;Lz99;LbJc;LLr3;Lp71;Lw0d;Lc3f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->setActual(LC99;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0

    .line 71
    iget-object v0, p0, LzHe;->c:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
