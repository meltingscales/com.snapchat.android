.class public final Lcom/snap/discoverfeed/playback/opera/StoryLiteOverlayDebugLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:LCbl;

.field public final h:LiLk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e076c

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snap/discoverfeed/playback/opera/StoryLiteOverlayDebugLayerView;->f:Landroid/view/View;

    .line 13
    .line 14
    new-instance p1, LIyg;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LCbl;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/snap/discoverfeed/playback/opera/StoryLiteOverlayDebugLayerView;->g:LCbl;

    .line 27
    .line 28
    new-instance p1, LiLk;

    .line 29
    .line 30
    new-instance v0, Le74;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4, v5}, Le74;-><init>(ILjava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LN6c;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1}, LN6c;-><init>(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v3}, LiLk;-><init>(Le74;LN6c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/snap/discoverfeed/playback/opera/StoryLiteOverlayDebugLayerView;->h:LiLk;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/playback/opera/StoryLiteOverlayDebugLayerView;->h:LiLk;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discoverfeed/playback/opera/StoryLiteOverlayDebugLayerView;->f:Landroid/view/View;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LiLk;

    .line 2
    .line 3
    check-cast p2, LiLk;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "storyId="

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LiLk;->a:Le74;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LiLk;->b:LN6c;

    .line 23
    .line 24
    iget-object p1, p1, LN6c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/snap/discoverfeed/playback/opera/StoryLiteOverlayDebugLayerView;->g:LCbl;

    .line 34
    .line 35
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
