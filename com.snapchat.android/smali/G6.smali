.class public final LG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LG6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LG6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LG6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfne;

    .line 11
    .line 12
    invoke-virtual {p0}, LG6;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lr4f;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast v2, LvR4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v2, LvR4;->d:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v2, LvR4;->b:Lea7;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lea7;->e()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v2, LvR4;->d:Z

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string p1, "drawableProvider"

    .line 54
    .line 55
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :pswitch_1
    check-cast p1, Lr76;

    .line 60
    .line 61
    check-cast v2, LQv2;

    .line 62
    .line 63
    new-instance v0, LPv2;

    .line 64
    .line 65
    new-instance v5, Lx6;

    .line 66
    .line 67
    iget v4, p1, Lr76;->a:I

    .line 68
    .line 69
    invoke-direct {v5, v4}, Lx6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, p1, Lr76;->e:Z

    .line 73
    .line 74
    iget v10, p1, Lr76;->f:I

    .line 75
    .line 76
    iget-boolean v6, p1, Lr76;->b:Z

    .line 77
    .line 78
    iget-boolean v7, p1, Lr76;->c:Z

    .line 79
    .line 80
    iget v8, p1, Lr76;->d:I

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v4 .. v10}, LPv2;-><init>(Lz6;ZZIZI)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LQv2;->k:LPv2;

    .line 87
    .line 88
    iput-object v0, v2, LQv2;->t:LPv2;

    .line 89
    .line 90
    iget-object p1, v2, LQv2;->j:Lh7;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LPv2;->a(Lh7;)LPv2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v2, LQv2;->t:LPv2;

    .line 99
    .line 100
    iput-object v3, v2, LQv2;->j:Lh7;

    .line 101
    .line 102
    :cond_2
    iget-object p1, v2, LQv2;->t:LPv2;

    .line 103
    .line 104
    const-string v0, "actionBarStyle"

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, LPv2;->a:Lz6;

    .line 109
    .line 110
    instance-of v4, p1, Lw6;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    check-cast p1, Lw6;

    .line 115
    .line 116
    iget-object p1, p1, Lw6;->a:LFVg;

    .line 117
    .line 118
    iput-object p1, v2, LQv2;->B0:LFVg;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p1, v2, LQv2;->B0:LFVg;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-object v3, v2, LQv2;->B0:LFVg;

    .line 129
    .line 130
    :goto_1
    iget-object p1, v2, LQv2;->t:LPv2;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object v0, v2, LQv2;->z0:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget-object v3, v2, LQv2;->d:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v2, p1, v0, v3}, LQv2;->b(LPv2;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, LQv2;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_6
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :pswitch_2
    check-cast p1, Lfne;

    .line 156
    .line 157
    invoke-virtual {p0}, LG6;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, LG6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LG6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LMue;

    .line 9
    .line 10
    iget-object v0, v1, LMue;->b:Ljne;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljne;->b()Lfne;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lfne;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, v1, LMue;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    iget-object v3, v1, LMue;->c:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LNCc;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, LMue;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    instance-of v6, v4, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    check-cast v7, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v7, v2

    .line 82
    :goto_2
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v6, :cond_4

    .line 88
    .line 89
    check-cast v4, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v4, v2

    .line 93
    :goto_3
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->d(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void

    .line 100
    :pswitch_0
    check-cast v1, LH6;

    .line 101
    .line 102
    iget-object v0, v1, LH6;->a:LLne;

    .line 103
    .line 104
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 111
    .line 112
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v1, v0}, LH6;->d(LH6;LNCc;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
