.class public final Lmo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Landroid/app/Activity;

.field public final c:Loj1;

.field public final d:LqCg;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;Landroid/app/Activity;Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmo2;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lmo2;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, Lmo2;->c:Loj1;

    .line 9
    .line 10
    sget-object p2, Lno2;->a:Lns0;

    .line 11
    .line 12
    new-instance p3, LqCg;

    .line 13
    .line 14
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmo2;->d:LqCg;

    .line 18
    .line 19
    iput-object p1, p0, Lmo2;->e:LKug;

    .line 20
    .line 21
    return-void
.end method

.method public static c(LVdh;)Lcom/snap/composer/memories/CameraRollAuthorizationStatus;
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVdh;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LVdh;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->AUTHORIZED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LVdh;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->DENIED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/snap/composer/memories/CameraRollAuthorizationStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo2;->b()Ljmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lmo2;->b()Ljmf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljmf;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->AUTHORIZED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmo2;->b()Ljmf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljmf;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->LIMITED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->DENIED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->NOT_APPLICABLE:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method

.method public final b()Ljmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo2;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljmf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(I)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmo2;->b()Ljmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lmo2;->a:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu44;

    .line 21
    .line 22
    invoke-static {p1}, LAfc;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    sget-object p1, LCod;->B4:LCod;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LVDc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object p1, LCod;->A4:LCod;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, LCod;->z4:LCod;

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_1
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo2;->b()Ljmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljmf;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmo2;->b()Ljmf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljmf;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final f(Lcom/snap/composer/memories/CameraRollAuthorizationStatus;)V
    .locals 3

    .line 1
    new-instance v0, Lqmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrmf;->f:Lrmf;

    .line 7
    .line 8
    iput-object v1, v0, Lqmf;->g:Lrmf;

    .line 9
    .line 10
    sget-object v1, Lko2;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v2, v1, v2

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, LVDc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    sget-object v2, LApf;->c:LApf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v2, LApf;->d:LApf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v2, LApf;->f:LApf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v2, LApf;->b:LApf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object v2, LApf;->e:LApf;

    .line 40
    .line 41
    :goto_0
    iput-object v2, v0, Lqmf;->j:LApf;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    new-instance p1, LVDc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_5
    sget-object p1, Lomf;->c:Lomf;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    sget-object p1, Lomf;->b:Lomf;

    .line 62
    .line 63
    :goto_1
    iput-object p1, v0, Lqmf;->h:Lomf;

    .line 64
    .line 65
    iget-object p1, p0, Lmo2;->c:Loj1;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmo2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->NOT_DETERMINED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmo2;->a()Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lmo2;->b()Ljmf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Ljmf;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    new-instance v2, Llo2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Llo2;-><init>(Lmo2;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
