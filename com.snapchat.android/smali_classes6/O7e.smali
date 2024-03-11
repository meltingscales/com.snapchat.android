.class public final LO7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/music/core/composer/IMusicPillActionHandler;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcom/snap/music/core/composer/PickerSelectedTrack;


# direct methods
.method public constructor <init>(LVsi;Lcom/snap/music/core/composer/PickerSelectedTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LO7e;->b:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 7
    .line 8
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
    new-instance v0, LU8e;

    .line 2
    .line 3
    invoke-direct {v0}, LU8e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO7e;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final presentScrubber()V
    .locals 2

    .line 1
    iget-object v0, p0, LO7e;->b:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LR8e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LR8e;-><init>(Lcom/snap/music/core/composer/PickerSelectedTrack;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO7e;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
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
    new-instance v0, LX8e;

    .line 2
    .line 3
    invoke-direct {v0}, LX8e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO7e;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
