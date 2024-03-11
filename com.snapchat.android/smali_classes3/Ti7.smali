.class public final LTi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IMusicPillActionHandler;


# instance fields
.field public final synthetic a:Lij7;


# direct methods
.method public constructor <init>(Lij7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTi7;->a:Lij7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pickRecommendation(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lara;->pickRecommendation(Lcom/snap/music/core/composer/IMusicPillActionHandler;Lcom/snap/music/core/composer/PickerSelectedTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pickToAddSound()V
    .locals 2

    .line 1
    iget-object v0, p0, LTi7;->a:Lij7;

    .line 2
    .line 3
    iget-object v0, v0, Lij7;->W:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final presentScrubber()V
    .locals 2

    .line 1
    iget-object v0, p0, LTi7;->a:Lij7;

    .line 2
    .line 3
    iget-object v0, v0, Lij7;->W:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lara;->a(Lcom/snap/music/core/composer/IMusicPillActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final removeSound()V
    .locals 2

    .line 1
    iget-object v0, p0, LTi7;->a:Lij7;

    .line 2
    .line 3
    iget-object v0, v0, Lij7;->W:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
