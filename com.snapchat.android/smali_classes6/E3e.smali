.class public final LE3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE3e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE3e;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LE3e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE3e;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/snap/mushroom/app/MushroomApplication;->access$getDependencyGraph$p(Lcom/snap/mushroom/app/MushroomApplication;)LY3e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LY3e;->d:LCbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LYp2;

    .line 21
    .line 22
    check-cast v0, LLk5;

    .line 23
    .line 24
    iget-object v0, v0, LLk5;->F2:LJug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyl2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyl2;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "dependencyGraph"

    .line 37
    .line 38
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :pswitch_0
    sget-object v0, LrAj;->a:LqAj;

    .line 44
    .line 45
    const-string v2, "partition_preload"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, LLcf;->values()[LLcf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/snap/mushroom/app/MushroomApplication;->getMemoryMonitor()LKug;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LJCd;

    .line 62
    .line 63
    check-cast v1, LoY;

    .line 64
    .line 65
    iget-object v2, v1, LoY;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v1, LoY;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, v1, LoY;->b:LACd;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    sget-object v1, LrAj;->b:Ludl;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ludl;->b()V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
