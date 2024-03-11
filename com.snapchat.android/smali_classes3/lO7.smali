.class public final LlO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;


# instance fields
.field public final synthetic a:LmO7;


# direct methods
.method public constructor <init>(LmO7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlO7;->a:LmO7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDualCameraModeSelectionDidChange(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlO7;->a:LmO7;

    .line 2
    .line 3
    iget-object v0, v0, LmO7;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    sget-object v1, LQN7;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    sget-object p1, LS62;->e:LS62;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object p1, LS62;->d:LS62;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, LS62;->c:LS62;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, LS62;->b:LS62;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, LS62;->a:LS62;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
