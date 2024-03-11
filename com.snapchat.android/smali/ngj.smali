.class public final Lngj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Logj;


# direct methods
.method public synthetic constructor <init>(Logj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lngj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lngj;->e:Logj;

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
    .locals 3

    .line 1
    iget v0, p0, Lngj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lngj;->e:Logj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltgj;

    .line 9
    .line 10
    iget-object v1, v1, Logj;->b:Ll32;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltgj;-><init>(Ll32;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lsgj;

    .line 17
    .line 18
    iget-object v1, v1, Logj;->b:Ll32;

    .line 19
    .line 20
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    iget-object v1, v1, Ll32;->b:LW72;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LW72;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1}, Ld60;->l(I[I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lzn8;->a:Lzn8;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ly52;-><init>(Ljava/util/List;LQC2;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Lqgj;

    .line 54
    .line 55
    iget-object v1, v1, Logj;->b:Ll32;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lqgj;-><init>(Ll32;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
