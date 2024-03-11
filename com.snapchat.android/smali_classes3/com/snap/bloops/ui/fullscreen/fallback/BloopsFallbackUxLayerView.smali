.class public final Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# instance fields
.field public final f:LFs0;

.field public g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmv1;->f:Lmv1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "BloopsFallbackUxLayerView"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p1, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->f:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llv1;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v2, Lkv1;->a:Lkv1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llv1;-><init>(Landroid/net/Uri;Lkv1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LHgb;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0e0084

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lnbc;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Llv1;

    .line 2
    .line 3
    check-cast p2, Llv1;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0e0084

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LHgb;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lnbc;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p1, Llv1;->b:Lkv1;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, 0x4

    .line 44
    iget-object v3, p0, LHgb;->c:LJWe;

    .line 45
    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq p2, v4, :cond_6

    .line 50
    .line 51
    if-eq p2, v0, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    if-eq p2, p1, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-boolean p1, v3, LJWe;->b:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, v3, LJWe;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput-object v1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    new-instance p1, Lgv1;

    .line 85
    .line 86
    invoke-direct {p1, p0, v4}, Lgv1;-><init>(Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x64

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1, p1}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object p2, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p2, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    if-eqz p2, :cond_c

    .line 106
    .line 107
    sget-object v0, Lmv1;->g:LGlk;

    .line 108
    .line 109
    iget-object p1, p1, Llv1;->a:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iget-boolean p1, v3, LJWe;->b:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iget-object p1, v3, LJWe;->a:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object p1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_b
    iput-object v1, p0, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;->h:Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    :cond_c
    :goto_3
    return-void
.end method
