.class public final LA9i;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LOV7;

.field public final synthetic h:LOV7;


# direct methods
.method public constructor <init>(LOV7;LOV7;I)V
    .locals 0

    .line 1
    iput p3, p0, LA9i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LA9i;->g:LOV7;

    .line 4
    .line 5
    iput-object p2, p0, LA9i;->h:LOV7;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 1

    .line 1
    iget p2, p0, LA9i;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LA9i;->h:LOV7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setScrollPerfLoggerBridge(LQsa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 1

    .line 1
    iget p3, p0, LA9i;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LA9i;->g:LOV7;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p3, p2, Lx9i;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lx9i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p3, Lx9i;->a:LQsa;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerScrollView;->setScrollPerfLoggerBridge(LQsa;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Les0;

    .line 31
    .line 32
    const-string p3, "scrollPerfLoggerBridge needs to be a IScrollPerfLoggerBridge, not "

    .line 33
    .line 34
    invoke-static {p3, p2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
