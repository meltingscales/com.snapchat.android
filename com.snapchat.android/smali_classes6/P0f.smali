.class public final LP0f;
.super LQV0;
.source "SourceFile"


# instance fields
.field public a:F

.field public final synthetic b:LR0f;


# direct methods
.method public constructor <init>(LhYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0f;->b:LR0f;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, LP0f;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0f;->b:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LXXe;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, LXXe;->x:Z

    .line 31
    .line 32
    iget-object v2, v1, LXXe;->d:LwXe;

    .line 33
    .line 34
    iget-object v1, v1, LXXe;->g0:LRXe;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LwXe;->z(LlXe;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "directionalLayoutController"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LP0f;->b:LR0f;

    .line 2
    .line 3
    iget-object v1, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "directionalLayoutController"

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v1, Lhh7;->e:LwXe;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LwXe;->Q3:LuXe;

    .line 15
    .line 16
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v4, p0, LP0f;->a:F

    .line 19
    .line 20
    invoke-virtual {p0}, LP0f;->i()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, v0, LR0f;->w:Z

    .line 25
    .line 26
    new-instance v4, Lcom/snap/opera/events/ViewerEvents$ViewerResumedFullScreen;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lcom/snap/opera/events/ViewerEvents$ViewerResumedFullScreen;-><init>(LwXe;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, LR0f;->l:LI78;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, LI78;->c(Ly78;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, LR0f;->y:LdUe;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v4, v6}, Lhh7;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LR0f;->y:LdUe;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iput-boolean v6, v4, Lhh7;->L:Z

    .line 49
    .line 50
    iget-object v0, v0, LR0f;->j:LATe;

    .line 51
    .line 52
    iget-boolean v0, v0, LATe;->a0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 57
    .line 58
    invoke-direct {v0, v1, v6}, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;-><init>(LwXe;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, LI78;->c(Ly78;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LP0f;->b:LR0f;

    .line 2
    .line 3
    iget-object v1, v0, LR0f;->d:LLg7;

    .line 4
    .line 5
    new-instance v2, LsKm;

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LR0f;->j:LATe;

    .line 16
    .line 17
    iget-boolean v1, v1, LATe;->a0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LR0f;->y:LdUe;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lhh7;->e:LwXe;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LwXe;->Q3:LuXe;

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v3}, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;-><init>(LwXe;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LR0f;->l:LI78;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "directionalLayoutController"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LP0f;->b:LR0f;

    .line 2
    .line 3
    iget-object v1, v0, LR0f;->y:LdUe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "directionalLayoutController"

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v1, Lhh7;->e:LwXe;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LwXe;->Q3:LuXe;

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v0, LR0f;->w:Z

    .line 18
    .line 19
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;-><init>(LwXe;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, LR0f;->l:LI78;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, LI78;->c(Ly78;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, LR0f;->y:LdUe;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v5, v7}, Lhh7;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, LR0f;->y:LdUe;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iput-boolean v4, v5, Lhh7;->L:Z

    .line 42
    .line 43
    iget-object v0, v0, LR0f;->j:LATe;

    .line 44
    .line 45
    iget-boolean v0, v0, LATe;->a0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 50
    .line 51
    invoke-direct {v0, v1, v7}, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;-><init>(LwXe;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, LI78;->c(Ly78;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0f;->b:LR0f;

    .line 2
    .line 3
    iget-boolean v0, v0, LR0f;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v0, p1

    .line 10
    iput v0, p0, LP0f;->a:F

    .line 11
    .line 12
    invoke-virtual {p0}, LP0f;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LP0f;->b:LR0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0f;->d()LzVe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, LzVe;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LR0f;->x:Z

    .line 12
    .line 13
    iget-object v1, v0, LR0f;->u:LFg7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, LR0f;->c:LgUl;

    .line 19
    .line 20
    iget-boolean v4, v4, LgUl;->G:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iput-object v1, v0, LR0f;->u:LFg7;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object v5, LGPm;->t:LGPm;

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    sget-object v5, LGPm;->f:LGPm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v5, LGPm;->e:LGPm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v5, LGPm;->b:LGPm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    sget-object v5, LGPm;->c:LGPm;

    .line 47
    .line 48
    :goto_0
    :pswitch_4
    iget-object v4, v0, LR0f;->i:LhXe;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v1, v5}, LhXe;->b(LFg7;LGPm;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "navigationController"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_2
    :goto_1
    iput-object v3, v0, LR0f;->u:LFg7;

    .line 63
    .line 64
    iget-object v1, v0, LR0f;->j:LATe;

    .line 65
    .line 66
    iput-boolean v2, v1, LATe;->T:Z

    .line 67
    .line 68
    new-instance v1, LsKm;

    .line 69
    .line 70
    const/16 v4, 0x1a

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, LR0f;->d:LLg7;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LR0f;->y:LdUe;

    .line 81
    .line 82
    const-string v4, "directionalLayoutController"

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lhh7;->a(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LR0f;->y:LdUe;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iput-boolean v2, v0, Lhh7;->L:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0f;->b:LR0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0f;->d()LzVe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, LzVe;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LR0f;->x:Z

    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, LzSm;->b:LySm;

    .line 2
    .line 3
    iget v1, p0, LP0f;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LP0f;->b:LR0f;

    .line 14
    .line 15
    iget-object v1, v1, LR0f;->y:LdUe;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LcUe;->a0(Ljava/lang/Object;LMbf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "directionalLayoutController"

    .line 24
    .line 25
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
