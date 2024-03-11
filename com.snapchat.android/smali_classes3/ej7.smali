.class public final Lej7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lej7;->a:I

    .line 3
    iput-object p1, p0, Lej7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lej7;->a:I

    .line 6
    iput-object p1, p0, Lej7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lej7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lej7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lcom/snap/ui/avatar/AvatarView;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lzua;->K0:Lzua;

    .line 28
    .line 29
    invoke-virtual {p1}, Lzua;->f()LGlk;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v11, 0x6e

    .line 39
    .line 40
    invoke-static/range {v3 .. v11}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 45
    .line 46
    check-cast p2, Lcom/snap/camera_control_center/CameraMode;

    .line 47
    .line 48
    invoke-static {p1}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v5, Lcom/snap/camera_control_center/CameraMode;->DUAL_CAM:Lcom/snap/camera_control_center/CameraMode;

    .line 57
    .line 58
    if-ne p2, v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v4

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-array v5, v3, [I

    .line 65
    .line 66
    invoke-static {v1, v5}, Lwtn;->b(Lcom/snap/composer/nodes/IComposerViewNode;[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ld60;->F([I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lij7;

    .line 75
    .line 76
    iget-object v5, v5, Lij7;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v6, LKUf;

    .line 83
    .line 84
    invoke-direct {v6, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->FLASH:Lcom/snap/camera_control_center/CameraMode;

    .line 97
    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    :cond_3
    if-eqz v4, :cond_4

    .line 102
    .line 103
    new-array p1, v3, [I

    .line 104
    .line 105
    invoke-static {v4, p1}, Lwtn;->b(Lcom/snap/composer/nodes/IComposerViewNode;[I)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Lij7;

    .line 109
    .line 110
    iget-object p2, v2, Lij7;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    new-instance v1, LKUf;

    .line 113
    .line 114
    invoke-direct {v1, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
