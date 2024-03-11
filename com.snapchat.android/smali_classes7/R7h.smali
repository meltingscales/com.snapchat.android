.class public final LR7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lv8b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LR7h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR7h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LR7h;->b:Lv8b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget v0, p0, LR7h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR7h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx8b;

    .line 9
    .line 10
    iget-object v0, p0, LR7h;->b:Lv8b;

    .line 11
    .line 12
    iget-object v0, v0, Lv8b;->d:Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lx8b;->c(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx8b;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LR7h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LS7h;

    .line 33
    .line 34
    iget-object v1, p0, LR7h;->b:Lv8b;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v2, v0, LS7h;->g:Lx8b;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lx8b;->a:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LS7h;->b:LWt3;

    .line 46
    .line 47
    iget-object v2, v0, LS7h;->j:LNib;

    .line 48
    .line 49
    invoke-interface {p1, v2}, LWt3;->a(LNib;)LUt3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LS7h;->f:LUt3;

    .line 54
    .line 55
    iget-object p1, v0, LS7h;->e:LqCg;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, LBO6;

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    invoke-direct {v2, v3, v0, v1}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
