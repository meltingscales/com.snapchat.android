.class public final Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;
.super LHgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHgb;"
    }
.end annotation


# static fields
.field public static final l:LNgb;


# instance fields
.field public final f:Lgz7;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LNgb;

    .line 2
    .line 3
    const-class v1, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;

    .line 4
    .line 5
    const-string v2, "DISCOVER_SWIPE_UP_TO_SUBSCRIBE"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, LNgb;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->l:LNgb;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LHgb;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgz7;->i:Lgz7;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->f:Lgz7;

    .line 7
    .line 8
    sget-object v0, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v1, "discoverSwipeToSubscribe:init"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f0e0242

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->g:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b17b9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0b17b8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->i:Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 46
    .line 47
    const v1, 0x7f0b17bb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    const v1, 0x7f0b17ba

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->k:Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    invoke-virtual {v0}, LqAj;->b()V

    .line 70
    .line 71
    .line 72
    new-instance v0, LbQd;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object v0, LrAj;->b:Ludl;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ludl;->b()V

    .line 89
    .line 90
    .line 91
    :cond_0
    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->f:Lgz7;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lgz7;

    .line 2
    .line 3
    check-cast p2, Lgz7;

    .line 4
    .line 5
    iget v0, p1, Lgz7;->c:I

    .line 6
    .line 7
    sget-object v1, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v2, "discoverSwipeToSubscribe:updateView"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "subscribedTextView"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lgz7;->d:I

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const-string v2, "subscribedAnimationView"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->i:Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v2, v3, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->a:Lm93;

    .line 36
    .line 37
    :try_start_1
    iget-object v5, v2, Lm93;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:Lu5l;

    .line 43
    .line 44
    :try_start_2
    iget-object v6, v5, Lu5l;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    const-string v6, "subscriptionDisplayNameTextView"

    .line 50
    .line 51
    iget-object v7, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->j:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget v6, p1, Lgz7;->e:I

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget v6, p1, Lgz7;->g:I

    .line 64
    .line 65
    const/4 v8, -0x1

    .line 66
    if-eq v6, v8, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_0
    const-string v6, "subscriptionButtonView"

    .line 75
    .line 76
    iget-object v7, p0, Lcom/snap/discover/playback/opera/layers/DiscoverSwipeToSubscribeLayerView;->k:Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    :try_start_4
    iget v6, p1, Lgz7;->f:I

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget v6, p1, Lgz7;->b:I

    .line 86
    .line 87
    iput v6, v7, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->h:I

    .line 88
    .line 89
    iput v0, v7, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->i:I

    .line 90
    .line 91
    iput v0, v7, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->A0:I

    .line 92
    .line 93
    iget v0, p1, Lgz7;->a:I

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->a(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p1, Lgz7;->h:Z

    .line 99
    .line 100
    iget-boolean p2, p2, Lgz7;->h:Z

    .line 101
    .line 102
    if-eq p1, p2, :cond_2

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, v2, Lm93;->a:LHKg;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    iput-wide p1, v2, Lm93;->e:J

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    iput-object v4, v2, Lm93;->t:Ljava/lang/Runnable;

    .line 121
    .line 122
    iget-object p1, v3, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->c:LC00;

    .line 123
    .line 124
    const-wide/16 v4, 0x12c

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-wide/16 p1, -0x1

    .line 131
    .line 132
    iput-wide p1, v2, Lm93;->e:J

    .line 133
    .line 134
    iput-object v4, v2, Lm93;->t:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->c:LC00;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    iput-wide p1, v5, Lu5l;->c:J

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    invoke-virtual {v1}, LqAj;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :try_start_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-interface {p2}, Ludl;->b()V

    .line 174
    .line 175
    .line 176
    :cond_7
    throw p1
.end method
