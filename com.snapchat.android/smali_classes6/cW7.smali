.class public final LcW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IEditorActionHandler;


# instance fields
.field public final a:Lcom/snap/music/core/composer/PickerSelectedTrack;

.field public final b:Lcom/snap/music/core/composer/EditorType;

.field public final c:LK9f;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:LJFf;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/EditorType;LK9f;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcW7;->a:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 5
    .line 6
    iput-object p2, p0, LcW7;->b:Lcom/snap/music/core/composer/EditorType;

    .line 7
    .line 8
    iput-object p3, p0, LcW7;->c:LK9f;

    .line 9
    .line 10
    iput-object p4, p0, LcW7;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p7, p0, LcW7;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object p1, Ld7e;->f:Ld7e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "EditorActionHandler"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p1, LJFf;

    .line 27
    .line 28
    invoke-direct {p1, p5, p4, p6}, LJFf;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/core/Observable;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LcW7;->f:LJFf;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final observeExternalCurrentTimeMs(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LcW7;->f:LJFf;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LJFf;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LcW7;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJS1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LJS1;->G0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LS8e;

    .line 15
    .line 16
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 17
    .line 18
    iget-object v2, p0, LcW7;->b:Lcom/snap/music/core/composer/EditorType;

    .line 19
    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->CAMERA_WITH_TIMELINE_MODE:Lcom/snap/music/core/composer/EditorType;

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    invoke-direct {v0, v1}, LS8e;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LcW7;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onConfirm(DLcom/snap/music/core/composer/MusicLyricsStickerLottieData;)V
    .locals 4

    .line 1
    double-to-int p1, p1

    .line 2
    iget-object p2, p0, LcW7;->a:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-static {v0, v1, v2}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LLS1;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, LcW7;->c:LK9f;

    .line 66
    .line 67
    invoke-direct {v1, v0, p2, p1, v2}, LLS1;-><init>(Landroid/net/Uri;Lcom/snap/music/core/composer/PickerSelectedTrack;Ljava/lang/Integer;LK9f;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LW8e;

    .line 71
    .line 72
    iget-object v0, p0, LcW7;->b:Lcom/snap/music/core/composer/EditorType;

    .line 73
    .line 74
    sget-object v2, Lcom/snap/music/core/composer/EditorType;->CAMERA_WITH_TIMELINE_MODE:Lcom/snap/music/core/composer/EditorType;

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_1
    invoke-direct {p1, v1, v0, p2, p3}, LW8e;-><init>(LLS1;ZLcom/snap/music/core/composer/PickerSelectedTrack;Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, LcW7;->e:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMusicButtonClicked(Lcom/snap/music/core/composer/PickerTrack;)V
    .locals 1

    .line 1
    new-instance p1, LU8e;

    .line 2
    .line 3
    invoke-direct {p1}, LU8e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcW7;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMuteSnapAudioToggleChanged(Z)V
    .locals 1

    .line 1
    new-instance v0, LV8e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LV8e;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LcW7;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartOffsetChanged(D)V
    .locals 2

    .line 1
    iget-object v0, p0, LcW7;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJS1;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    double-to-int p1, p1

    .line 12
    invoke-interface {v0}, LJS1;->T0()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LJS1;->B1(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, LcW7;->b:Lcom/snap/music/core/composer/EditorType;

    .line 22
    .line 23
    sget-object v1, Lcom/snap/music/core/composer/EditorType;->PREVIEW:Lcom/snap/music/core/composer/EditorType;

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LJS1;->play()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p2, La9e;

    .line 31
    .line 32
    invoke-direct {p2, p1}, La9e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LcW7;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onStartOffsetWillChange()V
    .locals 2

    .line 1
    iget-object v0, p0, LcW7;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJS1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LJS1;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lb9e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ld9e;-><init>(LKS1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LcW7;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
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
    const-class v1, Lcom/snap/music/core/composer/IEditorActionHandler;

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
