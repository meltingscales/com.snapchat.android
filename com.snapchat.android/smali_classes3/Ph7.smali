.class public final LPh7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXh7;


# direct methods
.method public synthetic constructor <init>(LXh7;I)V
    .locals 0

    .line 1
    iput p2, p0, LPh7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPh7;->e:LXh7;

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
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, LPh7;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPh7;->e:LXh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LSKf;

    .line 12
    .line 13
    sget-object v2, LZa2;->k:LNCc;

    .line 14
    .line 15
    new-instance v3, Lal2;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v3, v5, v5, v6, v4}, Lal2;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZI)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v2, v4, v6, v3}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LXh7;->f:LLne;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LLne;->F(LCme;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v1, LXh7;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LPh7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LPh7;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LPh7;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LPh7;->e:LXh7;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v0, v0, LXh7;->g1:LExc;

    .line 24
    .line 25
    check-cast v0, LQD6;

    .line 26
    .line 27
    invoke-virtual {v0}, LQD6;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 37
    .line 38
    div-double/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
