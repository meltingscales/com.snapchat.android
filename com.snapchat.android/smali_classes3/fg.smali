.class public final Lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgg;


# direct methods
.method public synthetic constructor <init>(Lgg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfg;->b:Lgg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 12

    .line 1
    iget v0, p0, Lfg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfg;->b:Lgg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 9
    .line 10
    sget-object v0, LOMl;->k:LOMl;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->h:LOMl;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lgg;->C0:LvO4;

    .line 17
    .line 18
    iget-object v0, v0, LvO4;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LfVd;

    .line 21
    .line 22
    iget-object v3, v1, Lgg;->N0:LMbf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, LSaf;

    .line 28
    .line 29
    iget v0, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->b:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v5, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->c:F

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v0, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LSaf;

    .line 45
    .line 46
    iget v0, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->d:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v6, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->e:F

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LIv0;->s:LKbf;

    .line 62
    .line 63
    iget-wide v6, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->g:J

    .line 64
    .line 65
    iget-wide v8, p1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->f:J

    .line 66
    .line 67
    iget-object v10, v1, Lgg;->B0:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    invoke-static/range {v4 .. v11}, LfVd;->p(LSaf;LSaf;JJLandroid/content/Context;I)LxJ9;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v0, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object v0, Lgg;->O0:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Lgg;->C0:LvO4;

    .line 86
    .line 87
    iget-object v0, v0, LvO4;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LfVd;

    .line 90
    .line 91
    iget-object v2, v1, Lgg;->N0:LMbf;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lgg;->B0:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1, v0, v2}, LfVd;->D(Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;Landroid/content/Context;LMbf;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;

    .line 103
    .line 104
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ShowArrowLayer;->c:Z

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lgg;->m1()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Lgg;->j1()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_1
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 117
    .line 118
    iget-wide v2, p1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;->b:J

    .line 119
    .line 120
    iput-wide v2, v1, Lgg;->H0:J

    .line 121
    .line 122
    long-to-double v2, v2

    .line 123
    const/4 p1, 0x1

    .line 124
    int-to-double v4, p1

    .line 125
    add-double/2addr v2, v4

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v1, Lgg;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 137
    .line 138
    iget-object v0, v1, Lgg;->L0:LQO4;

    .line 139
    .line 140
    iget-boolean p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 141
    .line 142
    iput-boolean p1, v0, LQO4;->e:Z

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lgg;->j1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$AdContextMenuOpened;

    .line 154
    .line 155
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdContextMenuOpened;-><init>(LwXe;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v1}, Lgg;->m1()V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :pswitch_3
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
