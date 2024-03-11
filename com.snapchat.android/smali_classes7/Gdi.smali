.class public final LGdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHdi;


# direct methods
.method public synthetic constructor <init>(LHdi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGdi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGdi;->b:LHdi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LGdi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGdi;->b:LHdi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHdi;->i:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, LHdi;->g:Lici;

    .line 12
    .line 13
    invoke-interface {v0}, Lici;->m0()Le14;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/snap/composer/performance/PerformanceLoggerLifecycle;->PAGE_LOAD_INVALID:Lcom/snap/composer/performance/PerformanceLoggerLifecycle;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le14;->onEvent(Lcom/snap/composer/performance/PerformanceLoggerLifecycle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
