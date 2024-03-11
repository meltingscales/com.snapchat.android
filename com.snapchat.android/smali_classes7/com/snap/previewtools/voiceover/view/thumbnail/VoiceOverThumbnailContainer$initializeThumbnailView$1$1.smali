.class public final Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer$initializeThumbnailView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;LE5g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer$initializeThumbnailView$1$1;->F:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer$initializeThumbnailView$1$1;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t0(LOSg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(LOSg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer$initializeThumbnailView$1$1;->F:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->b:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->b:Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LASg;->A(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_2
    instance-of v2, v0, LUXm;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, LUXm;

    .line 49
    .line 50
    :cond_3
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iput-object v1, p1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LUXm;

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->d:Landroid/view/View;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget v1, p1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->f:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    const/4 v2, 0x0

    .line 67
    add-float/2addr v1, v2

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 69
    .line 70
    .line 71
    :goto_3
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p1, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->e:Z

    .line 73
    .line 74
    :cond_5
    iget-object p1, p0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer$initializeThumbnailView$1$1;->G:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method
