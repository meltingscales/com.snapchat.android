.class public final Lm8d;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/media/export/MediaExportService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/media/export/MediaExportService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8d;->e:Lcom/snap/media/export/MediaExportService;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm8d;->d:I

    .line 2
    .line 3
    const-string v1, "MediaExportService"

    .line 4
    .line 5
    iget-object v2, p0, Lm8d;->e:Lcom/snap/media/export/MediaExportService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/snap/media/export/MediaExportService;->Z:LCbl;

    .line 13
    .line 14
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LB7d;->i:LB7d;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lns0;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, v2, Lcom/snap/media/export/MediaExportService;->a:LC4i;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LB7d;->h:LB7d;

    .line 47
    .line 48
    check-cast v0, LgT6;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "schedulersProvider"

    .line 56
    .line 57
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
