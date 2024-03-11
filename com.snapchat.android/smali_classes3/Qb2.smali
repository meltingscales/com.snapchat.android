.class public final LQb2;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loc2;


# direct methods
.method public constructor <init>(Loc2;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb2;->a:Loc2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .line 1
    iget-object p1, p0, LQb2;->a:Loc2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p1, Loc2;->k2:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Loc2;->y1:LGc7;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "deviceDefaultOrientationProvider"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, LGc7;->d(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Loc2;->y1:LGc7;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iput v0, v1, LGc7;->e:I

    .line 48
    .line 49
    invoke-virtual {p1}, Loc2;->d1()Lju2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, LZa2;->f:LZa2;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v3, "CameraFragment"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, LO08;->a:LO08;

    .line 65
    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    const-string v5, "rotationChanged"

    .line 69
    .line 70
    invoke-static {v3, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Lns0;

    .line 75
    .line 76
    invoke-direct {v5, v2, v3, v4}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LXt2;->b:LXt2;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v5}, Lju2;->E1(LXt2;Lns0;)V

    .line 82
    .line 83
    .line 84
    iput v0, p1, Loc2;->k2:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_2
    :goto_0
    return-void
.end method
